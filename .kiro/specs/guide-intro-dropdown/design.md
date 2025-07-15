# Design Document

## Overview

This design document outlines the implementation of an intro dropdown feature for guide categories in the PocketPhysiatrist iOS app. The feature will add a collapsible "Intro" section at the top of each guide category view that displays specialty overview content from existing markdown files. The design maintains consistency with the current SwiftUI architecture and visual design patterns while introducing new components for content loading and dropdown interaction.

The implementation will leverage the existing ContentProvider system and markdown processing capabilities, extending them to handle intro content files. The dropdown will use native SwiftUI animations and state management to provide a smooth, accessible user experience that integrates seamlessly with the current category browsing flow.

## Architecture

### Current Architecture Integration
- **SwiftUI Views**: Extend existing `CategoryDetailView` with new intro dropdown component
- **Content Loading**: Utilize existing `ContentProcessor` and markdown parsing infrastructure
- **State Management**: Use `@State` and `@Binding` for dropdown expansion state
- **Design System**: Follow existing color schemes, typography, and spacing patterns

### New Architecture Components

#### 1. Intro Content Management
- **IntroContentLoader**: Service class for loading and caching intro markdown files
- **IntroContent**: Data model for storing intro content with category mapping
- **Async Loading**: Background loading with proper error handling and fallbacks

#### 2. Dropdown UI Components
- **IntroDropdownView**: Main dropdown component with expand/collapse functionality
- **IntroContentView**: Content display component with markdown rendering
- **DropdownHeaderView**: Interactive header with chevron animation

## Components and Interfaces

### 1. Intro Content Model

```swift
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
```

### 2. Intro Content Loader Service

```swift
class IntroContentLoader: ObservableObject {
    @Published private var contentCache: [String: IntroContent] = [:]
    private let fileManager = FileManager.default
    
    // Category to file path mapping based on existing structure
    private let categoryToFilePath: [String: String] = [
        "Spinal Cord Injury Medicine": "Guides/Spinal Cord Injury (SCI)/Intro/sci_intro.md",
        "Brain Injury Medicine": "Guides/Brain Injury Medicine (BIM)/Intro/bim_intro.md",
        "Stroke Rehabilitation": "Guides/Stroke Rehabilitation (SR)/Intro/sr_intro.md",
        "Pediatric Rehabilitation": "Guides/Pediatric Rehabilitation (PR)/Intro/pr_intro.md",
        "Musculoskeletal and Sports Medicine": "Guides/Musculoskeletal & Sports Medicine (MSM)/Intro/msm_intro.md",
        "Pain Medicine": "Guides/Pain Medicine (PM)/Intro/pm_intro.md",
        "Cancer Rehabilitation": "Guides/Cancer Rehabilitation (CR)/Intro/cr_intro.md",
        "Amputee Care": "Guides/Amputee Care (AC)/Intro/ac_intro.md"
    ]
    
    func loadIntroContent(for category: String) async -> IntroContent {
        // Check cache first
        if let cached = contentCache[category], cached.isLoaded {
            return cached
        }
        
        // Load from file
        guard let filePath = categoryToFilePath[category] else {
            let emptyContent = IntroContent(category: category, content: "", isLoaded: true)
            await MainActor.run {
                contentCache[category] = emptyContent
            }
            return emptyContent
        }
        
        do {
            let content = try await loadMarkdownFile(at: filePath)
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
    
    private func loadMarkdownFile(at path: String) async throws -> String {
        guard let bundlePath = Bundle.main.path(forResource: path.replacingOccurrences(of: ".md", with: ""), ofType: "md") else {
            throw IntroContentError.fileNotFound
        }
        
        return try String(contentsOfFile: bundlePath, encoding: .utf8)
    }
}

enum IntroContentError: Error {
    case fileNotFound
    case loadingFailed
}
```

### 3. Main Intro Dropdown Component

```swift
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
```

### 4. Dropdown Header Component

```swift
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
            VStack(alignment: .leading, spacing: 2) {
                Text("Intro")
                    .font(.callout)
                    .fontWeight(.semibold)
                    .foregroundColor(.primary)
                
                Text("Overview of this specialty")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            
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
```

### 5. Intro Content Display Component

```swift
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
```

### 6. Integration with CategoryDetailView

The existing `CategoryDetailView` will be modified to include the intro dropdown:

```swift
struct CategoryDetailView: View {
    let category: String
    let content: [MedicalContent]
    let accentColor: Color
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 12) {
                // NEW: Intro Dropdown at the top
                IntroDropdownView(
                    category: category,
                    accentColor: accentColor
                )
                .padding(.horizontal, 16)
                .padding(.top, 16)
                
                // Existing content list
                ForEach(content) { item in
                    NavigationLink(destination: ContentDetailView(content: item)) {
                        // Existing content row implementation
                        ContentRowView(content: item, accentColor: accentColor)
                    }
                    .buttonStyle(PlainButtonStyle())
                }
            }
            .padding(.horizontal, 16)
            .padding(.bottom, 20)
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
```

## Data Models

### IntroContent Model
```swift
struct IntroContent: Identifiable, Equatable {
    let id = UUID()
    let category: String
    let content: String
    let isLoaded: Bool
    let loadedAt: Date?
    
    static func == (lhs: IntroContent, rhs: IntroContent) -> Bool {
        return lhs.category == rhs.category && lhs.content == rhs.content
    }
}
```

### Category Mapping Configuration
```swift
struct CategoryConfiguration {
    static let categoryMappings: [String: CategoryInfo] = [
        "Spinal Cord Injury Medicine": CategoryInfo(
            filePath: "Guides/Spinal Cord Injury (SCI)/Intro/sci_intro",
            displayName: "Spinal Cord Injury Medicine",
            abbreviation: "SCI"
        ),
        "Brain Injury Medicine": CategoryInfo(
            filePath: "Guides/Brain Injury Medicine (BIM)/Intro/bim_intro",
            displayName: "Brain Injury Medicine", 
            abbreviation: "BIM"
        ),
        // ... other categories
    ]
}

struct CategoryInfo {
    let filePath: String
    let displayName: String
    let abbreviation: String
}
```

## Error Handling

### Error Types
```swift
enum IntroContentError: LocalizedError {
    case fileNotFound(category: String)
    case loadingFailed(category: String, underlying: Error)
    case invalidContent(category: String)
    
    var errorDescription: String? {
        switch self {
        case .fileNotFound(let category):
            return "Intro content not found for \(category)"
        case .loadingFailed(let category, let error):
            return "Failed to load intro for \(category): \(error.localizedDescription)"
        case .invalidContent(let category):
            return "Invalid intro content for \(category)"
        }
    }
    
    var recoverySuggestion: String? {
        return "The intro content may be added in a future update."
    }
}
```

### Error Handling Strategy
- **Graceful Degradation**: Hide dropdown if content unavailable
- **User Feedback**: Show appropriate messages for loading states
- **Retry Logic**: Allow manual retry for failed loads
- **Logging**: Comprehensive error logging for debugging

## Testing Strategy

### Unit Testing
- **IntroContentLoader**: Test file loading, caching, and error handling
- **Content Parsing**: Verify markdown content is processed correctly
- **Category Mapping**: Test category to file path resolution
- **Error Scenarios**: Test behavior with missing files and invalid content

### Integration Testing
- **Dropdown Interaction**: Test expand/collapse functionality
- **Content Loading**: Test async loading with real markdown files
- **State Management**: Verify dropdown state persistence within views
- **Navigation**: Test dropdown behavior during category navigation

### UI Testing
- **Accessibility**: Test VoiceOver support and keyboard navigation
- **Animation**: Verify smooth expand/collapse transitions
- **Content Display**: Test markdown rendering in dropdown
- **Responsive Design**: Test on different screen sizes and orientations

### Performance Testing
- **Loading Performance**: Measure intro content loading times
- **Memory Usage**: Monitor memory usage with cached content
- **Animation Performance**: Ensure smooth 60fps animations
- **Scroll Performance**: Test scrolling with expanded dropdowns

## Accessibility Considerations

### VoiceOver Support
- **Semantic Labels**: Clear labels for dropdown state and content
- **Accessibility Hints**: Helpful hints for dropdown interaction
- **Content Structure**: Proper heading hierarchy in intro content
- **State Announcements**: Announce expand/collapse state changes

### Dynamic Type Support
- **Scalable Fonts**: All text scales with system font size settings
- **Flexible Layouts**: Dropdown adapts to larger text sizes
- **Touch Targets**: Maintain minimum 44pt touch targets
- **Content Reflow**: Intro content reflows properly at all sizes

### Motor Accessibility
- **Large Touch Areas**: Entire dropdown header is tappable
- **Reduced Motion**: Respect system reduce motion settings
- **Alternative Interactions**: Support for assistive touch devices
- **Timeout Considerations**: No automatic timeouts for content loading

## Visual Design Specifications

### Color Scheme
- **Primary Accent**: Use category accent color (blue for guides)
- **Background**: `Color(.secondarySystemGroupedBackground)`
- **Text Colors**: Follow system color hierarchy
- **Border Colors**: `Color(.separator).opacity(0.3)`

### Typography
- **Header Title**: `.callout` weight `.semibold`
- **Header Subtitle**: `.caption` color `.secondary`
- **Content Text**: `.body` with 4pt line spacing
- **Section Headers**: `.subheadline` weight `.semibold`

### Spacing and Layout
- **Dropdown Padding**: 18pt horizontal, 16pt vertical
- **Content Padding**: 18pt horizontal, 16pt vertical
- **Icon Size**: 40pt circle with 18pt icon
- **Corner Radius**: 14pt for dropdown container
- **Shadow**: 3pt radius, 1pt offset, 3% opacity

### Animation Specifications
- **Expand/Collapse**: `.easeInOut(duration: 0.3)`
- **Chevron Rotation**: 180° rotation with same timing
- **Content Transition**: `.opacity.combined(with: .move(edge: .top))`
- **Loading States**: Smooth fade transitions

## Performance Optimizations

### Content Loading
- **Async Loading**: Background loading without blocking UI
- **Caching Strategy**: In-memory cache with reasonable limits
- **Lazy Loading**: Load content only when dropdown is expanded
- **Bundle Integration**: Efficient access to bundled markdown files

### UI Performance
- **Native Animations**: Use SwiftUI's optimized animation system
- **View Recycling**: Efficient view updates with proper state management
- **Memory Management**: Proper cleanup of cached content
- **Scroll Optimization**: Limit dropdown height to prevent performance issues

### Resource Management
- **File Access**: Efficient file reading with proper error handling
- **Memory Limits**: Reasonable cache size limits
- **Background Processing**: Appropriate use of background queues
- **State Cleanup**: Proper cleanup when views are dismissed

## Security and Privacy

### Data Protection
- **Local Content**: All intro content is bundled with the app
- **No Network Requests**: No external data loading required
- **File Access**: Secure access to bundled resources only
- **User Privacy**: No user data collection or tracking

### Content Security
- **Markdown Safety**: Safe markdown parsing without script execution
- **Input Validation**: Proper validation of loaded content
- **Error Boundaries**: Contained error handling without app crashes
- **Resource Limits**: Reasonable limits on content size and complexity