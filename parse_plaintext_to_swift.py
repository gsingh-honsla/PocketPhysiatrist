#!/usr/bin/env python3

import re

def parse_plain_text_content(file_path):
    """Parse plain text content file with standardized format."""
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    guides = []
    assessments = []
    
    # Extract all guides
    guide_pattern = r'GUIDE_START(.*?)GUIDE_END'
    guide_matches = re.findall(guide_pattern, content, re.DOTALL)
    
    for guide_content in guide_matches:
        guide = parse_guide(guide_content)
        if guide:
            guides.append(guide)
    
    # Extract all assessments
    assessment_pattern = r'ASSESSMENT_START(.*?)ASSESSMENT_END'
    assessment_matches = re.findall(assessment_pattern, content, re.DOTALL)
    
    for assessment_content in assessment_matches:
        assessment = parse_assessment(assessment_content)
        if assessment:
            assessments.append(assessment)
    
    return guides, assessments


def parse_guide(content):
    """Parse a single guide."""
    guide = {}
    
    # Extract title
    title_match = re.search(r'TITLE:\s*(.+)', content)
    if title_match:
        guide['title'] = title_match.group(1).strip()
    
    # Extract category
    category_match = re.search(r'CATEGORY:\s*(.+)', content)
    if category_match:
        guide['category'] = category_match.group(1).strip()
    
    # Extract keywords
    keywords_match = re.search(r'KEYWORDS:\s*(.+)', content)
    if keywords_match:
        guide['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    else:
        guide['keywords'] = []
    
    # Extract sections
    guide['sections'] = parse_sections(content)
    
    return guide


def parse_assessment(content):
    """Parse a single assessment."""
    assessment = {}
    
    # Extract title
    title_match = re.search(r'TITLE:\s*(.+)', content)
    if title_match:
        assessment['title'] = title_match.group(1).strip()
    
    # Extract abbreviation
    abbrev_match = re.search(r'ABBREVIATION:\s*(.+)', content)
    if abbrev_match:
        assessment['subtitle'] = abbrev_match.group(1).strip()
    
    # Extract keywords
    keywords_match = re.search(r'KEYWORDS:\s*(.+)', content)
    if keywords_match:
        assessment['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    else:
        assessment['keywords'] = []
    
    # Extract sections
    assessment['sections'] = parse_sections(content)
    
    return assessment


def parse_sections(content):
    """Parse sections from content."""
    sections = []
    
    # Split by SECTION: markers
    section_splits = re.split(r'\nSECTION:\s*', content)
    
    for i, section_content in enumerate(section_splits[1:]):  # Skip first split (before first SECTION)
        lines = section_content.strip().split('\n')
        if not lines:
            continue
            
        section_title = lines[0].strip()
        section_body = '\n'.join(lines[1:]).strip()
        
        # Determine section type and format content
        section_type, formatted_content = format_section_content(section_title, section_body)
        
        sections.append({
            'title': section_title,
            'type': section_type,
            'content': formatted_content
        })
    
    return sections


def format_section_content(title, content):
    """Format section content based on type."""
    
    title_lower = title.lower()
    
    # Check for tables (using | separator)
    if '|' in content and content.count('|') > 5:
        return 'table', parse_table(content)
    
    # References section - always list
    elif 'references' in title_lower:
        return 'list', parse_references(content)
    
    # Scoring sections often have tables
    elif 'scoring' in title_lower or 'scale' in title_lower:
        if '|' in content:
            return 'table', parse_table(content)
        else:
            return 'scale', content
    
    # Management sections with subsections
    elif 'management' in title_lower and 'SUBSECTION:' in content:
        return 'keyPoints', format_subsections(content)
    
    # Sections with bullet points
    elif content.strip().startswith('-') or content.count('\n-') > 2:
        return 'keyPoints', format_bullet_points(content)
    
    # Default to text
    else:
        return 'text', content.strip()


def parse_table(content):
    """Parse table content."""
    lines = content.strip().split('\n')
    table_data = []
    
    for line in lines:
        if '|' in line:
            # Split by | and clean up cells
            cells = [cell.strip() for cell in line.split('|') if cell.strip()]
            if cells:
                table_data.append(cells)
    
    return table_data


def parse_references(content):
    """Parse references into a list."""
    lines = content.strip().split('\n')
    refs = []
    
    for line in lines:
        line = line.strip()
        if line and not line.startswith('Related'):
            # Remove leading numbers
            line = re.sub(r'^\d+\.\s*', '', line)
            if line:
                refs.append(line)
    
    return refs


def format_subsections(content):
    """Format content with subsections."""
    formatted = []
    
    # Split by SUBSECTION:
    subsections = re.split(r'SUBSECTION:\s*', content)
    
    for subsection in subsections:
        if not subsection.strip():
            continue
            
        lines = subsection.strip().split('\n')
        if lines:
            # First line is subsection title
            formatted.append(f"**{lines[0].strip()}**")
            
            # Rest are bullet points
            for line in lines[1:]:
                line = line.strip()
                if line.startswith('-'):
                    formatted.append(line)
                elif line:
                    formatted.append(f"- {line}")
    
    return '\\n'.join(formatted)


def format_bullet_points(content):
    """Format bullet point content."""
    lines = content.strip().split('\n')
    formatted = []
    
    for line in lines:
        line = line.strip()
        if line:
            if not line.startswith('-'):
                # Add bullet if missing
                line = f"- {line}"
            formatted.append(line)
    
    return '\\n'.join(formatted)


def generate_swift_code(guides, assessments):
    """Generate Swift code from parsed content."""
    
    swift_code = """//
//  SampleDataProvider.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import Foundation
import SwiftData

class SampleDataProvider {
    static func populateSampleData(modelContext: ModelContext) {
        // Clear existing data
        try? modelContext.delete(model: MedicalContent.self)
        
        // Add all real medical content
        createRealMedicalContent(context: modelContext)
    }
    
    static func createRealMedicalContent(context: ModelContext) {
"""
    
    # Generate guides
    swift_code += "\n        // Clinical Guides\n"
    for i, guide in enumerate(guides):
        swift_code += f"""
        let guide{i} = MedicalContent(
            title: "{escape_swift_string(guide['title'])}",
            subtitle: nil,
            contentType: .category,
            category: "{escape_swift_string(guide['category'])}",
            overview: "",
            keywords: {format_keywords(guide.get('keywords', []))}
        )
"""
        
        # Add sections
        for j, section in enumerate(guide['sections']):
            swift_code += generate_section_code(f"guide{i}", section, j)
        
        swift_code += f"        context.insert(guide{i})\n"
    
    # Generate assessments
    swift_code += "\n        // Assessment Tools\n"
    for i, assessment in enumerate(assessments):
        subtitle = f'"{escape_swift_string(assessment.get("subtitle", ""))}"' if assessment.get('subtitle') else 'nil'
        swift_code += f"""
        let assessment{i} = MedicalContent(
            title: "{escape_swift_string(assessment['title'])}",
            subtitle: {subtitle},
            contentType: .assessment,
            category: "Assessment Tools",
            overview: "",
            keywords: {format_keywords(assessment.get('keywords', []))}
        )
"""
        
        # Add sections
        for j, section in enumerate(assessment['sections']):
            swift_code += generate_section_code(f"assessment{i}", section, j)
        
        swift_code += f"        context.insert(assessment{i})\n"
    
    swift_code += """
        do {
            try context.save()
        } catch {
            print("Failed to save real medical content: \\(error)")
        }
    }
}"""
    
    return swift_code


def generate_section_code(parent_var, section, index):
    """Generate Swift code for a section."""
    
    section_type = section['type']
    content = section['content']
    
    if section_type == 'table':
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


def format_keywords(keywords):
    """Format keywords array for Swift."""
    if not keywords:
        return "[]"
    
    formatted = ', '.join([f'"{escape_swift_string(k)}"' for k in keywords])
    return f"[{formatted}]"


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


def main():
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python parse_plaintext_to_swift.py <input_file.txt>")
        sys.exit(1)
    
    input_file = sys.argv[1]
    
    # Parse the content
    guides, assessments = parse_plain_text_content(input_file)
    
    print(f"Found {len(guides)} clinical guides and {len(assessments)} assessment tools")
    
    # Generate Swift code
    swift_code = generate_swift_code(guides, assessments)
    
    # Write to SampleDataProvider.swift
    output_path = '/Users/timon/Documents/PocketPhysiatrist/PocketPhysiatrist/Data/SampleDataProvider.swift'
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(swift_code)
    
    print(f"Swift code generated and saved to: {output_path}")


if __name__ == "__main__":
    main()