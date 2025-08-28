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
    @State private var showingFeedback = false
    
    var categorizedContent: [MedicalContent] {
        allContent.filter { $0.contentType == .guide }
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
                LazyVStack(spacing: 8) {
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
                    
                    // Feedback Button at Bottom
                    Button(action: {
                            showingFeedback = true
                        }) {
                            HStack(spacing: 12) {
                                Image(systemName: "bubble.left.and.bubble.right")
                                    .font(.system(size: 18, weight: .medium))
                                
                                Text("Send Feedback")
                                    .font(.headline)
                                    .fontWeight(.medium)
                            }
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity)
                            .padding(.vertical, 16)
                            .background(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color.blue, Color.blue.opacity(0.8)]),
                                    startPoint: .leading,
                                    endPoint: .trailing
                                )
                            )
                            .clipShape(RoundedRectangle(cornerRadius: 12))
                            .shadow(color: Color.blue.opacity(0.3), radius: 4, x: 0, y: 2)
                    }
                    .padding(.horizontal, 12)
                    .padding(.top, 20)
                    .padding(.bottom, 20)
                    .accessibilityLabel("Send Feedback")
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 16)
            }
            .navigationTitle("Pocket Physiatrist")
            .navigationBarTitleDisplayMode(.large)
            .background(Color(.systemGroupedBackground))
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        showingFeedback = true
                    }) {
                        Image(systemName: "bubble.left.and.bubble.right")
                            .foregroundColor(.blue)
                    }
                    .accessibilityLabel("Send Feedback")
                }
            }
            .sheet(isPresented: $showingFeedback) {
                FeedbackView()
            }
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
                    .padding(.horizontal, 12)
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
                .padding(12)
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
        .background(accentColor.opacity(0.1))
        .clipShape(RoundedRectangle(cornerRadius: 16))
    }
}

struct ContentTypeFolderSection: View {
    let title: String
    let subtitle: String
    let icon: String
    let groupedContent: [String: [MedicalContent]]
    let accentColor: Color
    
    // Define the order for Guide categories (based on actual markdown file content)
    let guideCategories = [
        "Spinal Cord Injury Medicine",
        "Brain Injury Medicine",
        "Stroke Rehabilitation",
        "Pediatric Rehabilitation",
        "Musculoskeletal and Sports Medicine",
        "Pain Medicine",
        "Cancer Rehabilitation",
        "Amputee Care"
    ]
    
    // Define the order for Assessment Tool categories (based on actual markdown file content)
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
        VStack(alignment: .leading, spacing: 0) {
            // Section Header with enhanced styling
            VStack(spacing: 0) {
                HStack(spacing: 14) {
                    ZStack {
                        Circle()
                            .fill(accentColor.opacity(0.2))
                            .frame(width: 48, height: 48)
                        
                        Image(systemName: icon)
                            .foregroundColor(accentColor)
                            .font(.system(size: 22, weight: .semibold))
                    }
                    
                    VStack(alignment: .leading, spacing: 4) {
                        Text(title)
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        
                        Text(subtitle)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                            .lineLimit(nil)
                            .multilineTextAlignment(.leading)
                    }
                    
                    Spacer()
                    
                    Text("\(groupedContent.values.flatMap { $0 }.count)")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding(.horizontal, 12)
                        .padding(.vertical, 6)
                        .background(accentColor)
                        .clipShape(Capsule())
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 18)
                
                // Subtle separator line
                Rectangle()
                    .fill(Color(.separator).opacity(0.3))
                    .frame(height: 1)
                    .padding(.horizontal, 12)
            }
            .background(
                LinearGradient(
                    gradient: Gradient(colors: [
                        accentColor.opacity(0.08),
                        accentColor.opacity(0.03)
                    ]),
                    startPoint: .top,
                    endPoint: .bottom
                )
            )
            
            // Category Folders as full-width rows
            if sortedCategories.isEmpty {
                VStack(spacing: 16) {
                    Image(systemName: icon)
                        .font(.system(size: 48))
                        .foregroundColor(.secondary)
                    
                    VStack(spacing: 8) {
                        Text("No \(title) Yet")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.primary)
                        
                        Text("Content will be added soon")
                            .font(.body)
                            .foregroundColor(.secondary)
                    }
                }
                .padding(.vertical, 40)
                .frame(maxWidth: .infinity)
                .padding(.horizontal, 12)
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
                .padding(.horizontal, 12)
                .padding(.top, 16)
                .padding(.bottom, 20)
            }
        }
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: Color.black.opacity(0.05), radius: 4, x: 0, y: 2)
    }
}

struct CategoryFolderRow: View {
    let category: String
    let itemCount: Int
    let accentColor: Color
    
    // Icon mapping for different categories
    var categoryIcon: String {
        switch category {
        case "Spinal Cord Injury Medicine":
            return "figure.stand"
        case "Brain Injury Medicine":
            return "brain.head.profile"
        case "Stroke Rehabilitation":
            return "heart.text.square"
        case "Pediatric Rehabilitation":
            return "figure.2.and.child.holdinghands"
        case "Musculoskeletal Medicine", "Musculoskeletal and Sports Medicine":
            return "figure.walk"
        case "Pain Medicine":
            return "bandage"
        case "Cancer Rehabilitation":
            return "staroflife"
        case "Amputee Care":
            return "figure.roll"
        case "Balance & Mobility Assessment":
            return "figure.walk.motion"
        case "Cognitive & Behavioral Assessment":
            return "brain"
        case "Functional & Global Assessment":
            return "checklist"
        case "Musculoskeletal & Peripheral Nerve Examination":
            return "figure.arms.open"
        case "Procedural Skills & Principles":
            return "stethoscope"
        case "Spasticity & Tone Assessment":
            return "waveform.path.ecg"
        default:
            return "folder.fill"
        }
    }
    
    var body: some View {
        HStack(spacing: 14) {
            ZStack {
                Circle()
                    .fill(accentColor.opacity(0.12))
                    .frame(width: 48, height: 48)
                
                Image(systemName: categoryIcon)
                    .font(.system(size: 22, weight: .semibold))
                    .foregroundColor(accentColor)
            }
            
            VStack(alignment: .leading, spacing: 3) {
                Text(category)
                    .font(.callout)
                    .fontWeight(.medium)
                    .foregroundColor(.primary)
                    .lineLimit(nil)
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.leading)
                
                Text("\(itemCount) \(itemCount == 1 ? "item" : "items")")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            
            Spacer(minLength: 8)
            
            Image(systemName: "chevron.right")
                .font(.system(size: 14, weight: .medium))
                .foregroundColor(accentColor.opacity(0.6))
        }
        .padding(12)
        .background(
            RoundedRectangle(cornerRadius: 14)
                .fill(Color(.secondarySystemGroupedBackground))
                .overlay(
                    RoundedRectangle(cornerRadius: 14)
                        .stroke(Color(.separator).opacity(0.2), lineWidth: 0.5)
                )
        )
        .shadow(color: Color.black.opacity(0.03), radius: 3, x: 0, y: 1)
    }
}

struct CategoryDetailView: View {
    let category: String
    let content: [MedicalContent]
    let accentColor: Color
    
    // Helper function to clean overview text
    private func cleanOverviewText(_ text: String) -> String {
        var cleanedText = text
        
        // Remove markdown headers (###, ##, #)
        cleanedText = cleanedText.replacingOccurrences(
            of: "#{1,6}\\s*",
            with: "",
            options: String.CompareOptions.regularExpression
        )
        
        // Remove **bold** formatting
        cleanedText = cleanedText.replacingOccurrences(of: "**", with: "")
        
        // Remove citation references like [^1], [^2], etc.
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\^\\d+\\]",
            with: "",
            options: String.CompareOptions.regularExpression
        )
        
        // Clean up extra whitespace
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\s+",
            with: " ",
            options: String.CompareOptions.regularExpression
        ).trimmingCharacters(in: .whitespacesAndNewlines)
        
        return cleanedText
    }
    
    // Check if this is a guide category (not assessment) to show intro dropdown
    private var isGuideCategory: Bool {
        // Only show intro dropdown for guide categories, not assessment categories
        let guideCategories = [
            "Spinal Cord Injury Medicine",
            "Brain Injury Medicine", 
            "Stroke Rehabilitation",
            "Pediatric Rehabilitation",
            "Musculoskeletal and Sports Medicine",
            "Pain Medicine",
            "Cancer Rehabilitation",
            "Amputee Care"
        ]
        return guideCategories.contains(category)
    }
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 12) {
                // NEW: Intro Dropdown at the top for guide categories only
                if isGuideCategory {
                    IntroDropdownView(
                        category: category,
                        accentColor: accentColor
                    )
                    .padding(.top, 4)
                }
                
                ForEach(content) { item in
                    NavigationLink(destination: ContentDetailView(content: item)) {
                        HStack(spacing: 16) {
                            // Content details - now using full width
                            VStack(alignment: .leading, spacing: 8) {
                                Text(item.title)
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.primary)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .multilineTextAlignment(.leading)
                                
                                if let subtitle = item.subtitle {
                                    Text(subtitle)
                                        .font(.subheadline)
                                        .foregroundColor(accentColor)
                                        .fontWeight(.medium)
                                        .fixedSize(horizontal: false, vertical: true)
                                        .multilineTextAlignment(.leading)
                                }
                                
                                Text(cleanOverviewText(item.overview))
                                    .font(.body)
                                    .foregroundColor(.secondary)
                                    .lineLimit(4)
                                    .fixedSize(horizontal: false, vertical: true)
                                    .multilineTextAlignment(.leading)
                                    .lineSpacing(3)
                            }
                            
                            // Right side indicators
                            VStack(spacing: 8) {
                                if item.isFavorite {
                                    Image(systemName: "heart.fill")
                                        .foregroundColor(.red)
                                        .font(.system(size: 16))
                                }
                                
                                Image(systemName: "chevron.right")
                                    .font(.system(size: 14, weight: .medium))
                                    .foregroundColor(accentColor.opacity(0.6))
                            }
                        }
                        .padding(12)
                        .background(
                            RoundedRectangle(cornerRadius: 12)
                                .fill(Color(.systemBackground))
                                .shadow(color: Color.black.opacity(0.05), radius: 2, x: 0, y: 1)
                        )
                    }
                    .buttonStyle(PlainButtonStyle())
                }
            }
            .padding(12)
        }
        .background(Color(.systemGroupedBackground))
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                Text(category)
                    .font(.headline)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .multilineTextAlignment(.center)
                    .fixedSize(horizontal: false, vertical: true)
            }
        }
    }
}

struct ContentCard: View {
    let content: MedicalContent
    let accentColor: Color
    
    // Helper function to clean overview text
    private func cleanOverviewText(_ text: String) -> String {
        var cleanedText = text
        
        // Remove markdown headers (###, ##, #)
        cleanedText = cleanedText.replacingOccurrences(
            of: "#{1,6}\\s*",
            with: "",
            options: String.CompareOptions.regularExpression
        )
        
        // Remove **bold** formatting
        cleanedText = cleanedText.replacingOccurrences(of: "**", with: "")
        
        // Remove citation references like [^1], [^2], etc.
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\^\\d+\\]",
            with: "",
            options: String.CompareOptions.regularExpression
        )
        
        // Clean up extra whitespace
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\s+",
            with: " ",
            options: String.CompareOptions.regularExpression
        ).trimmingCharacters(in: .whitespacesAndNewlines)
        
        return cleanedText
    }
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack(alignment: .top) {
                VStack(alignment: .leading, spacing: 6) {
                    Text(content.title)
                        .font(.headline)
                        .fontWeight(.medium)
                        .foregroundColor(.primary)
                        .lineLimit(nil)
                        .fixedSize(horizontal: false, vertical: true)
                        .multilineTextAlignment(.leading)
                    
                    if let subtitle = content.subtitle {
                        Text(subtitle)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                            .lineLimit(1)
                            .fixedSize(horizontal: false, vertical: true)
                    }
                }
                
                Spacer()
                
                if content.isFavorite {
                    Image(systemName: "heart.fill")
                        .foregroundColor(.red)
                        .font(.system(size: 14))
                }
            }
            
            Text(cleanOverviewText(content.overview))
                .font(.caption)
                .foregroundColor(.secondary)
                .lineLimit(3)
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.leading)
            
            Spacer()
            
            HStack {
                Text(content.category)
                    .font(.caption2)
                    .foregroundColor(accentColor)
                    .fontWeight(.medium)
                    .textCase(.uppercase)
                    .tracking(0.5)
                
                Spacer()
                
                Image(systemName: "chevron.right")
                    .font(.system(size: 12, weight: .medium))
                    .foregroundColor(.secondary)
            }
        }
        .padding(12)
        .frame(height: 140)
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .shadow(color: Color.black.opacity(0.05), radius: 2, x: 0, y: 1)
    }
}

#Preview {
    BrowseView()
        .modelContainer(for: MedicalContent.self, inMemory: true)
}