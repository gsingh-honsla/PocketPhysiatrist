//
//  ContentDetailView.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import SwiftUI
import SwiftData

struct ContentDetailView: View {
    @Environment(\.modelContext) private var modelContext
    @Bindable var content: MedicalContent
    
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 24) {
                // Header
                VStack(alignment: .leading, spacing: 12) {
                    HStack {
                        Image(systemName: content.contentType.icon)
                            .foregroundColor(content.contentType == .category ? .blue : .green)
                            .font(.title2)
                        
                        VStack(alignment: .leading, spacing: 2) {
                            Text(content.contentType.displayName)
                                .font(.caption)
                                .foregroundColor(.secondary)
                            
                            Text(content.category)
                                .font(.subheadline)
                                .foregroundColor(content.contentType == .category ? .blue : .green)
                                .fontWeight(.medium)
                        }
                        
                        Spacer()
                        
                        Button(action: toggleFavorite) {
                            Image(systemName: content.isFavorite ? "heart.fill" : "heart")
                                .foregroundColor(content.isFavorite ? .red : .secondary)
                                .font(.title3)
                        }
                    }
                    
                    Text(content.title)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    if let subtitle = content.subtitle {
                        Text(subtitle)
                            .font(.headline)
                            .foregroundColor(.secondary)
                    }
                }
                
                // Overview
                VStack(alignment: .leading, spacing: 12) {
                    Text("Overview")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text(content.overview)
                        .font(.body)
                        .lineSpacing(4)
                }
                .padding()
                .background(Color(.systemBackground))
                .clipShape(RoundedRectangle(cornerRadius: 12))
                
                // Content Sections
                ForEach(content.sections.sorted(by: { $0.orderIndex < $1.orderIndex }), id: \.id) { section in
                    ContentSectionView(section: section)
                }
            }
            .padding()
        }
        .navigationBarTitleDisplayMode(.inline)
        .background(Color(.systemGroupedBackground))
    }
    
    private func toggleFavorite() {
        withAnimation {
            content.isFavorite.toggle()
            content.updatedAt = Date()
        }
    }
}

struct ContentSectionView: View {
    let section: ContentSection
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(section.title)
                .font(.title2)
                .fontWeight(.semibold)
            
            switch section.displayType {
            case .text:
                Text(section.content)
                    .font(.body)
                    .lineSpacing(4)
                
            case .keyPoints:
                KeyPointsView(content: section.content)
                
            case .list:
                ListContentView(content: section.content)
                
            case .table:
                if let tableData = section.tableData {
                    TableView(tableData: tableData)
                } else {
                    Text(section.content)
                        .font(.body)
                        .lineSpacing(4)
                }
                
            case .scale:
                ScaleView(content: section.content, tableData: section.tableData)
            }
        }
        .padding()
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

struct KeyPointsView: View {
    let content: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            let lines = content.components(separatedBy: "\n")
            ForEach(lines.indices, id: \.self) { index in
                let line = lines[index]
                if !line.isEmpty {
                    HStack(alignment: .top, spacing: 8) {
                        if line.hasPrefix("• ") {
                            Text("•")
                                .font(.body)
                                .foregroundColor(.blue)
                                .fontWeight(.medium)
                            
                            Text(String(line.dropFirst(2)))
                                .font(.body)
                                .lineSpacing(2)
                        } else {
                            Text(line)
                                .font(.body)
                                .lineSpacing(2)
                                .fontWeight(line.hasPrefix("**") ? .semibold : .regular)
                        }
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct ListContentView: View {
    let content: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            let lines = content.components(separatedBy: "\n")
            ForEach(lines.indices, id: \.self) { index in
                let line = lines[index]
                if !line.isEmpty {
                    HStack(alignment: .top, spacing: 8) {
                        if line.hasPrefix("• ") {
                            Image(systemName: "circle.fill")
                                .font(.system(size: 6))
                                .foregroundColor(.green)
                                .padding(.top, 6)
                            
                            Text(String(line.dropFirst(2)))
                                .font(.body)
                                .lineSpacing(2)
                        } else {
                            Text(line)
                                .font(.body)
                                .lineSpacing(2)
                        }
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct TableView: View {
    let tableData: [TableRow]
    
    var body: some View {
        VStack(spacing: 0) {
            ForEach(tableData, id: \.id) { row in
                HStack {
                    ForEach(row.cells.indices, id: \.self) { index in
                        Text(row.cells[index])
                            .font(row.isHeader ? .headline : .body)
                            .fontWeight(row.isHeader ? .semibold : .regular)
                            .foregroundColor(row.isHeader ? .primary : .primary)
                            .padding(.vertical, 8)
                            .padding(.horizontal, 12)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        if index < row.cells.count - 1 {
                            Divider()
                        }
                    }
                }
                .background(row.isHeader ? Color(.systemGray5) : Color.clear)
                
                if row != tableData.last {
                    Divider()
                }
            }
        }
        .background(Color(.systemGray6))
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

struct ScaleView: View {
    let content: String
    let tableData: [TableRow]?
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text(content)
                .font(.body)
                .lineSpacing(4)
            
            if let tableData = tableData {
                TableView(tableData: tableData)
            }
        }
    }
}

#Preview {
    NavigationStack {
        ContentDetailView(content: MedicalContent(
            title: "Spinal Cord Injury",
            subtitle: "Comprehensive Overview",
            contentType: .category,
            category: "Neurological Conditions",
            overview: "Spinal cord injury (SCI) refers to damage to the spinal cord that results in temporary or permanent changes in strength, sensation, and body functions below the site of injury."
        ))
    }
    .modelContainer(for: MedicalContent.self, inMemory: true)
}