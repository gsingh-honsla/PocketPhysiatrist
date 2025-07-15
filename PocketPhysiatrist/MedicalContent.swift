//
//  MedicalContent.swift
//  PocketPhysiatrist
//
//  Enhanced content models with template-aware structure
//

import Foundation
import SwiftData

@Model
final class MedicalContent {
    var id: UUID
    var title: String
    var subtitle: String?
    var contentType: ContentType
    var category: String
    var abbreviation: String? // For assessment tools
    var keywordsString: String = "" // Comma-separated keywords
    var overview: String // First content section or purpose
    var sections: [ContentSection] = []
    var isFavorite: Bool
    var createdAt: Date
    var updatedAt: Date
    
    init(
        title: String,
        subtitle: String? = nil,
        contentType: ContentType,
        category: String,
        abbreviation: String? = nil,
        overview: String,
        sections: [ContentSection] = [],
        keywords: [String] = []
    ) {
        self.id = UUID()
        self.title = title
        self.subtitle = subtitle
        self.contentType = contentType
        self.category = category
        self.abbreviation = abbreviation
        self.overview = overview
        self.sections = sections
        self.keywordsString = keywords.joined(separator: ", ")
        self.isFavorite = false
        self.createdAt = Date()
        self.updatedAt = Date()
    }
    
    // Computed property for backward compatibility
    var keywords: [String] {
        get {
            return keywordsString.isEmpty ? [] : keywordsString.components(separatedBy: ", ").map { $0.trimmingCharacters(in: .whitespaces) }
        }
        set {
            keywordsString = newValue.joined(separator: ", ")
        }
    }
    
    // Template-aware section organization
    var templateSections: [ContentSection] {
        return sections.sorted { $0.orderIndex < $1.orderIndex }
    }
}

@Model
final class ContentSection {
    var id: UUID
    var title: String
    var rawMarkdown: String = "" // Store original markdown with default value
    var parsedContent: [ContentBlock] = [] // Parsed content blocks
    var sectionType: TemplateSectionType
    var orderIndex: Int
    
    init(
        title: String,
        rawMarkdown: String = "",
        parsedContent: [ContentBlock] = [],
        sectionType: TemplateSectionType,
        orderIndex: Int = 0
    ) {
        self.id = UUID()
        self.title = title
        self.rawMarkdown = rawMarkdown
        self.parsedContent = parsedContent
        self.sectionType = sectionType
        self.orderIndex = orderIndex
    }
    
    // Legacy compatibility initializer
    convenience init(
        title: String,
        content: String,
        displayType: SectionDisplayType = .text,
        tableData: [TableRow]? = nil,
        orderIndex: Int = 0
    ) {
        // Map old display type to new section type
        let sectionType = TemplateSectionType.from(sectionTitle: title) ?? .pathophysiology
        
        self.init(
            title: title,
            rawMarkdown: content,
            parsedContent: [],
            sectionType: sectionType,
            orderIndex: orderIndex
        )
        
        // Store legacy table data if provided
        if let tableData = tableData {
            let tableBlock = ContentBlock(
                blockType: .table,
                content: content,
                orderIndex: 0
            )
            tableBlock.tableRows = tableData
            self.parsedContent = [tableBlock]
        }
    }
    
    // Computed property for rendering
    var displayBlocks: [ContentBlock] {
        return parsedContent.sorted { $0.orderIndex < $1.orderIndex }
    }
    
    // Legacy compatibility - content as string
    var content: String {
        return rawMarkdown
    }
    
    // Legacy compatibility - display type
    var displayType: SectionDisplayType {
        // Determine display type based on content blocks
        if parsedContent.contains(where: { $0.blockType == .table }) {
            return .table
        } else if parsedContent.contains(where: { $0.blockType == .bulletList }) {
            return .keyPoints
        } else {
            return .text
        }
    }
    
    // Legacy compatibility - table data
    var tableData: [TableRow]? {
        let tableBlocks = parsedContent.filter { $0.blockType == .table }
        guard let firstTable = tableBlocks.first else { return nil }
        return firstTable.tableRows
    }
}

@Model
final class ContentBlock {
    var id: UUID
    var blockType: ContentBlockType
    var content: String
    var metadata: [String: String] // For additional properties
    var orderIndex: Int
    
    // For tables
    var tableRows: [TableRow]?
    
    // For lists
    var listItems: [ListItem]?
    
    init(
        blockType: ContentBlockType,
        content: String,
        metadata: [String: String] = [:],
        orderIndex: Int = 0
    ) {
        self.id = UUID()
        self.blockType = blockType
        self.content = content
        self.metadata = metadata
        self.orderIndex = orderIndex
    }
}

enum ContentBlockType: String, CaseIterable, Codable {
    case paragraph
    case heading
    case bulletList
    case numberedList
    case table
    case codeBlock
    case blockquote
    case horizontalRule
}

@Model
final class TableRow {
    var id: UUID
    var cells: [TableCell] = []
    var isHeader: Bool
    var orderIndex: Int
    
    init(cells: [TableCell], isHeader: Bool = false, orderIndex: Int = 0) {
        self.id = UUID()
        self.cells = cells
        self.isHeader = isHeader
        self.orderIndex = orderIndex
    }
    
    // Legacy compatibility
    convenience init(cells: [String], isHeader: Bool = false) {
        let tableCells = cells.map { cellContent in
            TableCell(
                content: cellContent,
                alignment: .left,
                isHeader: isHeader
            )
        }
        self.init(cells: tableCells, isHeader: isHeader, orderIndex: 0)
    }
}

@Model
final class TableCell {
    var id: UUID
    var content: String
    var alignment: TextAlignment
    var isHeader: Bool
    
    init(content: String, alignment: TextAlignment = .left, isHeader: Bool = false) {
        self.id = UUID()
        self.content = content
        self.alignment = alignment
        self.isHeader = isHeader
    }
    
    enum TextAlignment: String, Codable {
        case left, center, right
    }
}

@Model
final class ListItem {
    var id: UUID
    var content: String
    var level: Int // For nested lists
    var orderIndex: Int
    var childItems: [ListItem]? // For nested structure
    
    init(content: String, level: Int = 0, orderIndex: Int = 0, childItems: [ListItem]? = nil) {
        self.id = UUID()
        self.content = content
        self.level = level
        self.orderIndex = orderIndex
        self.childItems = childItems
    }
}

enum TemplateSectionType: String, CaseIterable, Codable {
    // Guide sections
    case pathophysiology = "Core Pathophysiology and Clinical Presentation"
    case signsSymptoms = "Key Signs and Symptoms"
    case diagnosticCriteria = "Key Diagnostic Criteria and Classification Systems"
    case management = "Comprehensive Rehabilitation Management"
    case complications = "Common Complications and Their Management"
    case relatedAssessments = "Related Assessment Tools"
    case references = "References"
    
    // Assessment sections
    case purpose = "Purpose and Clinical Indication"
    case description = "Description of Assessment"
    case scoring = "Detailed Scoring and Interpretation"
    case clinicalPearls = "Clinical Pearls, Contraindications, or Pitfalls"
    case relatedGuides = "Related Guides"
    
    var displayName: String {
        return rawValue
    }
    
    // Helper to get enum case from string (case-insensitive)
    static func from(sectionTitle: String) -> TemplateSectionType? {
        return TemplateSectionType.allCases.first { $0.rawValue.lowercased() == sectionTitle.lowercased() }
    }
}

enum ContentType: String, CaseIterable, Codable {
    case guide = "guide"
    case assessment = "assessment"
    
    // Legacy compatibility
    case category = "category"
    
    var templateStructure: [TemplateSectionType] {
        switch self {
        case .guide, .category:
            return [
                .pathophysiology,
                .signsSymptoms,
                .diagnosticCriteria,
                .management,
                .complications,
                .relatedAssessments,
                .references
            ]
        case .assessment:
            return [
                .purpose,
                .description,
                .scoring,
                .clinicalPearls,
                .relatedGuides,
                .references
            ]
        }
    }
    
    var displayName: String {
        switch self {
        case .guide, .category:
            return "Clinical Guide"
        case .assessment:
            return "Assessment Tool"
        }
    }
    
    var icon: String {
        switch self {
        case .guide, .category:
            return "book.fill"
        case .assessment:
            return "checklist"
        }
    }
}

// Legacy compatibility
enum SectionDisplayType: String, CaseIterable, Codable {
    case text = "text"
    case table = "table"
    case scale = "scale"
    case list = "list"
    case keyPoints = "keyPoints"
}