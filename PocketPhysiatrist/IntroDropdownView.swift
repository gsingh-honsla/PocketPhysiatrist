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
    
    func loadIntroContent(for category: String) async -> IntroContent {
        // Check cache first
        if let cached = contentCache[category], cached.isLoaded {
            return cached
        }
        
        // Load from generated content
        let allContent = GeneratedContentProvider.getAllContent()
        
        // Find the intro content for this category
        if let introContent = allContent.first(where: { 
            $0.contentType == .intro && $0.category == category 
        }) {
            let content = introContent.overview
            let introContentItem = IntroContent(category: category, content: content, isLoaded: true)
            
            await MainActor.run {
                contentCache[category] = introContentItem
            }
            
            return introContentItem
        } else {
            // No intro content found for this category
            let emptyContent = IntroContent(category: category, content: "", isLoaded: true)
            await MainActor.run {
                contentCache[category] = emptyContent
            }
            return emptyContent
        }
    }
}



// MARK: - Main Intro Dropdown Component
struct IntroDropdownView: View {
    let category: String
    let accentColor: Color
    @StateObject private var contentLoader = IntroContentLoader()
    @State private var isExpanded = false
    @State private var introContent: IntroContent?
    @State private var isLoading = false
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    @Environment(\.dynamicTypeSize) private var dynamicTypeSize
    
    // Responsive design based on dynamic type size
    private var isLargeText: Bool {
        dynamicTypeSize >= .accessibility1
    }
    
    private var animationDuration: Double {
        reduceMotion ? 0.1 : 0.3
    }
    
    var body: some View {
        VStack(spacing: 0) {
            // Dropdown Header
            DropdownHeaderView(
                category: category,
                isExpanded: $isExpanded,
                accentColor: accentColor,
                isLoading: isLoading,
                isLargeText: isLargeText
            )
            .onTapGesture {
                // Provide haptic feedback
                let impactFeedback = UIImpactFeedbackGenerator(style: .light)
                impactFeedback.impactOccurred()
                
                withAnimation(.easeInOut(duration: animationDuration)) {
                    isExpanded.toggle()
                }
                
                // Load content when first expanded
                if isExpanded && introContent == nil {
                    loadContent()
                }
            }
            .accessibilityElement(children: .combine)
            .accessibilityAddTraits(.isButton)
            .accessibilityLabel("Intro dropdown for \(category)")
            .accessibilityHint(isExpanded ? "Double tap to collapse specialty overview" : "Double tap to expand specialty overview")
            .accessibilityValue(isExpanded ? "Expanded" : "Collapsed")
            
            // Dropdown Content
            if isExpanded {
                IntroContentView(
                    content: introContent?.content ?? "",
                    isLoading: isLoading,
                    accentColor: accentColor,
                    isLargeText: isLargeText
                )
                .transition(.asymmetric(
                    insertion: reduceMotion ? .opacity : .opacity.combined(with: .move(edge: .top)),
                    removal: reduceMotion ? .opacity : .opacity.combined(with: .move(edge: .top))
                ))
            }
        }
        .background(Color(.secondarySystemGroupedBackground))
        .clipShape(RoundedRectangle(cornerRadius: 14))
        .shadow(color: Color.black.opacity(0.03), radius: 3, x: 0, y: 1)
        .accessibilityElement(children: .contain)
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
    let category: String
    @Binding var isExpanded: Bool
    let accentColor: Color
    let isLoading: Bool
    let isLargeText: Bool
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    
    var body: some View {
        HStack(spacing: isLargeText ? 16 : 14) {
            // Icon with responsive sizing
            ZStack {
                Circle()
                    .fill(accentColor.opacity(0.12))
                    .frame(width: isLargeText ? 48 : 40, height: isLargeText ? 48 : 40)
                
                Image(systemName: "info.circle.fill")
                    .font(.system(size: isLargeText ? 22 : 18, weight: .medium))
                    .foregroundColor(accentColor)
            }
            .accessibilityHidden(true) // Hide decorative icon from VoiceOver
            
            // Title with responsive layout
            Text("Intro")
                .font(isLargeText ? .title3 : .callout)
                .fontWeight(.semibold)
                .foregroundColor(.primary)
            
            Spacer(minLength: 8)
            
            // Loading indicator or chevron with responsive sizing
            if isLoading {
                ProgressView()
                    .scaleEffect(isLargeText ? 1.0 : 0.8)
                    .progressViewStyle(CircularProgressViewStyle(tint: accentColor))
                    .accessibilityLabel("Loading specialty overview")
            } else {
                Image(systemName: "chevron.down")
                    .font(.system(size: isLargeText ? 16 : 14, weight: .medium))
                    .foregroundColor(accentColor.opacity(0.7))
                    .rotationEffect(.degrees(isExpanded ? 180 : 0))
                    .animation(reduceMotion ? .none : .easeInOut(duration: 0.3), value: isExpanded)
                    .accessibilityHidden(true) // Hide decorative chevron from VoiceOver
            }
        }
        .padding(.horizontal, isLargeText ? 20 : 18)
        .padding(.vertical, isLargeText ? 20 : 16)
        .contentShape(Rectangle()) // Make entire area tappable
        .background(
            // Subtle hover effect for better interaction feedback
            RoundedRectangle(cornerRadius: 14)
                .fill(Color.clear)
                .contentShape(Rectangle())
        )
    }
}

// MARK: - Intro Content Display Component
struct IntroContentView: View {
    let content: String
    let isLoading: Bool
    let accentColor: Color
    let isLargeText: Bool
    
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
                        VStack(alignment: .leading, spacing: isLargeText ? 20 : 16) {
                            // Specialty overview header with responsive sizing
                            HStack(spacing: isLargeText ? 10 : 8) {
                                Image(systemName: "stethoscope")
                                    .foregroundColor(accentColor)
                                    .font(.system(size: isLargeText ? 20 : 16, weight: .medium))
                                
                                Text("Specialty Overview")
                                    .font(isLargeText ? .title3 : .subheadline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(.primary)
                            }
                            .padding(.top, isLargeText ? 6 : 4)
                            .accessibilityAddTraits(.isHeader)
                            .accessibilityLabel("Specialty Overview")
                            
                            // Enhanced formatted content with responsive text rendering
                            EnhancedFormattedTextView(text: content, isLargeText: isLargeText)
                                .font(isLargeText ? .title3 : .body)
                                .lineSpacing(isLargeText ? 8 : 4)
                        }
                        .padding(.horizontal, isLargeText ? 22 : 18)
                        .padding(.vertical, isLargeText ? 20 : 16)
                    }
                    .frame(maxHeight: isLargeText ? 400 : 300) // Responsive height limit
                    .accessibilityElement(children: .contain)
                    .accessibilityLabel("Specialty overview content")
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
        .accessibilityElement(children: .combine)
        .accessibilityLabel("No overview available for this specialty")
    }
}

// MARK: - Enhanced Formatted Text View
struct EnhancedFormattedTextView: View {
    let text: String
    let isLargeText: Bool
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            // Simple text rendering for intro content
            Text(parseInlineFormatting(text))
                .font(isLargeText ? .title3 : .body)
                .lineSpacing(isLargeText ? 8 : 6)
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.leading)
                .accessibilityElement(children: .combine)
        }
    }
    
    private func parseInlineFormatting(_ text: String) -> AttributedString {
        var result = AttributedString(text)
        
        // Handle bold text (**text**)
        let boldPattern = "\\*\\*(.*?)\\*\\*"
        if let boldRegex = try? NSRegularExpression(pattern: boldPattern, options: []) {
            let nsString = text as NSString
            let matches = boldRegex.matches(in: text, options: [], range: NSRange(location: 0, length: nsString.length))
            
            // Process matches in reverse order to maintain string indices
            for match in matches.reversed() {
                if let contentRange = Range(match.range(at: 1), in: text) {
                    let boldText = String(text[contentRange])
                    
                    if let attributedRange = Range(match.range, in: result) {
                        var boldAttributedString = AttributedString(boldText)
                        boldAttributedString.font = isLargeText ? .title3.bold() : .body.bold()
                        result.replaceSubrange(attributedRange, with: boldAttributedString)
                    }
                }
            }
        }
        
        return result
    }
}