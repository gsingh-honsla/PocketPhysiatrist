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
                Text(content.overview)
                    .font(.body)
                    .lineSpacing(4)
                
                // Content Sections
                ForEach(content.sections.sorted(by: { $0.orderIndex < $1.orderIndex }), id: \.id) { section in
                    VStack(alignment: .leading, spacing: 16) {
                        Text(section.title)
                            .font(.title2)
                            .fontWeight(.semibold)
                        
                        Text(section.content)
                            .font(.body)
                            .lineSpacing(4)
                    }
                    .padding()
                    .background(Color(.systemBackground))
                    .clipShape(RoundedRectangle(cornerRadius: 12))
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