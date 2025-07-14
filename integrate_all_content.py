#!/usr/bin/env python3
"""
Batch process all markdown content files and integrate them into the app.
This replaces the add_content.py single-file approach with batch processing.
"""

import os
import re
import sys
from pathlib import Path

def find_all_content_files(base_path):
    """Find all markdown files in the Guides and Assessment Tools directories."""
    guide_files = []
    assessment_files = []
    
    # Find guide files
    guides_path = Path(base_path) / "Guides"
    if guides_path.exists():
        for md_file in guides_path.rglob("*.md"):
            # Skip intro files
            if "intro.md" not in str(md_file).lower():
                guide_files.append(str(md_file))
    
    # Find assessment files (when they exist)
    assessment_path = Path(base_path) / "Assessment Tools"
    if assessment_path.exists():
        for md_file in assessment_path.rglob("*.md"):
            assessment_files.append(str(md_file))
    
    return sorted(guide_files), sorted(assessment_files)


def parse_markdown_file(file_path):
    """Parse a single markdown file following the template structure."""
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Determine if it's a guide or assessment tool
    if '## Metadata' in content and '**Abbreviation**:' in content:
        return parse_assessment_tool(content)
    else:
        return parse_guide(content)


def parse_guide(content):
    """Parse a clinical guide markdown file."""
    guide = {'type': 'guide'}
    
    # Extract title (first # heading)
    title_match = re.search(r'^# (.+)$', content, re.MULTILINE)
    if title_match:
        guide['title'] = title_match.group(1).strip()
    
    # Extract metadata
    metadata_section = re.search(r'## Metadata\s*\n(.*?)(?=\n##)', content, re.DOTALL)
    if metadata_section:
        metadata = metadata_section.group(1)
        
        # Extract category
        category_match = re.search(r'\*\*Category\*\*:\s*(.+)', metadata)
        if category_match:
            guide['category'] = category_match.group(1).strip()
        
        # Extract keywords
        keywords_match = re.search(r'\*\*Keywords\*\*:\s*(.+)', metadata)
        if keywords_match:
            guide['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    
    # Extract sections
    guide['sections'] = []
    
    # Define expected sections for guides
    section_patterns = [
        (r'## Core Pathophysiology and Clinical Presentation\s*\n(.*?)(?=\n##|$)', 'text'),
        (r'## Key Signs and Symptoms\s*\n(.*?)(?=\n##|$)', 'list'),
        (r'## Key Diagnostic Criteria and Classification Systems\s*\n(.*?)(?=\n##|$)', 'mixed'),
        (r'## Comprehensive Rehabilitation Management\s*\n(.*?)(?=\n##|$)', 'keyPoints'),
        (r'## Common Complications and Their Management\s*\n(.*?)(?=\n##|$)', 'keyPoints'),
        (r'## Related Assessment Tools\s*\n(.*?)(?=\n##|$)', 'list'),
        (r'## References\s*\n(.*?)(?=\n##|$)', 'list')
    ]
    
    for pattern, default_type in section_patterns:
        match = re.search(pattern, content, re.DOTALL)
        if match:
            section_content = match.group(1).strip()
            section_title = pattern.split(r'\\s')[0].replace('## ', '').strip()
            
            # Determine actual section type and format
            section_type, formatted_content = format_section(section_content, default_type)
            
            guide['sections'].append({
                'title': section_title,
                'type': section_type,
                'content': formatted_content
            })
    
    return guide


def parse_assessment_tool(content):
    """Parse an assessment tool markdown file."""
    assessment = {'type': 'assessment'}
    
    # Extract title
    title_match = re.search(r'^# (.+)$', content, re.MULTILINE)
    if title_match:
        assessment['title'] = title_match.group(1).strip()
    
    # Extract metadata
    metadata_section = re.search(r'## Metadata\s*\n(.*?)(?=\n##)', content, re.DOTALL)
    if metadata_section:
        metadata = metadata_section.group(1)
        
        # Extract abbreviation
        abbrev_match = re.search(r'\*\*Abbreviation\*\*:\s*(.+)', metadata)
        if abbrev_match:
            assessment['subtitle'] = abbrev_match.group(1).strip()
        
        # Extract category
        category_match = re.search(r'\*\*Category\*\*:\s*(.+)', metadata)
        if category_match:
            assessment['category'] = category_match.group(1).strip()
        
        # Extract keywords
        keywords_match = re.search(r'\*\*Keywords\*\*:\s*(.+)', metadata)
        if keywords_match:
            assessment['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    
    # Extract sections
    assessment['sections'] = []
    
    # Define expected sections for assessments
    section_patterns = [
        (r'## Purpose and Clinical Indication\s*\n(.*?)(?=\n##|$)', 'text'),
        (r'## Description of Assessment\s*\n(.*?)(?=\n##|$)', 'keyPoints'),
        (r'## Detailed Scoring and Interpretation\s*\n(.*?)(?=\n##|$)', 'mixed'),
        (r'## Clinical Pearls, Contraindications, or Pitfalls\s*\n(.*?)(?=\n##|$)', 'keyPoints'),
        (r'## Related Guides\s*\n(.*?)(?=\n##|$)', 'list'),
        (r'## References\s*\n(.*?)(?=\n##|$)', 'list')
    ]
    
    for pattern, default_type in section_patterns:
        match = re.search(pattern, content, re.DOTALL)
        if match:
            section_content = match.group(1).strip()
            section_title = pattern.split(r'\\s')[0].replace('## ', '').strip()
            
            # Determine actual section type and format
            section_type, formatted_content = format_section(section_content, default_type)
            
            assessment['sections'].append({
                'title': section_title,
                'type': section_type,
                'content': formatted_content
            })
    
    return assessment


def format_section(content, default_type):
    """Determine section type and format content appropriately."""
    
    # Check for markdown tables
    if '|' in content and content.count('|') > 10 and '---|' in content:
        return 'table', parse_markdown_table(content)
    
    # Check for subsections with ###
    elif '###' in content and default_type == 'keyPoints':
        return 'keyPoints', format_subsections(content)
    
    # References section
    elif default_type == 'list' and 'References' in content:
        return 'list', format_references(content)
    
    # Related guides/tools section
    elif default_type == 'list' and 'Related' in content:
        return 'list', format_related_items(content)
    
    # Bullet point lists
    elif content.count('\n-') > 2 or content.count('\n*') > 2:
        return 'keyPoints', format_bullet_points(content)
    
    # Default to the suggested type
    else:
        return default_type, content.strip()


def parse_markdown_table(content):
    """Parse a markdown table into array format."""
    lines = content.strip().split('\n')
    table_data = []
    
    for line in lines:
        if '|' in line and '---' not in line:
            # Split by | and clean cells
            cells = [cell.strip() for cell in line.split('|')]
            # Remove empty cells from start/end
            cells = [c for c in cells if c]
            if cells:
                table_data.append(cells)
    
    return table_data


def format_subsections(content):
    """Format content with ### subsections."""
    formatted = []
    
    # Split by ### headings
    sections = re.split(r'\n### ', content)
    
    for section in sections:
        if not section.strip():
            continue
        
        lines = section.strip().split('\n')
        if lines:
            # First line is the subsection title
            formatted.append(f"**{lines[0].strip()}**")
            
            # Process remaining lines
            for line in lines[1:]:
                line = line.strip()
                if line.startswith('- ') or line.startswith('* '):
                    formatted.append(line.replace('* ', '• '))
                elif line.startswith('**') and line.endswith('**'):
                    # Bold item
                    formatted.append(f"• {line}")
                elif line:
                    formatted.append(f"• {line}")
    
    return '\\n'.join(formatted)


def format_bullet_points(content):
    """Format bullet point content."""
    lines = content.strip().split('\n')
    formatted = []
    
    for line in lines:
        line = line.strip()
        if line.startswith('- ') or line.startswith('* '):
            formatted.append(line.replace('- ', '• ').replace('* ', '• '))
        elif line.startswith('**') and ':' in line:
            # Bold label with description
            formatted.append(f"• {line}")
        elif line and not line.startswith('#'):
            # Regular text that should be part of previous point
            if formatted and not line.startswith('•'):
                formatted[-1] += f" {line}"
            else:
                formatted.append(line)
    
    return '\\n'.join(formatted)


def format_references(content):
    """Format references as a list."""
    lines = content.strip().split('\n')
    refs = []
    
    for line in lines:
        line = line.strip()
        if re.match(r'^\d+\.', line):
            # Remove number prefix
            line = re.sub(r'^\d+\.\s*', '', line)
            refs.append(line)
    
    return refs


def format_related_items(content):
    """Format related guides/tools as a list."""
    lines = content.strip().split('\n')
    items = []
    
    for line in lines:
        line = line.strip()
        if line.startswith('- ') or line.startswith('* '):
            item = line[2:].strip()
            items.append(item)
    
    return items


def escape_swift_string(text):
    """Escape special characters for Swift strings."""
    if isinstance(text, list):
        text = '\n'.join(text)
    
    text = str(text)
    text = text.replace('\\', '\\\\')
    text = text.replace('"', '\\"')
    text = text.replace('\n', '\\n')
    text = text.replace('\r', '\\r')
    text = text.replace('\t', '\\t')
    
    return text


def format_keywords(keywords):
    """Format keywords array for Swift."""
    if not keywords:
        return "[]"
    
    formatted = ', '.join([f'"{escape_swift_string(k)}"' for k in keywords])
    return f"[{formatted}]"


def generate_swift_code(all_content):
    """Generate complete Swift code for all content."""
    
    swift_code = """//
//  ContentProvider.swift
//  PocketPhysiatrist
//
//  Auto-generated content provider
//

import Foundation
import SwiftData

class ContentProvider {
    static func populateContent(modelContext: ModelContext) {
        // Clear existing data
        try? modelContext.delete(model: MedicalContent.self)
        
        // Add all content
        createAllContent(context: modelContext)
    }
    
    static func createAllContent(context: ModelContext) {
"""
    
    # Group content by type
    guides = [c for c in all_content if c['type'] == 'guide']
    assessments = [c for c in all_content if c['type'] == 'assessment']
    
    # Add guides
    if guides:
        swift_code += "\n        // Clinical Guides\n"
        for guide in guides:
            swift_code += generate_content_code(guide, 'guide')
    
    # Add assessments
    if assessments:
        swift_code += "\n        // Assessment Tools\n"
        for assessment in assessments:
            swift_code += generate_content_code(assessment, 'assessment')
    
    swift_code += """
        // Save the context
        do {
            try context.save()
            print("Successfully loaded all content")
        } catch {
            print("Failed to save content: \\(error)")
        }
    }
}
"""
    
    return swift_code


def generate_content_code(content, content_type):
    """Generate Swift code for a single content item."""
    
    var_name = f"{content_type}{content['title'].replace(' ', '').replace('-', '').replace('&', 'And')[:20]}"
    
    if content_type == 'guide':
        category = content.get('category', 'General Rehabilitation')
        code = f"""
        let {var_name} = MedicalContent(
            title: "{escape_swift_string(content['title'])}",
            subtitle: nil,
            contentType: .category,
            category: "{escape_swift_string(category)}",
            overview: "",
            keywords: {format_keywords(content.get('keywords', []))}
        )
"""
    else:  # assessment
        subtitle = content.get('subtitle', '')
        category = content.get('category', 'Assessment Tools')
        code = f"""
        let {var_name} = MedicalContent(
            title: "{escape_swift_string(content['title'])}",
            subtitle: {f'"{escape_swift_string(subtitle)}"' if subtitle else 'nil'},
            contentType: .assessment,
            category: "{escape_swift_string(category)}",
            overview: "",
            keywords: {format_keywords(content.get('keywords', []))}
        )
"""
    
    # Add sections
    for i, section in enumerate(content.get('sections', [])):
        code += generate_section_code(var_name, section, i)
    
    code += f"        context.insert({var_name})\n"
    
    return code


def generate_section_code(parent_var, section, index):
    """Generate Swift code for a section."""
    
    section_type = section['type']
    content = section['content']
    
    if section_type == 'table' and isinstance(content, list):
        # Generate table rows
        table_code = ""
        for row_index, row in enumerate(content):
            cells_str = ', '.join([f'"{escape_swift_string(cell)}"' for cell in row])
            is_header = "true" if row_index == 0 else "false"
            table_code += f"""
        let {parent_var}Row{index}_{row_index} = TableRow(cells: [{cells_str}], isHeader: {is_header})"""
        
        # Create section with table rows
        table_rows_refs = ', '.join([f"{parent_var}Row{index}_{i}" for i in range(len(content))])
        
        return table_code + f"""
        let {parent_var}Section{index} = ContentSection(
            title: "{escape_swift_string(section['title'])}",
            content: "",
            displayType: .table,
            tableData: [{table_rows_refs}],
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""
    
    elif section_type == 'list' and isinstance(content, list):
        # Format list items
        formatted_content = '\\n'.join([f"• {item}" for item in content])
        
        return f"""
        let {parent_var}Section{index} = ContentSection(
            title: "{escape_swift_string(section['title'])}",
            content: "{escape_swift_string(formatted_content)}",
            displayType: .list,
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""
    
    else:
        # Text or keyPoints
        if isinstance(content, list):
            content = '\\n'.join(content)
        
        return f"""
        let {parent_var}Section{index} = ContentSection(
            title: "{escape_swift_string(section['title'])}",
            content: "{escape_swift_string(content)}",
            displayType: .{section_type},
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""


def main():
    """Main function to process all content."""
    
    base_path = "/Users/timon/Documents/PocketPhysiatrist"
    
    print("Finding all content files...")
    guide_files, assessment_files = find_all_content_files(base_path)
    
    print(f"Found {len(guide_files)} guide files")
    print(f"Found {len(assessment_files)} assessment files")
    
    # Parse all content
    all_content = []
    
    print("\nProcessing guides...")
    for guide_file in guide_files:
        try:
            content = parse_markdown_file(guide_file)
            content['file_path'] = guide_file
            all_content.append(content)
            print(f"  ✓ {content.get('title', 'Unknown')}")
        except Exception as e:
            print(f"  ✗ Error processing {guide_file}: {e}")
    
    print("\nProcessing assessment tools...")
    for assessment_file in assessment_files:
        try:
            content = parse_markdown_file(assessment_file)
            content['file_path'] = assessment_file
            all_content.append(content)
            print(f"  ✓ {content.get('title', 'Unknown')}")
        except Exception as e:
            print(f"  ✗ Error processing {assessment_file}: {e}")
    
    # Generate Swift code
    print(f"\nGenerating Swift code for {len(all_content)} content items...")
    swift_code = generate_swift_code(all_content)
    
    # Write to ContentProvider.swift
    output_path = os.path.join(base_path, "PocketPhysiatrist/Data/ContentProvider.swift")
    with open(output_path, 'w') as f:
        f.write(swift_code)
    
    print(f"\nSuccessfully generated ContentProvider.swift")
    print(f"Total content items: {len(all_content)}")
    print("\nNext steps:")
    print("1. Delete SampleDataProvider.swift")
    print("2. Update PocketPhysiatristApp.swift to use ContentProvider")
    print("3. Rebuild the app in Xcode")


if __name__ == "__main__":
    main()