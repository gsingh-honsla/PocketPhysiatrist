//
//  BrowseView.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import SwiftUI
import SwiftData

struct BrowseView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var allContent: [MedicalContent]
    
    var categorizedContent: [MedicalContent] {
        allContent.filter { $0.contentType == .category }
    }
    
    var assessmentContent: [MedicalContent] {
        allContent.filter { $0.contentType == .assessment }
    }
    
    // Group content by category
    var groupedGuides: [String: [MedicalContent]] {
        Dictionary(grouping: categorizedContent, by: { $0.category })
    }
    
    var groupedAssessments: [String: [MedicalContent]] {
        Dictionary(grouping: assessmentContent, by: { $0.category })
    }
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    // Guides Section
                    ContentTypeFolderSection(
                        title: "Guides",
                        subtitle: "Summaries of common PM&R diagnoses",
                        icon: "book.fill",
                        groupedContent: groupedGuides,
                        accentColor: .blue
                    )
                    
                    // Assessment Tools Section
                    ContentTypeFolderSection(
                        title: "Assessment Tools",
                        subtitle: "Quick reference for maneuvers, scales, and other tests",
                        icon: "checklist",
                        groupedContent: groupedAssessments,
                        accentColor: .green
                    )
                }
                .padding()
            }
            .navigationTitle("Pocket Physiatrist")
            .navigationBarTitleDisplayMode(.large)
            .background(Color(.systemGroupedBackground))
        }
    }
}

struct ContentTypeSection: View {
    let title: String
    let subtitle: String
    let icon: String
    let content: [MedicalContent]
    let accentColor: Color
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            // Section Header
            HStack {
                Image(systemName: icon)
                    .foregroundColor(accentColor)
                    .font(.title2)
                
                VStack(alignment: .leading, spacing: 2) {
                    Text(title)
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text(subtitle)
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
                
                Text("\(content.count)")
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .padding(.horizontal, 8)
                    .padding(.vertical, 4)
                    .background(Color(.systemGray5))
                    .clipShape(Capsule())
            }
            
            // Content Cards
            if content.isEmpty {
                VStack(spacing: 12) {
                    Image(systemName: icon)
                        .font(.system(size: 40))
                        .foregroundColor(.secondary)
                    
                    Text("No \(title) Yet")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Content will be added soon")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .padding(.vertical, 32)
                .frame(maxWidth: .infinity)
            } else {
                LazyVGrid(columns: [
                    GridItem(.flexible()),
                    GridItem(.flexible())
                ], spacing: 12) {
                    ForEach(content) { item in
                        NavigationLink(destination: ContentDetailView(content: item)) {
                            ContentCard(content: item, accentColor: accentColor)
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                }
            }
        }
        .padding()
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
    }
}

struct ContentTypeFolderSection: View {
    let title: String
    let subtitle: String
    let icon: String
    let groupedContent: [String: [MedicalContent]]
    let accentColor: Color
    
    // Define the order for Guide categories (based on actual content)
    let guideCategories = [
        "Spinal Cord Injury Medicine",
        "Brain Injury Medicine",
        "Stroke Rehabilitation",
        "Pediatric Rehabilitation",
        "Musculoskeletal Medicine",
        "Musculoskeletal and Sports Medicine",
        "Pain Medicine",
        "Cancer Rehabilitation",
        "Amputee Care"
    ]
    
    // Define the order for Assessment Tool categories (based on actual content)
    let assessmentCategories = [
        "Balance & Mobility Assessment",
        "Cognitive & Behavioral Assessment",
        "Functional & Global Assessment",
        "Musculoskeletal & Peripheral Nerve Examination",
        "Procedural Skills & Principles",
        "Spasticity & Tone Assessment"
    ]
    
    var sortedCategories: [String] {
        // Filter to only show categories that have content
        let availableCategories = groupedContent.keys
        
        // Use predefined order based on content type
        let orderedCategories = title == "Guides" ? guideCategories : assessmentCategories
        
        // Return categories in predefined order, filtering out empty ones
        return orderedCategories.filter { availableCategories.contains($0) }
    }
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            // Section Header
            HStack {
                Image(systemName: icon)
                    .foregroundColor(accentColor)
                    .font(.title2)
                
                VStack(alignment: .leading, spacing: 2) {
                    Text(title)
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text(subtitle)
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
                
                Text("\(groupedContent.values.flatMap { $0 }.count)")
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .padding(.horizontal, 8)
                    .padding(.vertical, 4)
                    .background(Color(.systemGray5))
                    .clipShape(Capsule())
            }
            
            // Category Folders as full-width rows
            if sortedCategories.isEmpty {
                VStack(spacing: 12) {
                    Image(systemName: icon)
                        .font(.system(size: 40))
                        .foregroundColor(.secondary)
                    
                    Text("No \(title) Yet")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Content will be added soon")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .padding(.vertical, 32)
                .frame(maxWidth: .infinity)
            } else {
                VStack(spacing: 8) {
                    ForEach(sortedCategories, id: \.self) { category in
                        NavigationLink(destination: CategoryDetailView(
                            category: category,
                            content: groupedContent[category] ?? [],
                            accentColor: accentColor
                        )) {
                            CategoryFolderRow(
                                category: category,
                                itemCount: groupedContent[category]?.count ?? 0,
                                accentColor: accentColor
                            )
                        }
                        .buttonStyle(PlainButtonStyle())
                    }
                }
            }
        }
        .padding()
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
    }
}

struct CategoryFolderRow: View {
    let category: String
    let itemCount: Int
    let accentColor: Color
    
    var body: some View {
        HStack(spacing: 16) {
            Image(systemName: "folder.fill")
                .font(.system(size: 32))
                .foregroundColor(accentColor)
                .frame(width: 40)
            
            VStack(alignment: .leading, spacing: 2) {
                Text(category)
                    .font(.body)
                    .fontWeight(.medium)
                    .foregroundColor(.primary)
                
                Text("\(itemCount) \(itemCount == 1 ? "item" : "items")")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .font(.caption)
                .foregroundColor(.secondary)
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 12)
        .background(Color(.systemGray6))
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

struct CategoryDetailView: View {
    let category: String
    let content: [MedicalContent]
    let accentColor: Color
    
    var body: some View {
        List(content) { item in
            NavigationLink(destination: ContentDetailView(content: item)) {
                HStack {
                    VStack(alignment: .leading, spacing: 4) {
                        Text(item.title)
                            .font(.headline)
                            .fontWeight(.medium)
                        
                        if let subtitle = item.subtitle {
                            Text(subtitle)
                                .font(.caption)
                                .foregroundColor(.secondary)
                        }
                        
                        Text(item.overview)
                            .font(.caption)
                            .foregroundColor(.secondary)
                            .lineLimit(2)
                    }
                    
                    Spacer()
                    
                    if item.isFavorite {
                        Image(systemName: "heart.fill")
                            .foregroundColor(.red)
                            .font(.caption)
                    }
                }
                .padding(.vertical, 4)
            }
        }
        .navigationTitle(category)
        .navigationBarTitleDisplayMode(.large)
    }
}

struct ContentCard: View {
    let content: MedicalContent
    let accentColor: Color
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack {
                VStack(alignment: .leading, spacing: 4) {
                    Text(content.title)
                        .font(.headline)
                        .fontWeight(.medium)
                        .multilineTextAlignment(.leading)
                    
                    if let subtitle = content.subtitle {
                        Text(subtitle)
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                
                Spacer()
                
                if content.isFavorite {
                    Image(systemName: "heart.fill")
                        .foregroundColor(.red)
                        .font(.caption)
                }
            }
            
            Text(content.overview)
                .font(.caption)
                .foregroundColor(.secondary)
                .lineLimit(2)
                .multilineTextAlignment(.leading)
            
            Spacer()
            
            HStack {
                Text(content.category)
                    .font(.caption2)
                    .foregroundColor(accentColor)
                    .fontWeight(.medium)
                
                Spacer()
                
                Image(systemName: "chevron.right")
                    .font(.caption2)
                    .foregroundColor(.secondary)
            }
        }
        .padding()
        .frame(height: 120)
        .background(Color(.systemGray6))
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    BrowseView()
        .modelContainer(for: MedicalContent.self, inMemory: true)
}