#!/usr/bin/env python3
"""
Improved content integration script with better markdown parsing.
Handles formatting more accurately for proper display in the app.
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
    
    # Find assessment files
    assessment_path = Path(base_path) / "Assessment Tools"
    if assessment_path.exists():
        for md_file in assessment_path.rglob("*.md"):
            assessment_files.append(str(md_file))
    
    return sorted(guide_files), sorted(assessment_files)


def parse_markdown_file(file_path):
    """Parse a single markdown file with improved formatting."""
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Determine if it's a guide or assessment tool
    if '## Metadata' in content and '**Abbreviation**:' in content:
        return parse_assessment_tool(content)
    else:
        return parse_guide(content)


def parse_guide(content):
    """Parse a clinical guide markdown file with improved formatting."""
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
        category_match = re.search(r'[-*]\s*\*\*Category\*\*:\s*(.+)', metadata)
        if category_match:
            guide['category'] = category_match.group(1).strip()
        
        # Extract keywords
        keywords_match = re.search(r'[-*]\s*\*\*Keywords\*\*:\s*(.+)', metadata)
        if keywords_match:
            guide['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    
    # Extract sections with improved parsing
    guide['sections'] = []
    
    # Find all ## sections
    section_pattern = r'^##\s+([^#\n]+)\s*\n(.*?)(?=^##\s|\Z)'
    sections = re.findall(section_pattern, content, re.MULTILINE | re.DOTALL)
    
    for section_title, section_content in sections:
        if section_title.strip() == 'Metadata':
            continue
        
        # Clean the title
        clean_title = section_title.strip()
        
        # Determine section type and format content
        section_type, formatted_content = format_section_improved(clean_title, section_content.strip())
        
        if formatted_content:  # Only add non-empty sections
            guide['sections'].append({
                'title': clean_title,
                'type': section_type,
                'content': formatted_content
            })
    
    return guide


def parse_assessment_tool(content):
    """Parse an assessment tool markdown file with improved formatting."""
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
        abbrev_match = re.search(r'[-*]\s*\*\*Abbreviation\*\*:\s*(.+)', metadata)
        if abbrev_match:
            assessment['subtitle'] = abbrev_match.group(1).strip()
        
        # Extract category
        category_match = re.search(r'[-*]\s*\*\*Category\*\*:\s*(.+)', metadata)
        if category_match:
            assessment['category'] = category_match.group(1).strip()
        
        # Extract keywords
        keywords_match = re.search(r'[-*]\s*\*\*Keywords\*\*:\s*(.+)', metadata)
        if keywords_match:
            assessment['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    
    # Extract sections with improved parsing
    assessment['sections'] = []
    
    # Find all ## sections
    section_pattern = r'^##\s+([^#\n]+)\s*\n(.*?)(?=^##\s|\Z)'
    sections = re.findall(section_pattern, content, re.MULTILINE | re.DOTALL)
    
    for section_title, section_content in sections:
        if section_title.strip() == 'Metadata':
            continue
        
        # Clean the title
        clean_title = section_title.strip()
        
        # Determine section type and format content
        section_type, formatted_content = format_section_improved(clean_title, section_content.strip())
        
        if formatted_content:  # Only add non-empty sections
            assessment['sections'].append({
                'title': clean_title,
                'type': section_type,
                'content': formatted_content
            })
    
    return assessment


def format_section_improved(title, content):
    """Determine section type and format content with improved handling."""
    
    title_lower = title.lower()
    
    # Check for tables
    if has_markdown_table(content):
        return 'table', parse_markdown_table_improved(content)
    
    # Check for mixed content (tables + text)
    elif has_mixed_content(content):
        # For now, format as keyPoints with proper structure
        return 'keyPoints', format_mixed_content(content)
    
    # References section - always a list
    elif 'references' in title_lower:
        return 'list', format_references_improved(content)
    
    # Related items section
    elif 'related' in title_lower:
        return 'list', format_related_items_improved(content)
    
    # Sections with subsections (### headers)
    elif '###' in content:
        return 'keyPoints', format_subsections_improved(content)
    
    # Key points, signs, symptoms, criteria sections
    elif any(word in title_lower for word in ['key', 'signs', 'symptoms', 'criteria', 'pearls']):
        return 'keyPoints', format_key_points_improved(content)
    
    # Management sections with structured content
    elif any(word in title_lower for word in ['management', 'treatment', 'intervention']):
        return 'keyPoints', format_management_section(content)
    
    # Description sections (often have structured content)
    elif 'description' in title_lower:
        return 'keyPoints', format_description_section(content)
    
    # Scoring and interpretation (often mixed)
    elif any(word in title_lower for word in ['scoring', 'interpretation']):
        if '|' in content:
            return 'table', parse_markdown_table_improved(content)
        else:
            return 'keyPoints', format_key_points_improved(content)
    
    # Lists (bullet points or numbered)
    elif is_list_content(content):
        return 'list', format_list_improved(content)
    
    # Default to text for narrative content
    else:
        return 'text', format_text_improved(content)


def has_markdown_table(content):
    """Check if content contains a markdown table."""
    lines = content.strip().split('\n')
    pipe_count = 0
    has_separator = False
    
    for line in lines:
        if '|' in line:
            pipe_count += 1
            if '---|' in line or '|---' in line:
                has_separator = True
    
    return pipe_count >= 3 and has_separator


def has_mixed_content(content):
    """Check if content has both tables and other elements."""
    has_table = has_markdown_table(content)
    has_text = bool(re.search(r'[A-Za-z]{20,}', content))  # Has substantial text
    has_lists = bool(re.search(r'^\s*[-*]\s+', content, re.MULTILINE))
    
    return has_table and (has_text or has_lists)


def is_list_content(content):
    """Check if content is primarily a list."""
    lines = content.strip().split('\n')
    list_lines = 0
    total_lines = len([l for l in lines if l.strip()])
    
    for line in lines:
        if re.match(r'^\s*[-*•]\s+', line) or re.match(r'^\s*\d+\.\s+', line):
            list_lines += 1
    
    return total_lines > 0 and (list_lines / total_lines) > 0.7


def parse_markdown_table_improved(content):
    """Parse markdown table with better handling."""
    lines = content.strip().split('\n')
    table_data = []
    in_table = False
    
    for line in lines:
        # Skip separator lines
        if '---|' in line or '|---' in line:
            in_table = True
            continue
        
        # Parse table rows
        if '|' in line and (in_table or not table_data):
            # Split by | and clean cells
            cells = line.split('|')
            # Remove empty cells from edges
            if cells and not cells[0].strip():
                cells = cells[1:]
            if cells and not cells[-1].strip():
                cells = cells[:-1]
            
            # Clean each cell
            cells = [cell.strip() for cell in cells]
            
            if cells and any(cell for cell in cells):  # At least one non-empty cell
                table_data.append(cells)
        elif in_table and not line.strip():
            # Empty line might end the table
            in_table = False
    
    return table_data


def format_mixed_content(content):
    """Format content that has mixed elements (tables, lists, text)."""
    formatted_parts = []
    
    # Split content into logical parts
    parts = re.split(r'\n\n+', content)
    
    for part in parts:
        part = part.strip()
        if not part:
            continue
        
        # Check what type of content this part is
        if has_markdown_table(part):
            # Skip tables in keyPoints format - they're better as separate sections
            continue
        elif part.startswith('###'):
            # Subsection
            lines = part.split('\n', 1)
            heading = lines[0].replace('###', '').strip()
            formatted_parts.append(f"**{heading}**")
            if len(lines) > 1:
                formatted_parts.extend(format_content_lines(lines[1]))
        else:
            # Regular content
            formatted_parts.extend(format_content_lines(part))
    
    return '\n'.join(formatted_parts)


def format_content_lines(content):
    """Format individual lines of content."""
    lines = content.strip().split('\n')
    formatted = []
    
    for line in lines:
        line = line.strip()
        if not line:
            continue
        
        # Bullet points
        if re.match(r'^[-*•]\s+', line):
            line = re.sub(r'^[-*•]\s+', '• ', line)
            formatted.append(line)
        # Numbered items
        elif re.match(r'^\d+\.\s+', line):
            line = re.sub(r'^\d+\.\s+', '• ', line)
            formatted.append(line)
        # Bold items (often subheadings)
        elif line.startswith('**') and line.endswith('**'):
            formatted.append(line)
        # Bold with colon (definition style)
        elif '**' in line and ':' in line:
            formatted.append(f"• {line}")
        # Regular text
        else:
            # If previous item was a bullet, this might be continuation
            if formatted and formatted[-1].startswith('• '):
                formatted[-1] += f" {line}"
            else:
                formatted.append(f"• {line}")
    
    return formatted


def format_subsections_improved(content):
    """Format content with ### subsections."""
    formatted = []
    
    # Split by ### headers
    sections = re.split(r'^###\s+', content, flags=re.MULTILINE)
    
    for i, section in enumerate(sections):
        if not section.strip():
            continue
        
        if i == 0:
            # Content before first subsection
            formatted.extend(format_content_lines(section))
        else:
            # Subsection with header
            lines = section.split('\n', 1)
            heading = lines[0].strip()
            
            # Clean heading of any markdown formatting
            heading = heading.replace('**', '').strip()
            formatted.append(f"**{heading}**")
            
            if len(lines) > 1:
                formatted.extend(format_content_lines(lines[1]))
    
    return '\n'.join(formatted)


def format_key_points_improved(content):
    """Format key points with better structure."""
    lines = content.strip().split('\n')
    formatted = []
    current_point = ""
    
    for line in lines:
        line = line.strip()
        if not line:
            if current_point:
                formatted.append(current_point)
                current_point = ""
            continue
        
        # Main bullet points
        if re.match(r'^[-*•]\s+', line):
            if current_point:
                formatted.append(current_point)
            current_point = re.sub(r'^[-*•]\s+', '• ', line)
        # Sub-bullet points (indented)
        elif re.match(r'^\s+[-*•]\s+', line):
            sub_point = re.sub(r'^\s+[-*•]\s+', '  - ', line)
            if current_point:
                current_point += f"\n{sub_point}"
            else:
                formatted.append(sub_point)
        # Bold headings
        elif line.startswith('**') and line.endswith('**'):
            if current_point:
                formatted.append(current_point)
                current_point = ""
            formatted.append(line)
        # Continuation of previous point
        else:
            if current_point:
                current_point += f" {line}"
            else:
                formatted.append(f"• {line}")
    
    if current_point:
        formatted.append(current_point)
    
    return '\n'.join(formatted)


def format_management_section(content):
    """Format management/treatment sections with structure."""
    return format_subsections_improved(content)


def format_description_section(content):
    """Format description sections (often have structured content)."""
    return format_subsections_improved(content)


def format_references_improved(content):
    """Format references as a clean list."""
    lines = content.strip().split('\n')
    refs = []
    current_ref = ""
    
    for line in lines:
        line = line.strip()
        if not line:
            continue
        
        # New reference (starts with number)
        if re.match(r'^\d+\.\s+', line):
            if current_ref:
                refs.append(current_ref)
            current_ref = re.sub(r'^\d+\.\s+', '', line)
        # Continuation of previous reference
        elif current_ref:
            current_ref += f" {line}"
        # Might be a non-numbered reference
        else:
            refs.append(line)
    
    if current_ref:
        refs.append(current_ref)
    
    return refs


def format_related_items_improved(content):
    """Format related guides/tools as a clean list."""
    lines = content.strip().split('\n')
    items = []
    
    for line in lines:
        line = line.strip()
        if re.match(r'^[-*•]\s+', line):
            item = re.sub(r'^[-*•]\s+', '', line)
            items.append(item)
        elif line and not line.startswith('#'):
            items.append(line)
    
    return items


def format_list_improved(content):
    """Format list content cleanly."""
    lines = content.strip().split('\n')
    items = []
    current_item = ""
    
    for line in lines:
        line = line.strip()
        if not line:
            continue
        
        # List markers
        if re.match(r'^[-*•]\s+', line):
            if current_item:
                items.append(current_item)
            current_item = re.sub(r'^[-*•]\s+', '', line)
        elif re.match(r'^\d+\.\s+', line):
            if current_item:
                items.append(current_item)
            current_item = re.sub(r'^\d+\.\s+', '', line)
        # Continuation
        else:
            if current_item:
                current_item += f" {line}"
            else:
                items.append(line)
    
    if current_item:
        items.append(current_item)
    
    return items


def format_text_improved(content):
    """Format text content, preserving paragraphs."""
    # Clean up excessive whitespace
    content = re.sub(r'\n{3,}', '\n\n', content.strip())
    
    # Remove markdown formatting but preserve structure
    content = re.sub(r'\*\*([^*]+)\*\*', r'\1', content)  # Bold
    content = re.sub(r'\*([^*]+)\*', r'\1', content)      # Italic
    content = re.sub(r'\[([^\]]+)\]\([^)]+\)', r'\1', content)  # Links
    
    # Clean reference markers
    content = re.sub(r'\[\d+\]', '', content)
    
    return content.strip()


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


def generate_variable_name(title):
    """Generate a valid Swift variable name from title."""
    # Remove special characters and convert to camelCase
    name = re.sub(r'[^a-zA-Z0-9\s]', '', title)
    words = name.split()
    
    if not words:
        return "content"
    
    # First word lowercase, rest title case
    var_name = words[0].lower()
    for word in words[1:]:
        var_name += word.capitalize()
    
    # Ensure it doesn't start with a number
    if var_name and var_name[0].isdigit():
        var_name = 'content' + var_name
    
    # Truncate if too long
    if len(var_name) > 50:
        var_name = var_name[:50]
    
    return var_name


def generate_swift_code(all_content):
    """Generate complete Swift code for all content."""
    
    swift_code = """//
//  ContentProvider.swift
//  PocketPhysiatrist
//
//  Auto-generated content provider with improved formatting
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
            swift_code += generate_content_code(guide)
    
    # Add assessments
    if assessments:
        swift_code += "\n        // Assessment Tools\n"
        for assessment in assessments:
            swift_code += generate_content_code(assessment)
    
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


def generate_content_code(content):
    """Generate Swift code for a single content item."""
    
    var_name = generate_variable_name(content.get('title', 'Unknown'))
    
    # Extract overview (first paragraph of first text section)
    overview = ""
    for section in content.get('sections', []):
        if section['type'] == 'text' and isinstance(section['content'], str):
            # Take first 300 characters
            overview = section['content'][:300]
            if len(section['content']) > 300:
                overview += "..."
            break
    
    if content['type'] == 'guide':
        category = content.get('category', 'General Rehabilitation')
        code = f"""
        let {var_name} = MedicalContent(
            title: "{escape_swift_string(content['title'])}",
            subtitle: nil,
            contentType: .category,
            category: "{escape_swift_string(category)}",
            overview: "{escape_swift_string(overview)}",
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
            overview: "{escape_swift_string(overview)}",
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
        # Format list items with bullets
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
            import traceback
            traceback.print_exc()
    
    print("\nProcessing assessment tools...")
    for assessment_file in assessment_files:
        try:
            content = parse_markdown_file(assessment_file)
            content['file_path'] = assessment_file
            all_content.append(content)
            print(f"  ✓ {content.get('title', 'Unknown')}")
        except Exception as e:
            print(f"  ✗ Error processing {assessment_file}: {e}")
            import traceback
            traceback.print_exc()
    
    # Generate Swift code
    print(f"\nGenerating Swift code for {len(all_content)} content items...")
    swift_code = generate_swift_code(all_content)
    
    # Write to ContentProvider.swift
    output_path = os.path.join(base_path, "PocketPhysiatrist/Data/ContentProvider.swift")
    with open(output_path, 'w') as f:
        f.write(swift_code)
    
    print(f"\nSuccessfully generated ContentProvider.swift")
    print(f"Total content items: {len(all_content)}")
    print("\nRun 'xcodebuild' to rebuild the app with the new content")


if __name__ == "__main__":
    main()