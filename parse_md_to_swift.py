#!/usr/bin/env python3

import re
import json

def parse_markdown_to_content(md_file_path):
    """Parse the markdown file and extract medical content in a structured format."""
    
    with open(md_file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Split into parts
    parts = content.split("## **Part")
    
    # Initialize results
    categories = []
    assessments = []
    
    # Process Part I: Clinical Guides
    if len(parts) > 1:
        part1 = "## **Part" + parts[1]
        categories.extend(parse_clinical_guides(part1))
    
    # Process Part II: Assessment Tools
    if len(parts) > 2:
        part2 = "## **Part" + parts[2]
        assessments.extend(parse_assessment_tools(part2))
    
    return categories, assessments


def parse_clinical_guides(content):
    """Parse Part I: Clinical Guides"""
    guides = []
    
    # Split by main sections (A, B, C, etc.)
    sections = re.split(r'\n### \*\*([A-Z]\. [^*]+)\*\*', content)
    
    for i in range(1, len(sections), 2):
        section_title = sections[i].strip()
        section_content = sections[i+1] if i+1 < len(sections) else ""
        
        # Extract introduction
        intro_match = re.search(r'#### \*\*Introduction to[^*]+\*\*\n+(.*?)(?=#### \*\*Guide:|$)', section_content, re.DOTALL)
        intro_text = intro_match.group(1).strip() if intro_match else ""
        
        # Extract individual guides
        guide_matches = re.finditer(r'#### \*\*Guide: ([^*]+)\*\*', section_content)
        
        for match in guide_matches:
            guide_title = match.group(1).strip()
            
            # Get the full guide content
            start = match.end()
            next_guide = re.search(r'#### \*\*Guide:', section_content[start:])
            end = start + next_guide.start() if next_guide else len(section_content)
            
            guide_content = section_content[start:end]
            
            # Parse guide sections
            guide_sections = parse_guide_sections(guide_content)
            
            # Create the medical content object
            category = section_title.split('. ', 1)[1] if '. ' in section_title else section_title
            
            guides.append({
                'title': guide_title,
                'category': category,
                'intro': intro_text,
                'sections': guide_sections
            })
    
    return guides


def parse_guide_sections(content):
    """Parse individual guide sections"""
    sections = []
    
    # Find all section headers (##### **)
    section_matches = list(re.finditer(r'##### \*\*([^*]+)\*\*', content))
    
    for i, match in enumerate(section_matches):
        section_title = match.group(1).strip()
        
        # Get section content
        start = match.end()
        end = section_matches[i+1].start() if i+1 < len(section_matches) else len(content)
        section_content = content[start:end].strip()
        
        # Determine section type and format content
        section_type, formatted_content = determine_section_type(section_title, section_content)
        
        sections.append({
            'title': section_title,
            'type': section_type,
            'content': formatted_content
        })
    
    return sections


def parse_assessment_tools(content):
    """Parse Part II: Assessment Tools"""
    assessments = []
    
    # Split by assessment sections
    assessment_matches = re.finditer(r'#### \*\*Assessment: ([^*]+)\*\*', content)
    
    for match in assessment_matches:
        assessment_title = match.group(1).strip()
        
        # Get the full assessment content
        start = match.end()
        next_assessment = re.search(r'#### \*\*Assessment:', content[start:])
        end = start + next_assessment.start() if next_assessment else len(content)
        
        assessment_content = content[start:end]
        
        # Parse assessment sections
        assessment_sections = parse_guide_sections(assessment_content)
        
        assessments.append({
            'title': assessment_title,
            'sections': assessment_sections
        })
    
    return assessments


def determine_section_type(title, content):
    """Determine the section display type based on title and content."""
    
    title_lower = title.lower()
    
    # Check for table indicators
    if '|' in content and content.count('|') > 10:
        return 'table', parse_table_content(content)
    
    # Check for scale/scoring
    elif any(word in title_lower for word in ['scale', 'scoring', 'classification', 'staging']):
        if '|' in content:
            return 'scale', parse_table_content(content)
        else:
            return 'scale', parse_list_content(content)
    
    # Check for key points
    elif any(word in title_lower for word in ['key', 'signs', 'symptoms', 'criteria']):
        return 'keyPoints', parse_key_points(content)
    
    # Check for management/treatment sections
    elif any(word in title_lower for word in ['management', 'treatment', 'intervention']):
        return 'keyPoints', parse_key_points(content)
    
    # Check for list content
    elif content.strip().startswith('*') or content.strip().startswith('-') or content.strip().startswith('1.'):
        return 'list', parse_list_content(content)
    
    # Default to text
    else:
        return 'text', clean_text_content(content)


def parse_table_content(content):
    """Parse markdown table into TableRow format."""
    lines = content.strip().split('\n')
    table_data = []
    
    for line in lines:
        if '|' in line and not line.strip().startswith('|---'):
            # Clean and split cells
            cells = [cell.strip() for cell in line.strip().split('|') if cell.strip()]
            if cells:
                table_data.append(cells)
    
    # If no table found, try to parse as bullet points
    if not table_data:
        # Split by bullet points
        items = re.findall(r'^\s*[\*\-]\s+(.+)$', content, re.MULTILINE)
        if items:
            # Convert each bullet point to a single-cell row
            for item in items:
                table_data.append([item.strip()])
    
    return table_data


def parse_key_points(content):
    """Parse content into key points."""
    # Extract bullet points or numbered lists
    points = []
    
    # Find all list items
    list_items = re.findall(r'^\s*[\*\-\+]\s+(.+)$', content, re.MULTILINE)
    
    if list_items:
        for item in list_items:
            # Clean up the item
            item = item.strip()
            # Check if it has a bold prefix
            bold_match = re.match(r'\*\*([^*]+)\*\*:?\s*(.+)', item)
            if bold_match:
                points.append(f"{bold_match.group(1)}: {bold_match.group(2)}")
            else:
                points.append(item)
    else:
        # If no list items, split by sentences
        sentences = re.split(r'(?<=[.!?])\s+', content.strip())
        points = [s.strip() for s in sentences if s.strip() and len(s.strip()) > 20]
    
    return points


def parse_list_content(content):
    """Parse list content."""
    items = []
    
    # Find all list items
    list_items = re.findall(r'^\s*[\*\-\+\d\.]\s+(.+)$', content, re.MULTILINE)
    
    for item in list_items:
        items.append(clean_text_content(item))
    
    return items


def clean_text_content(content):
    """Clean and format text content."""
    # Remove extra whitespace
    content = re.sub(r'\n\s*\n', '\n\n', content.strip())
    
    # Remove reference numbers
    content = re.sub(r'\[\d+\]', '', content)
    
    # Clean up markdown formatting
    content = re.sub(r'\*\*([^*]+)\*\*', r'\1', content)  # Remove bold
    content = re.sub(r'\*([^*]+)\*', r'\1', content)      # Remove italic
    
    return content.strip()


def generate_swift_code(categories, assessments):
    """Generate Swift code for the parsed content."""
    
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
        // Categories (Clinical Guides)
"""
    
    # Generate categories
    for i, guide in enumerate(categories):
        swift_code += f"""
        let guide{i} = MedicalContent(
            title: "{escape_swift_string(guide['title'])}",
            subtitle: nil,
            contentType: .category,
            category: "{escape_swift_string(guide['category'])}",
            overview: "{escape_swift_string(guide.get('intro', ''))}",
            keywords: []
        )
"""
        
        # Add sections
        for j, section in enumerate(guide['sections']):
            swift_code += generate_section_code(f"guide{i}", section, j)
        
        swift_code += f"        context.insert(guide{i})\n"
    
    swift_code += "\n        // Assessment Tools\n"
    
    # Generate assessments
    for i, assessment in enumerate(assessments):
        swift_code += f"""
        let assessment{i} = MedicalContent(
            title: "{escape_swift_string(assessment['title'])}",
            subtitle: nil,
            contentType: .assessment,
            category: "Assessment Tools",
            overview: "",
            keywords: []
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
    
    if section_type == 'table' or section_type == 'scale':
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
            displayType: .{section_type},
            tableData: [{table_rows_refs}],
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""
    
    elif section_type == 'keyPoints' or section_type == 'list':
        # Convert list to formatted string
        if section_type == 'keyPoints':
            formatted_content = '\\n'.join([f"• {item}" for item in content])
        else:
            formatted_content = '\\n'.join([f"• {item}" for item in content])
        
        return f"""
        let {parent_var}Section{index} = ContentSection(
            title: "{escape_swift_string(section['title'])}",
            content: "{escape_swift_string(formatted_content)}",
            displayType: .{section_type},
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""
    
    else:  # text
        return f"""
        let {parent_var}Section{index} = ContentSection(
            title: "{escape_swift_string(section['title'])}",
            content: "{escape_swift_string(content)}",
            displayType: .text,
            orderIndex: {index}
        )
        {parent_var}.sections.append({parent_var}Section{index})
"""


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
    # Parse the markdown file
    categories, assessments = parse_markdown_to_content('/Users/timon/Documents/PocketPhysiatrist/PP Reference Guide Draft 2.md')
    
    print(f"Found {len(categories)} clinical guides and {len(assessments)} assessment tools")
    
    # Generate Swift code
    swift_code = generate_swift_code(categories, assessments)
    
    # Write to file - overwrite SampleDataProvider.swift with real content
    output_path = '/Users/timon/Documents/PocketPhysiatrist/PocketPhysiatrist/Data/SampleDataProvider.swift'
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write(swift_code)
    
    print(f"Swift code generated and saved to: {output_path}")
    
    # Also create a summary for review
    summary_path = '/Users/timon/Documents/PocketPhysiatrist/content_summary.txt'
    with open(summary_path, 'w', encoding='utf-8') as f:
        f.write("PARSED CONTENT SUMMARY\n")
        f.write("=====================\n\n")
        
        f.write("CATEGORIES (Clinical Guides):\n")
        for i, guide in enumerate(categories):
            f.write(f"{i+1}. {guide['title']} ({guide['category']})\n")
            f.write(f"   Sections: {len(guide['sections'])}\n")
        
        f.write("\n\nASSESSMENT TOOLS:\n")
        for i, assessment in enumerate(assessments):
            f.write(f"{i+1}. {assessment['title']}\n")
            f.write(f"   Sections: {len(assessment['sections'])}\n")
    
    print(f"Summary saved to: {summary_path}")


if __name__ == "__main__":
    main()