//
//  MedicalContent.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
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
    var overview: String
    var sections: [ContentSection]
    var keywords: [String]
    var isFavorite: Bool
    var createdAt: Date
    var updatedAt: Date
    
    init(
        title: String,
        subtitle: String? = nil,
        contentType: ContentType,
        category: String,
        overview: String,
        sections: [ContentSection] = [],
        keywords: [String] = []
    ) {
        self.id = UUID()
        self.title = title
        self.subtitle = subtitle
        self.contentType = contentType
        self.category = category
        self.overview = overview
        self.sections = sections
        self.keywords = keywords
        self.isFavorite = false
        self.createdAt = Date()
        self.updatedAt = Date()
    }
}

@Model
final class ContentSection {
    var id: UUID
    var title: String
    var content: String
    var displayType: SectionDisplayType
    var tableData: [TableRow]?
    var orderIndex: Int
    
    init(
        title: String,
        content: String,
        displayType: SectionDisplayType = .text,
        tableData: [TableRow]? = nil,
        orderIndex: Int = 0
    ) {
        self.id = UUID()
        self.title = title
        self.content = content
        self.displayType = displayType
        self.tableData = tableData
        self.orderIndex = orderIndex
    }
}

enum SectionDisplayType: String, CaseIterable, Codable {
    case text = "text"
    case table = "table"
    case scale = "scale"
    case list = "list"
    case keyPoints = "keyPoints"
}

@Model
final class TableRow {
    var id: UUID
    var cells: [String]
    var isHeader: Bool
    
    init(cells: [String], isHeader: Bool = false) {
        self.id = UUID()
        self.cells = cells
        self.isHeader = isHeader
    }
}

enum ContentType: String, CaseIterable, Codable {
    case category = "category"
    case assessment = "assessment"
    
    var displayName: String {
        switch self {
        case .category:
            return "Categories"
        case .assessment:
            return "Assessment Tools"
        }
    }
    
    var icon: String {
        switch self {
        case .category:
            return "book.fill"
        case .assessment:
            return "checklist"
        }
    }
}