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
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    // Categories Section
                    ContentTypeSection(
                        title: "Categories",
                        subtitle: "In-depth guides for PM&R conditions",
                        icon: "book.fill",
                        content: categorizedContent,
                        accentColor: .blue
                    )
                    
                    // Assessment Tools Section
                    ContentTypeSection(
                        title: "Assessment Tools",
                        subtitle: "Quick reference for exams and scales",
                        icon: "checklist",
                        content: assessmentContent,
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