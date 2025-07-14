#!/usr/bin/env python3

import re
import os

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
        
        # Extract keywords
        keywords_match = re.search(r'\*\*Keywords\*\*:\s*(.+)', metadata)
        if keywords_match:
            assessment['keywords'] = [k.strip() for k in keywords_match.group(1).split(',')]
    
    # Extract sections
    assessment['sections'] = []
    
    # Define expected sections for assessments
    section_patterns = [
        (r'## Purpose and Clinical Indication\s*\n(.*?)(?=\n##|$)', 'text'),
        (r'## Step-by-Step Description of Assessment\s*\n(.*?)(?=\n##|$)', 'keyPoints'),
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


def generate_swift_addition(parsed_content):
    """Generate Swift code to add the new content."""
    
    content_type = parsed_content['type']
    
    # Start building the Swift code
    swift_code = """
    // Add new content
    static func addNewContent(context: ModelContext) {
"""
    
    if content_type == 'guide':
        category = parsed_content.get('category', 'General Rehabilitation')
        swift_code += f"""
        let newGuide = MedicalContent(
            title: "{escape_swift_string(parsed_content['title'])}",
            subtitle: nil,
            contentType: .category,
            category: "{escape_swift_string(category)}",
            overview: "",
            keywords: {format_keywords(parsed_content.get('keywords', []))}
        )
"""
    else:  # assessment
        subtitle = parsed_content.get('subtitle', '')
        swift_code += f"""
        let newAssessment = MedicalContent(
            title: "{escape_swift_string(parsed_content['title'])}",
            subtitle: {f'"{escape_swift_string(subtitle)}"' if subtitle else 'nil'},
            contentType: .assessment,
            category: "Assessment Tools",
            overview: "",
            keywords: {format_keywords(parsed_content.get('keywords', []))}
        )
"""
    
    # Add sections
    var_name = 'newGuide' if content_type == 'guide' else 'newAssessment'
    
    for i, section in enumerate(parsed_content['sections']):
        swift_code += generate_section_code(var_name, section, i)
    
    swift_code += f"""
        context.insert({var_name})
        
        do {
            try context.save()
            print("Successfully added: {escape_swift_string(parsed_content['title'])}")
        } catch {
            print("Failed to save new content: \\(error)")
        }
    }}
"""
    
    return swift_code


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


def update_sample_data_provider(new_method_code):
    """Add the new method to SampleDataProvider.swift."""
    
    provider_path = '/Users/timon/Documents/PocketPhysiatrist/PocketPhysiatrist/Data/SampleDataProvider.swift'
    
    # Read current content
    with open(provider_path, 'r') as f:
        current_content = f.read()
    
    # Find the last closing brace
    last_brace_index = current_content.rfind('}')
    
    # Insert the new method before the last closing brace
    updated_content = (
        current_content[:last_brace_index] +
        new_method_code +
        '\n' + current_content[last_brace_index:]
    )
    
    # Write back
    with open(provider_path, 'w') as f:
        f.write(updated_content)
    
    # Also update populateSampleData to call the new method
    # Find the populateSampleData method
    populate_pattern = r'(static func populateSampleData.*?\{)(.*?)(// Save the context)'
    
    def replace_populate(match):
        return match.group(1) + match.group(2) + \
               '\n        // Add new content\n        addNewContent(context: modelContext)\n        \n' + \
               match.group(3)
    
    updated_content = re.sub(populate_pattern, replace_populate, updated_content, flags=re.DOTALL)
    
    with open(provider_path, 'w') as f:
        f.write(updated_content)


def main():
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python add_content.py <markdown_file.md>")
        sys.exit(1)
    
    markdown_file = sys.argv[1]
    
    if not os.path.exists(markdown_file):
        print(f"Error: File '{markdown_file}' not found")
        sys.exit(1)
    
    # Parse the markdown file
    parsed_content = parse_markdown_file(markdown_file)
    
    # Generate Swift code
    swift_code = generate_swift_addition(parsed_content)
    
    # Update SampleDataProvider.swift
    update_sample_data_provider(swift_code)
    
    content_type = parsed_content['type']
    print(f"Successfully added {content_type}: {parsed_content['title']}")
    print("Please rebuild the app to see the new content.")


if __name__ == "__main__":
    main()