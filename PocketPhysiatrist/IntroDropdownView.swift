//
//  IntroDropdownView.swift
//  PocketPhysiatrist
//
//  Intro dropdown component for guide categories
//

import SwiftUI

// MARK: - Intro Content Model
struct IntroContent: Identifiable {
    let id = UUID()
    let category: String
    let content: String
    let isLoaded: Bool
    
    init(category: String, content: String = "", isLoaded: Bool = false) {
        self.category = category
        self.content = content
        self.isLoaded = isLoaded
    }
}

// MARK: - Intro Content Loader
class IntroContentLoader: ObservableObject {
    @Published private var contentCache: [String: IntroContent] = [:]
    
    // Category to file path mapping based on existing structure
    private let categoryToFilePath: [String: String] = [
        "Spinal Cord Injury Medicine": "sci_intro",
        "Brain Injury Medicine": "bim_intro", 
        "Stroke Rehabilitation": "sr_intro",
        "Pediatric Rehabilitation": "pr_intro",
        "Musculoskeletal and Sports Medicine": "msm_intro",
        "Pain Medicine": "pm_intro",
        "Cancer Rehabilitation": "cr_intro",
        "Amputee Care": "ac_intro"
    ]
    
    func loadIntroContent(for category: String) async -> IntroContent {
        // Check cache first
        if let cached = contentCache[category], cached.isLoaded {
            return cached
        }
        
        // Load from file
        guard let fileName = categoryToFilePath[category] else {
            let emptyContent = IntroContent(category: category, content: "", isLoaded: true)
            await MainActor.run {
                contentCache[category] = emptyContent
            }
            return emptyContent
        }
        
        do {
            let content = try await loadMarkdownFile(fileName: fileName)
            let introContent = IntroContent(category: category, content: content, isLoaded: true)
            
            await MainActor.run {
                contentCache[category] = introContent
            }
            
            return introContent
        } catch {
            print("Failed to load intro content for \(category): \(error)")
            let emptyContent = IntroContent(category: category, content: "", isLoaded: true)
            await MainActor.run {
                contentCache[category] = emptyContent
            }
            return emptyContent
        }
    }
    
    private func loadMarkdownFile(fileName: String) async throws -> String {
        guard let bundlePath = Bundle.main.path(forResource: fileName, ofType: "md") else {
            throw IntroContentError.fileNotFound
        }
        
        return try String(contentsOfFile: bundlePath, encoding: .utf8)
    }
}

enum IntroContentError: Error {
    case fileNotFound
    case loadingFailed
}

// MARK: - Main Intro Dropdown Component
struct IntroDropdownView: View {
    let category: String
    let accentColor: Color
    @StateObject private var contentLoader = IntroContentLoader()
    @State private var isExpanded = false
    @State private var introContent: IntroContent?
    @State private var isLoading = false
    
    var body: some View {
        VStack(spacing: 0) {
            // Dropdown Header
            DropdownHeaderView(
                isExpanded: $isExpanded,
                accentColor: accentColor,
                isLoading: isLoading
            )
            .onTapGesture {
                withAnimation(.easeInOut(duration: 0.3)) {
                    isExpanded.toggle()
                }
                
                // Load content when first expanded
                if isExpanded && introContent == nil {
                    loadContent()
                }
            }
            
            // Dropdown Content
            if isExpanded {
                IntroContentView(
                    content: introContent?.content ?? "",
                    isLoading: isLoading,
                    accentColor: accentColor
                )
                .transition(.asymmetric(
                    insertion: .opacity.combined(with: .move(edge: .top)),
                    removal: .opacity.combined(with: .move(edge: .top))
                ))
            }
        }
        .background(Color(.secondarySystemGroupedBackground))
        .clipShape(RoundedRectangle(cornerRadius: 14))
        .shadow(color: Color.black.opacity(0.03), radius: 3, x: 0, y: 1)
    }
    
    private func loadContent() {
        guard introContent == nil else { return }
        
        isLoading = true
        
        Task {
            let content = await contentLoader.loadIntroContent(for: category)
            
            await MainActor.run {
                introContent = content
                isLoading = false
            }
        }
    }
}

// MARK: - Dropdown Header Component
struct DropdownHeaderView: View {
    @Binding var isExpanded: Bool
    let accentColor: Color
    let isLoading: Bool
    
    var body: some View {
        HStack(spacing: 14) {
            // Icon
            ZStack {
                Circle()
                    .fill(accentColor.opacity(0.12))
                    .frame(width: 40, height: 40)
                
                Image(systemName: "info.circle.fill")
                    .font(.system(size: 18, weight: .medium))
                    .foregroundColor(accentColor)
            }
            
            // Title
            Text("Intro")
                .font(.callout)
                .fontWeight(.semibold)
                .foregroundColor(.primary)
            
            Spacer()
            
            // Loading indicator or chevron
            if isLoading {
                ProgressView()
                    .scaleEffect(0.8)
                    .progressViewStyle(CircularProgressViewStyle(tint: accentColor))
            } else {
                Image(systemName: "chevron.down")
                    .font(.system(size: 14, weight: .medium))
                    .foregroundColor(accentColor.opacity(0.7))
                    .rotationEffect(.degrees(isExpanded ? 180 : 0))
                    .animation(.easeInOut(duration: 0.3), value: isExpanded)
            }
        }
        .padding(.horizontal, 18)
        .padding(.vertical, 16)
        .contentShape(Rectangle()) // Make entire area tappable
    }
}

// MARK: - Intro Content Display Component
struct IntroContentView: View {
    let content: String
    let isLoading: Bool
    let accentColor: Color
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            // Separator line
            Rectangle()
                .fill(Color(.separator).opacity(0.3))
                .frame(height: 1)
                .padding(.horizontal, 18)
            
            // Content area
            Group {
                if isLoading {
                    LoadingContentView(accentColor: accentColor)
                } else if content.isEmpty {
                    EmptyContentView()
                } else {
                    ScrollView {
                        VStack(alignment: .leading, spacing: 16) {
                            // Specialty overview header
                            HStack(spacing: 8) {
                                Image(systemName: "stethoscope")
                                    .foregroundColor(accentColor)
                                    .font(.system(size: 16, weight: .medium))
                                
                                Text("Specialty Overview")
                                    .font(.subheadline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.primary)
                            }
                            .padding(.top, 4)
                            
                            // Formatted content using existing FormattedTextView
                            FormattedTextView(text: content)
                                .font(.body)
                                .lineSpacing(4)
                        }
                        .padding(.horizontal, 18)
                        .padding(.vertical, 16)
                    }
                    .frame(maxHeight: 300) // Limit height to prevent excessive scrolling
                }
            }
        }
    }
}

// MARK: - Loading Content View
struct LoadingContentView: View {
    let accentColor: Color
    
    var body: some View {
        VStack(spacing: 12) {
            ProgressView()
                .progressViewStyle(CircularProgressViewStyle(tint: accentColor))
            
            Text("Loading overview...")
                .font(.caption)
                .foregroundColor(.secondary)
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 32)
    }
}

// MARK: - Empty Content View
struct EmptyContentView: View {
    var body: some View {
        VStack(spacing: 8) {
            Image(systemName: "doc.text")
                .font(.system(size: 24))
                .foregroundColor(.secondary)
            
            Text("No overview available")
                .font(.caption)
                .foregroundColor(.secondary)
        }
        .frame(maxWidth: .infinity)
        .padding(.vertical, 24)
    }
}