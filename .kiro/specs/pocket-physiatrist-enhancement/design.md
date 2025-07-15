# Design Document

## Overview

This design document outlines the comprehensive enhancement of the PocketPhysiatrist iOS app to address UI/UX improvements, implement an internal content management system, add accessibility features, enhance search functionality, implement persistent favorites, improve navigation, and add a feedback system. The design maintains the existing SwiftUI + SwiftData architecture while introducing new components and improving existing ones.

The app currently uses a three-tab structure (Browse, Search, Favorites) with SwiftData for persistence and a ContentProvider system for data population. The enhancements will build upon this foundation while introducing new architectural components for settings management, search indexing, and content processing.

## Architecture

### Current Architecture
- **SwiftUI** for UI layer with declarative views
- **SwiftData** for data persistence with ModelContainer
- **MVVM pattern** with @Observable and @Bindable property wrappers
- **Tab-based navigation** with NavigationStack for hierarchical navigation
- **ContentProvider** system for populating medical content

### Enhanced Architecture Components

#### 1. Settings Management Layer
- **@AppStorage** for automatic UserDefaults persistence
- **Environment values** for theme and accessibility propagation
- **Built-in Dynamic Type** support with SwiftUI's automatic scaling
- **System color schemes** (light/dark/high contrast) via Environment

#### 2. Search Engine Layer
- **@Query with predicates** for SwiftData-based search
- **Combine publishers** for real-time search with debouncing
- **NSPredicate** for complex search filtering
- **Built-in text matching** with SwiftData's query capabilities

#### 3. Content Processing Layer
- **Swift Package Manager** build plugin for markdown processing
- **Foundation's** AttributedString for rich text processing
- **Swift's** Codable for metadata parsing
- **FileManager** for content discovery and validation

#### 4. Feedback System
- **MessageUI framework** for native email composition
- **URLSession** for network requests
- **@AppStorage** for offline feedback queuing
- **SwiftUI's** native form validation

## Components and Interfaces

### 1. Settings System

#### Native SwiftUI Settings Approach
```swift
// Using @AppStorage for automatic persistence
struct SettingsView: View {
    @AppStorage("fontSize") private var fontSize: FontSize = .medium
    @AppStorage("colorTheme") private var colorTheme: ColorTheme = .system
    @AppStorage("lineSpacing") private var lineSpacing: LineSpacing = .normal
    @AppStorage("animationsEnabled") private var animationsEnabled: Bool = true
    @AppStorage("reduceMotion") private var reduceMotion: Bool = false
}
```

#### Settings View Components
- **Native Form and Section** for organized settings layout
- **Picker with SF Symbols** for font size selection with visual indicators
- **Built-in Toggle** components for accessibility features
- **Environment-based** theme propagation throughout the app
- **Dynamic Type** integration for automatic font scaling

### 2. Enhanced Search System

#### Native SwiftData Search Approach
```swift
struct SearchView: View {
    @State private var searchText = ""
    @Query private var allContent: [MedicalContent]
    
    // Dynamic query based on search text using SwiftData predicates
    private var searchResults: [MedicalContent] {
        if searchText.isEmpty {
            return []
        }
        return allContent.filter { content in
            content.title.localizedCaseInsensitiveContains(searchText) ||
            content.overview.localizedCaseInsensitiveContains(searchText) ||
            content.keywords.contains { $0.localizedCaseInsensitiveContains(searchText) }
        }
    }
}
```

#### Search Components
- **Native searchable() modifier** for built-in search interface
- **List with SF Symbol icons** for search results
- **Built-in highlighting** using AttributedString
- **NavigationSplitView** for iPad search filtering
- **@AppStorage** for recent searches persistence

### 3. Content Processing System

#### Native Swift Build-time Processing
```swift
// Swift Package Manager build plugin approach
struct MarkdownProcessor {
    static func processMarkdownFiles() throws -> [MedicalContent] {
        // Use FileManager for file discovery
        // Use Foundation's String processing for parsing
        // Use Swift's Codable for metadata extraction
        // Generate Swift code that integrates with existing ContentProvider
    }
}
```

#### Content Validation Using Native Tools
- **FileManager** for template file discovery and validation
- **Foundation's** String and NSRegularExpression for format checking
- **Swift's** error handling with detailed LocalizedError descriptions
- **Xcode build warnings** for content validation feedback

### 4. Navigation Enhancements

#### Native SwiftUI Scroll-to-Top
```swift
struct BrowseView: View {
    var body: some View {
        NavigationStack {
            ScrollViewReader { proxy in
                ScrollView {
                    // Content here
                }
                .onTapGesture(count: 1) {
                    // Handle tab bar tap to scroll to top
                    withAnimation(.easeInOut(duration: 0.5)) {
                        proxy.scrollTo("top", anchor: .top)
                    }
                }
            }
        }
    }
}
```

#### Enhanced Tab Views Using Native Components
- **ScrollViewReader** for programmatic scrolling control
- **withAnimation** for smooth scroll-to-top transitions
- **NavigationStack** with proper state management
- **TabView** with native tab selection handling
- **SF Symbols** for consistent iconography throughout

### 5. Interactive Table Display System

#### Table-to-Image Rendering Architecture
```swift
struct TableImageView: View {
    let tableContent: String
    @State private var tableImage: UIImage?
    @State private var showingFullScreen = false
    
    var body: some View {
        Group {
            if let image = tableImage {
                Image(uiImage: image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxHeight: 200)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                    .overlay(
                        RoundedRectangle(cornerRadius: 12)
                            .stroke(Color(.systemGray4), lineWidth: 1)
                    )
                    .onTapGesture {
                        showingFullScreen = true
                    }
                    .fullScreenCover(isPresented: $showingFullScreen) {
                        FullScreenTableView(image: image)
                    }
            } else {
                // Fallback to regular table view while image generates
                SimpleTableView(content: tableContent)
            }
        }
        .onAppear {
            generateTableImage()
        }
    }
    
    private func generateTableImage() {
        Task {
            tableImage = await TableImageGenerator.generateImage(from: tableContent)
        }
    }
}
```

#### Full-Screen Table Viewer
```swift
struct FullScreenTableView: View {
    let image: UIImage
    @Environment(\.dismiss) private var dismiss
    @State private var scale: CGFloat = 1.0
    @State private var offset: CGSize = .zero
    @State private var lastScale: CGFloat = 1.0
    @State private var lastOffset: CGSize = .zero
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                ScrollView([.horizontal, .vertical]) {
                    Image(uiImage: image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaleEffect(scale)
                        .offset(offset)
                        .gesture(
                            SimultaneousGesture(
                                MagnificationGesture()
                                    .onChanged { value in
                                        scale = lastScale * value
                                    }
                                    .onEnded { _ in
                                        lastScale = scale
                                        // Constrain scale between 0.5 and 5.0
                                        scale = max(0.5, min(scale, 5.0))
                                        lastScale = scale
                                    },
                                DragGesture()
                                    .onChanged { value in
                                        offset = CGSize(
                                            width: lastOffset.width + value.translation.width,
                                            height: lastOffset.height + value.translation.height
                                        )
                                    }
                                    .onEnded { _ in
                                        lastOffset = offset
                                    }
                            )
                        )
                        .onTapGesture(count: 2) {
                            // Double tap to reset zoom
                            withAnimation(.spring()) {
                                scale = 1.0
                                offset = .zero
                                lastScale = 1.0
                                lastOffset = .zero
                            }
                        }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .navigationTitle("Table View")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") {
                        dismiss()
                    }
                }
            }
            .background(Color.black)
        }
    }
}
```

#### Table Image Generation Service
```swift
class TableImageGenerator {
    static func generateImage(from tableContent: String) async -> UIImage? {
        return await withCheckedContinuation { continuation in
            DispatchQueue.main.async {
                let tableView = UIHostingController(rootView: 
                    SimpleTableView(content: tableContent)
                        .frame(maxWidth: .infinity)
                        .background(Color.white)
                        .environment(\.colorScheme, .light) // Force light mode for consistency
                )
                
                // Size the hosting controller appropriately
                let targetSize = CGSize(width: 800, height: 600) // High resolution
                tableView.view.frame = CGRect(origin: .zero, size: targetSize)
                tableView.view.layoutIfNeeded()
                
                // Render to image
                let renderer = UIGraphicsImageRenderer(size: targetSize)
                let image = renderer.image { context in
                    tableView.view.layer.render(in: context.cgContext)
                }
                
                continuation.resume(returning: image)
            }
        }
    }
}
```

#### Integration with Content Display
- **Replace SimpleTableView** in ContentDetailView with TableImageView
- **Maintain fallback** to regular table view during image generation
- **Cache generated images** to improve performance on repeated views
- **Handle orientation changes** gracefully in full-screen mode

### 6. Feedback System

#### Native MessageUI Integration
```swift
import MessageUI

struct FeedbackView: View {
    @State private var showingMailComposer = false
    @State private var feedbackCategory: FeedbackCategory = .general
    @State private var feedbackText = ""
    
    var body: some View {
        NavigationStack {
            Form {
                Section("Category") {
                    Picker("Feedback Type", selection: $feedbackCategory) {
                        ForEach(FeedbackCategory.allCases) { category in
                            Label(category.displayName, systemImage: category.sfSymbol)
                                .tag(category)
                        }
                    }
                }
                
                Section("Your Feedback") {
                    TextEditor(text: $feedbackText)
                        .frame(minHeight: 100)
                }
            }
            .navigationTitle("Feedback")
            .toolbar {
                ToolbarItem(placement: .primaryAction) {
                    Button("Send") {
                        showingMailComposer = true
                    }
                    .disabled(feedbackText.isEmpty)
                }
            }
            .sheet(isPresented: $showingMailComposer) {
                MailComposeView(
                    subject: feedbackCategory.emailSubject,
                    body: feedbackText
                )
            }
        }
    }
}
```

#### Feedback Components Using Native Tools
- **Native Form and Section** for organized feedback layout
- **MessageUI's MFMailComposeViewController** for email composition
- **Picker with SF Symbols** for category selection
- **TextEditor** for multi-line feedback input
- **Sheet presentation** for mail composer
- **@AppStorage** for draft persistence

## Data Models

### Native Apple Approach - Minimal Custom Models

#### Settings Storage (No Custom Model Needed)
```swift
// Settings stored directly with @AppStorage - no custom model required
// Each setting is automatically persisted to UserDefaults
@AppStorage("fontSize") private var fontSize: FontSize = .medium
@AppStorage("colorTheme") private var colorTheme: ColorTheme = .system
@AppStorage("animationsEnabled") private var animationsEnabled: Bool = true
```

#### Search Results (Using Existing Models)
```swift
// No custom SearchResult model - use existing MedicalContent directly
// Search filtering happens in computed properties using native Swift
private var searchResults: [MedicalContent] {
    allContent.filter { content in
        content.title.localizedCaseInsensitiveContains(searchText) ||
        content.overview.localizedCaseInsensitiveContains(searchText)
    }
}
```

#### Feedback (Simple Struct)
```swift
struct FeedbackCategory: String, CaseIterable, Identifiable {
    case bugReport = "bug"
    case featureRequest = "feature"
    case general = "general"
    
    var id: String { rawValue }
    var displayName: String { /* localized names */ }
    var sfSymbol: String { /* appropriate SF Symbol */ }
    var emailSubject: String { /* email subject line */ }
}
```

### Enumerations

#### FontSize
```swift
enum FontSize: String, CaseIterable {
    case extraSmall, small, medium, large, extraLarge
    
    var scaleFactor: CGFloat { /* implementation */ }
    var displayName: String { /* implementation */ }
}
```

#### ColorTheme
```swift
enum ColorTheme: String, CaseIterable {
    case system, light, dark, highContrast
    
    var colorScheme: ColorScheme? { /* implementation */ }
    var displayName: String { /* implementation */ }
}
```

## Error Handling

### Error Types
```swift
enum AppError: LocalizedError {
    case searchIndexingFailed
    case feedbackSubmissionFailed
    case settingsSaveFailed
    case contentProcessingFailed(String)
    
    var errorDescription: String? { /* implementation */ }
    var recoverySuggestion: String? { /* implementation */ }
}
```

### Error Handling Strategy
- **Graceful degradation** for non-critical features
- **User-friendly error messages** with actionable suggestions
- **Retry mechanisms** for network-related operations
- **Logging system** for debugging and analytics

## Testing Strategy

### Unit Testing (Using XCTest)
- **@AppStorage** settings persistence and retrieval
- **SwiftData queries** for search functionality
- **MarkdownProcessor** content parsing with native String methods
- **Native form validation** logic

### Integration Testing
- **Settings persistence** using UserDefaults across app launches
- **SwiftData search** with real content database
- **Favorites persistence** through SwiftData model lifecycle
- **Navigation flow** between native SwiftUI views

### UI Testing (Using XCUITest)
- **Accessibility compliance** with native VoiceOver testing
- **Dynamic Type** scaling with system accessibility settings
- **Native search interface** interaction and results
- **MessageUI feedback** form presentation and dismissal

### Performance Testing
- **SwiftData query performance** with large datasets
- **Native ScrollView** performance in content lists
- **@AppStorage** read/write performance
- **App launch time** with SwiftData initialization

## Accessibility Considerations

### VoiceOver Support
- **Semantic labels** for all interactive elements
- **Accessibility hints** for complex interactions
- **Proper heading hierarchy** for content navigation
- **Custom accessibility actions** for advanced features

### Dynamic Type Support
- **Scalable fonts** throughout the application
- **Flexible layouts** that adapt to larger text sizes
- **Minimum touch target sizes** maintained at all scales
- **Content prioritization** for space-constrained scenarios

### High Contrast Support
- **Alternative color schemes** with sufficient contrast ratios
- **Border emphasis** for interactive elements
- **Icon alternatives** for color-dependent information
- **Focus indicators** with high visibility

### Motor Accessibility
- **Larger touch targets** in settings and interactive elements
- **Reduced motion options** for users sensitive to animations
- **Alternative input methods** support
- **Timeout extensions** for form interactions

## Native SwiftUI Animations

### Subtle, Apple-Style Animations
```swift
// Smooth scroll-to-top animation
withAnimation(.easeInOut(duration: 0.5)) {
    proxy.scrollTo("top", anchor: .top)
}

// Gentle content appearance
.transition(.opacity.combined(with: .scale(scale: 0.95)))
.animation(.easeInOut(duration: 0.3), value: searchResults)

// Favorite button animation
.scaleEffect(isFavorite ? 1.2 : 1.0)
.animation(.spring(response: 0.3, dampingFraction: 0.6), value: isFavorite)

// Settings changes with smooth transitions
.animation(.easeInOut(duration: 0.2), value: fontSize)
```

### Animation Guidelines
- **Respect accessibility settings** with @Environment(\.accessibilityReduceMotion)
- **Use native spring animations** for interactive elements
- **Subtle scale effects** for button presses and favorites
- **Smooth opacity transitions** for content loading
- **Gentle slide transitions** for navigation
- **Bounce effects** for scroll-to-top and pull-to-refresh
- **Staggered animations** for list item appearances

## Performance Optimizations

### Search Performance
- **SwiftData native queries** with efficient predicates
- **Debounced search** using Combine's debounce operator
- **Lazy loading** with SwiftUI's LazyVStack/LazyHStack
- **Native string matching** with localizedCaseInsensitiveContains

### UI Performance
- **Native SwiftUI lazy loading** in content lists
- **SF Symbols** for consistent, cached iconography
- **SwiftUI's automatic view recycling** in Lists
- **Background processing** using Swift's async/await

### Memory Management
- **SwiftUI's automatic memory management** for views
- **@AppStorage** automatic cleanup
- **SwiftData's** built-in memory optimization
- **Native image caching** with AsyncImage

## Security and Privacy

### Data Protection
- **Local data encryption** for sensitive user preferences
- **Secure feedback transmission** with HTTPS
- **Minimal data collection** following privacy-by-design principles
- **User consent** for optional data sharing

### Privacy Considerations
- **Anonymous feedback** options
- **Local-only settings storage** without cloud sync
- **No tracking** of user behavior or content access patterns
- **Transparent privacy policy** integration