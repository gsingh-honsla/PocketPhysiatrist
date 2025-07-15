//
//  MarkdownParser.swift
//  PocketPhysiatrist
//
//  Template-aware markdown parser for medical content
//

import Foundation
import SwiftData

// MARK: - Main Parser Class
class TemplateAwareMarkdownParser {
    private let templateValidator = TemplateValidator()
    private let markdownProcessor = MarkdownProcessor()
    
    func parseMarkdownFile(at path: String) throws -> MedicalContent {
        let rawContent = try String(contentsOfFile: path, encoding: .utf8)
        let fileName = URL(fileURLWithPath: path).lastPathComponent
        
        print("📄 Parsing file: \(fileName)")
        
        // 1. Determine content type from path
        let contentType = determineContentType(from: path)
        print("📋 Content type: \(contentType.displayName)")
        
        // 2. Parse all sections including metadata as regular sections
        let sections = parseSectionsFlexibly(content: rawContent, type: contentType, fileName: fileName)
        print("📑 Found \(sections.count) sections")
        
        // 3. Create MedicalContent object
        let medicalContent = createMedicalContent(
            sections: sections,
            contentType: contentType,
            fileName: fileName,
            rawContent: rawContent
        )
        
        print("✅ Successfully parsed: \(medicalContent.title)")
        return medicalContent
    }
    

    
    // MARK: - Content Type Determination
    private func determineContentType(from path: String) -> ContentType {
        if path.contains("Assessment Tools") {
            return .assessment
        } else if path.contains("Guides") {
            return .guide
        } else {
            return .category // Legacy compatibility
        }
    }
    

    
    // MARK: - Section Parsing
    private func parseSections(content: String, type: ContentType, fileName: String) throws -> [ContentSection] {
        let expectedSections = type.templateStructure
        var parsedSections: [ContentSection] = []
        
        for (index, sectionType) in expectedSections.enumerated() {
            let sectionTitle = sectionType.rawValue
            
            if let sectionContent = extractSection(title: sectionTitle, from: content) {
                let section = try parseSection(
                    title: sectionTitle,
                    content: sectionContent,
                    orderIndex: index,
                    type: sectionType,
                    fileName: fileName
                )
                parsedSections.append(section)
            }
        }
        
        return parsedSections
    }
    
    // MARK: - Flexible Section Parsing
    private func parseSectionsFlexibly(content: String, type: ContentType, fileName: String) -> [ContentSection] {
        var sections: [ContentSection] = []
        
        // Try to parse with expected template structure first
        do {
            let templateSections = try parseSections(content: content, type: type, fileName: fileName)
            if !templateSections.isEmpty {
                return templateSections
            }
        } catch {
            print("⚠️ Template parsing failed for \(fileName), trying flexible parsing")
        }
        
        // Fallback: Parse any sections we can find
        let allSections = extractAllSections(from: content)
        
        for (index, (title, content)) in allSections.enumerated() {
            do {
                // Try to map to known section types, or use generic type
                let sectionType = mapToSectionType(title: title, contentType: type)
                let section = try parseSection(
                    title: title,
                    content: content,
                    orderIndex: index,
                    type: sectionType,
                    fileName: fileName
                )
                sections.append(section)
            } catch {
                print("⚠️ Failed to parse section '\(title)' in \(fileName): \(error)")
                // Create a basic section without parsed content
                let basicSection = ContentSection(
                    title: title,
                    rawMarkdown: content,
                    parsedContent: [],
                    sectionType: .purpose, // Default type
                    orderIndex: index
                )
                sections.append(basicSection)
            }
        }
        
        return sections
    }
    
    private func extractAllSections(from content: String) -> [(title: String, content: String)] {
        var sections: [(String, String)] = []
        let lines = content.components(separatedBy: .newlines)
        
        var currentTitle: String?
        var currentContent: [String] = []
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            if trimmed.hasPrefix("## ") && !trimmed.hasPrefix("### ") {
                // Save previous section
                if let title = currentTitle, !currentContent.isEmpty {
                    sections.append((title, currentContent.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)))
                }
                
                // Start new section
                currentTitle = String(trimmed.dropFirst(3)).trimmingCharacters(in: .whitespaces)
                currentContent = []
            } else if currentTitle != nil {
                currentContent.append(line)
            }
        }
        
        // Add final section
        if let title = currentTitle, !currentContent.isEmpty {
            sections.append((title, currentContent.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)))
        }
        
        return sections
    }
    
    private func mapToSectionType(title: String, contentType: ContentType) -> TemplateSectionType {
        let lowercaseTitle = title.lowercased()
        
        // Common mappings
        if lowercaseTitle.contains("purpose") || lowercaseTitle.contains("indication") {
            return .purpose
        } else if lowercaseTitle.contains("description") {
            return .description
        } else if lowercaseTitle.contains("scoring") || lowercaseTitle.contains("interpretation") {
            return .scoring
        } else if lowercaseTitle.contains("pathophysiology") {
            return .pathophysiology
        } else if lowercaseTitle.contains("signs") || lowercaseTitle.contains("symptoms") {
            return .signsSymptoms
        } else if lowercaseTitle.contains("management") || lowercaseTitle.contains("treatment") {
            return .management
        } else if lowercaseTitle.contains("diagnostic") || lowercaseTitle.contains("criteria") {
            return .diagnosticCriteria
        } else if lowercaseTitle.contains("complications") {
            return .complications
        } else if lowercaseTitle.contains("clinical") && lowercaseTitle.contains("pearls") {
            return .clinicalPearls
        } else if lowercaseTitle.contains("references") {
            return .references
        } else if lowercaseTitle.contains("related") && lowercaseTitle.contains("assessment") {
            return .relatedAssessments
        } else if lowercaseTitle.contains("related") && lowercaseTitle.contains("guide") {
            return .relatedGuides
        } else {
            // Default based on content type
            return contentType == .assessment ? .purpose : .pathophysiology
        }
    }
    
    private func extractSection(title: String, from content: String) -> String? {
        // Simplified approach - find section by line-by-line parsing
        let lines = content.components(separatedBy: .newlines)
        var inTargetSection = false
        var sectionContent: [String] = []
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            // Check if we found our target section
            if trimmed == "## \(title)" {
                inTargetSection = true
                continue
            }
            
            // Check if we hit another section (end of our target section)
            if inTargetSection && trimmed.hasPrefix("## ") && trimmed != "## \(title)" {
                break
            }
            
            // Collect content if we're in the target section
            if inTargetSection {
                sectionContent.append(line)
            }
        }
        
        if sectionContent.isEmpty {
            return nil
        }
        
        return sectionContent.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    private func parseSection(
        title: String,
        content: String,
        orderIndex: Int,
        type: TemplateSectionType,
        fileName: String
    ) throws -> ContentSection {
        // Parse the content into blocks for better display
        let blocks = try markdownProcessor.parseMarkdown(content, fileName: fileName)
        
        return ContentSection(
            title: title,
            rawMarkdown: content,
            parsedContent: blocks,
            sectionType: type,
            orderIndex: orderIndex
        )
    }
    
    // MARK: - MedicalContent Creation
    private func createMedicalContent(
        sections: [ContentSection],
        contentType: ContentType,
        fileName: String,
        rawContent: String
    ) -> MedicalContent {
        // Extract title from first section, filename, or raw content
        let title = extractTitle(from: sections, fileName: fileName, rawContent: rawContent)
        
        // Extract overview from first content section
        let overview = extractOverview(from: sections, contentType: contentType)
        
        // Extract metadata from the metadata section if it exists
        let (category, abbreviation, keywords) = extractMetadataFromSections(sections: sections)
        
        return MedicalContent(
            title: title,
            subtitle: nil,
            contentType: contentType,
            category: category,
            abbreviation: abbreviation,
            overview: overview,
            sections: sections,
            keywords: keywords
        )
    }
    
    private func extractMetadataFromSections(sections: [ContentSection]) -> (category: String, abbreviation: String?, keywords: [String]) {
        // Look for a metadata section
        if let metadataSection = sections.first(where: { $0.title.lowercased() == "metadata" }) {
            var category = "General"
            var abbreviation: String?
            var keywords: [String] = []
            
            // Parse the metadata section content
            let lines = metadataSection.rawMarkdown.components(separatedBy: .newlines)
            for line in lines {
                let trimmed = line.trimmingCharacters(in: .whitespaces)
                if trimmed.hasPrefix("- **Category**:") {
                    category = extractSimpleValue(from: trimmed, after: "- **Category**:")
                } else if trimmed.hasPrefix("- **Keywords**:") {
                    let keywordsString = extractSimpleValue(from: trimmed, after: "- **Keywords**:")
                    keywords = keywordsString.components(separatedBy: ",")
                        .map { $0.trimmingCharacters(in: .whitespaces) }
                        .filter { !$0.isEmpty }
                } else if trimmed.hasPrefix("- **Abbreviation**:") {
                    abbreviation = extractSimpleValue(from: trimmed, after: "- **Abbreviation**:")
                    if abbreviation?.isEmpty == true {
                        abbreviation = nil
                    }
                }
            }
            
            return (category, abbreviation, keywords)
        }
        
        // Default values if no metadata section found
        return ("General", nil, [])
    }
    
    private func extractSimpleValue(from line: String, after prefix: String) -> String {
        guard line.hasPrefix(prefix) else { return "" }
        let startIndex = line.index(line.startIndex, offsetBy: prefix.count)
        return String(line[startIndex...]).trimmingCharacters(in: .whitespaces)
    }
    
    private func extractTitle(from sections: [ContentSection], fileName: String, rawContent: String) -> String {
        // Look for title in the first section's content or use the first heading found
        for section in sections {
            for block in section.parsedContent {
                if block.blockType == .heading {
                    return block.content.replacingOccurrences(of: "^#+\\s*", with: "", options: .regularExpression)
                }
            }
        }
        
        // Fallback: try to extract from first section's raw markdown
        if let firstSection = sections.first {
            let lines = firstSection.rawMarkdown.components(separatedBy: .newlines)
            for line in lines {
                let trimmed = line.trimmingCharacters(in: .whitespaces)
                if trimmed.hasPrefix("#") {
                    return trimmed.replacingOccurrences(of: "^#+\\s*", with: "", options: .regularExpression)
                }
            }
        }
        
        // Try to extract title from raw content
        let lines = rawContent.components(separatedBy: .newlines)
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            if trimmed.hasPrefix("# ") {
                return String(trimmed.dropFirst(2)).trimmingCharacters(in: .whitespaces)
            }
        }
        
        // Final fallback: use filename without extension
        let baseName = URL(fileURLWithPath: fileName).deletingPathExtension().lastPathComponent
        return baseName.replacingOccurrences(of: "_", with: " ").capitalized
    }
    
    private func extractOverview(from sections: [ContentSection], contentType: ContentType) -> String {
        // For guides, use pathophysiology section
        if contentType == .guide || contentType == .category {
            if let pathophysiologySection = sections.first(where: { $0.sectionType == .pathophysiology }) {
                return extractFirstParagraph(from: pathophysiologySection.rawMarkdown)
            }
        }
        
        // For assessments, use purpose section
        if contentType == .assessment {
            if let purposeSection = sections.first(where: { $0.sectionType == .purpose }) {
                return extractFirstParagraph(from: purposeSection.rawMarkdown)
            }
        }
        
        // Fallback to first section
        if let firstSection = sections.first {
            return extractFirstParagraph(from: firstSection.rawMarkdown)
        }
        
        return ""
    }
    
    private func extractFirstParagraph(from content: String) -> String {
        let paragraphs = content.components(separatedBy: "\n\n")
        let firstParagraph = paragraphs.first?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
        
        // Return the complete first paragraph without truncation
        return firstParagraph
    }
}

// MARK: - Markdown Processor
class MarkdownProcessor {
    func parseMarkdown(_ markdown: String, fileName: String) throws -> [ContentBlock] {
        var blocks: [ContentBlock] = []
        let lines = markdown.components(separatedBy: .newlines)
        var currentBlockLines: [String] = []
        var currentBlockType: ContentBlockType?
        var orderIndex = 0
        var inTable = false
        
        for line in lines {
            let trimmedLine = line.trimmingCharacters(in: .whitespaces)
            
            // Skip empty lines between blocks
            if trimmedLine.isEmpty && currentBlockLines.isEmpty {
                continue
            }
            
            // Detect block type
            if let blockType = detectBlockType(line: trimmedLine, inTable: &inTable) {
                // Finish current block if exists
                if let currentType = currentBlockType, !currentBlockLines.isEmpty {
                    let block = try createContentBlock(
                        type: currentType,
                        lines: currentBlockLines,
                        orderIndex: orderIndex,
                        fileName: fileName
                    )
                    blocks.append(block)
                    orderIndex += 1
                }
                
                // Start new block
                currentBlockType = blockType
                currentBlockLines = [line] // Keep original line with formatting
            } else if !trimmedLine.isEmpty || currentBlockType == .table {
                // Continue current block
                currentBlockLines.append(line)
            } else if trimmedLine.isEmpty && currentBlockType != nil {
                // Empty line - finish current block
                if let currentType = currentBlockType, !currentBlockLines.isEmpty {
                    let block = try createContentBlock(
                        type: currentType,
                        lines: currentBlockLines,
                        orderIndex: orderIndex,
                        fileName: fileName
                    )
                    blocks.append(block)
                    orderIndex += 1
                }
                
                currentBlockType = nil
                currentBlockLines = []
                inTable = false
            }
        }
        
        // Handle final block
        if let currentType = currentBlockType, !currentBlockLines.isEmpty {
            let block = try createContentBlock(
                type: currentType,
                lines: currentBlockLines,
                orderIndex: orderIndex,
                fileName: fileName
            )
            blocks.append(block)
        }
        
        return blocks
    }
    
    private func detectBlockType(line: String, inTable: inout Bool) -> ContentBlockType? {
        let trimmedLine = line.trimmingCharacters(in: .whitespaces)
        
        if trimmedLine.hasPrefix("### ") || trimmedLine.hasPrefix("#### ") {
            inTable = false
            return .heading
        } else if trimmedLine.hasPrefix("- ") || trimmedLine.hasPrefix("* ") {
            inTable = false
            return .bulletList
        } else if trimmedLine.hasPrefix("|") && trimmedLine.hasSuffix("|") {
            inTable = true
            return .table
        } else if trimmedLine.contains("|") && (inTable || isTableSeparator(line: trimmedLine)) {
            inTable = true
            return .table
        } else if trimmedLine.hasPrefix("1. ") || trimmedLine.hasPrefix("2. ") || 
                  trimmedLine.range(of: "^\\d+\\. ", options: .regularExpression) != nil {
            inTable = false
            return .numberedList
        } else if !trimmedLine.isEmpty && !inTable {
            return .paragraph
        }
        
        return nil
    }
    
    private func isTableSeparator(line: String) -> Bool {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        return trimmed.contains("|") && trimmed.contains("-")
    }
    
    private func createContentBlock(
        type: ContentBlockType,
        lines: [String],
        orderIndex: Int,
        fileName: String
    ) throws -> ContentBlock {
        switch type {
        case .table:
            return try createTableBlock(lines: lines, orderIndex: orderIndex, fileName: fileName)
        case .bulletList:
            return try createListBlock(lines: lines, orderIndex: orderIndex, numbered: false, fileName: fileName)
        case .numberedList:
            return try createListBlock(lines: lines, orderIndex: orderIndex, numbered: true, fileName: fileName)
        case .heading:
            return createHeadingBlock(lines: lines, orderIndex: orderIndex)
        default:
            return ContentBlock(
                blockType: type,
                content: lines.joined(separator: "\n"),
                metadata: [:],
                orderIndex: orderIndex
            )
        }
    }
    
    private func createTableBlock(lines: [String], orderIndex: Int, fileName: String) throws -> ContentBlock {
        var tableRows: [TableRow] = []
        var isFirstDataRow = true
        var rowIndex = 0
        
        for line in lines {
            let trimmedLine = line.trimmingCharacters(in: .whitespaces)
            
            // Skip table separator lines (e.g., |---|---|)
            if isTableSeparator(line: trimmedLine) {
                continue
            }
            
            if trimmedLine.contains("|") {
                let cells = trimmedLine.components(separatedBy: "|")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                    .filter { !$0.isEmpty }
                
                if !cells.isEmpty {
                    let tableCells = cells.map { cellContent in
                        TableCell(
                            content: cellContent.trimmingCharacters(in: .whitespaces),
                            alignment: .left,
                            isHeader: isFirstDataRow
                        )
                    }
                    
                    let tableRow = TableRow(
                        cells: tableCells,
                        isHeader: isFirstDataRow,
                        orderIndex: rowIndex
                    )
                    
                    tableRows.append(tableRow)
                    rowIndex += 1
                    isFirstDataRow = false
                }
            }
        }
        
        let block = ContentBlock(
            blockType: .table,
            content: lines.joined(separator: "\n"),
            metadata: [:],
            orderIndex: orderIndex
        )
        block.tableRows = tableRows
        
        return block
    }
    
    private func createListBlock(
        lines: [String],
        orderIndex: Int,
        numbered: Bool,
        fileName: String
    ) throws -> ContentBlock {
        var listItems: [ListItem] = []
        
        for (itemIndex, line) in lines.enumerated() {
            let content = extractListItemContent(from: line, numbered: numbered)
            let level = calculateNestingLevel(line: line)
            
            let listItem = ListItem(
                content: content,
                level: level,
                orderIndex: itemIndex
            )
            
            listItems.append(listItem)
        }
        
        let block = ContentBlock(
            blockType: numbered ? .numberedList : .bulletList,
            content: lines.joined(separator: "\n"),
            metadata: [:],
            orderIndex: orderIndex
        )
        block.listItems = listItems
        
        return block
    }
    
    private func createHeadingBlock(lines: [String], orderIndex: Int) -> ContentBlock {
        let content = lines.joined(separator: "\n")
        let level = content.prefix { $0 == "#" }.count
        
        return ContentBlock(
            blockType: .heading,
            content: content,
            metadata: ["level": String(level)],
            orderIndex: orderIndex
        )
    }
    
    private func extractListItemContent(from line: String, numbered: Bool) -> String {
        if numbered {
            // Remove "1. ", "2. ", etc.
            return line.replacingOccurrences(
                of: "^\\s*\\d+\\.\\s*",
                with: "",
                options: .regularExpression
            )
        } else {
            // Remove "- " or "* "
            return line.replacingOccurrences(
                of: "^\\s*[\\-\\*]\\s*",
                with: "",
                options: .regularExpression
            )
        }
    }
    
    private func calculateNestingLevel(line: String) -> Int {
        let leadingSpaces = line.prefix { $0 == " " }.count
        return leadingSpaces / 2 // Assuming 2 spaces per level
    }
}

// MARK: - Supporting Types
// ContentMetadata struct removed - metadata is now extracted directly from sections

// MARK: - Template Validator
class TemplateValidator {
    func validate(content: String, type: ContentType, fileName: String) throws {
        let expectedSections = type.templateStructure
        var missingSection: [String] = []
        
        for sectionType in expectedSections {
            let sectionTitle = sectionType.rawValue
            if !content.contains("## \(sectionTitle)") {
                missingSection.append(sectionTitle)
            }
        }
        
        if !missingSection.isEmpty {
            let errors = missingSection.map { ValidationError.missingSectionError(section: $0, type: type) }
            throw ContentProcessingError.templateValidationFailed(file: fileName, errors: errors)
        }
        
        // Validate metadata section
        if !content.contains("## Metadata") {
            throw ContentProcessingError.templateValidationFailed(
                file: fileName, 
                errors: [ValidationError.missingMetadata(type: type)]
            )
        }
    }
}

// MARK: - Error Types
enum ValidationError: LocalizedError {
    case missingSectionError(section: String, type: ContentType)
    case missingMetadata(type: ContentType)
    case missingAbbreviation
    case missingCategory
    
    var errorDescription: String? {
        switch self {
        case .missingSectionError(let section, let type):
            return "Missing required section '\(section)' in \(type.rawValue) template"
        case .missingMetadata(let type):
            return "Missing Metadata section in \(type.rawValue) template"
        case .missingAbbreviation:
            return "Assessment tools must include an abbreviation in metadata"
        case .missingCategory:
            return "Guides must include a category in metadata"
        }
    }
}

enum ContentProcessingError: LocalizedError {
    case templateValidationFailed(file: String, errors: [ValidationError])
    case markdownParsingFailed(file: String, error: Error)
    case invalidMetadata(file: String, issue: String)
    
    var errorDescription: String? {
        switch self {
        case .templateValidationFailed(let file, let errors):
            return "Template validation failed for \(file): \(errors.map { $0.localizedDescription }.joined(separator: ", "))"
        case .markdownParsingFailed(let file, let error):
            return "Markdown parsing failed for \(file): \(error.localizedDescription)"
        case .invalidMetadata(let file, let issue):
            return "Invalid metadata in \(file): \(issue)"
        }
    }
}
