# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

PocketPhysiatrist is an iOS application built with SwiftUI and SwiftData that provides medical reference content for Physical Medicine & Rehabilitation (PM&R) practitioners. The app serves as a quick reference tool for medical conditions, assessment tools, and rehabilitation protocols.

## Design Philosophy

**IMPORTANT**: This app should follow Apple's Human Interface Guidelines and use native iOS components exclusively. The goal is to create a clean, minimalist UI that looks as if Apple built it themselves. 

Key principles:
- Use native SwiftUI components (no custom UI libraries)
- Follow iOS design patterns and conventions
- Leverage system colors, fonts, and spacing
- **ALWAYS use SF Symbols for all icons** - never create custom icons
- Implement standard iOS navigation patterns
- Respect Dynamic Type and accessibility features
- Match native iOS app aesthetics (Settings, Health, etc.)

## Architecture

### Core Technologies
- **SwiftUI**: Modern declarative UI framework for iOS
- **SwiftData**: Apple's new data persistence framework (iOS 17+)
- **Xcode Project**: Standard iOS app structure with main app target and test targets

### Data Model Architecture
The app uses a hierarchical content structure managed by SwiftData:

- **MedicalContent**: Core content model containing title, category, overview, and sections
- **ContentSection**: Individual sections within content with different display types
- **TableRow**: Table data structure for tabular content display
- **ContentType**: Enum defining content categories (.category, .assessment)
- **SectionDisplayType**: Enum for section presentation (.text, .table, .scale, .list, .keyPoints)

### App Structure
- **PocketPhysiatristApp.swift**: Main app entry point with SwiftData ModelContainer setup
- **ContentView.swift**: Root view with TabView containing Browse, Search, and Favorites tabs
- **BrowseView.swift**: Main content browser with categorized display
- **ContentDetailView.swift**: Detailed content view with dynamic section rendering
- **ContentProvider.swift**: Populates all medical content data

### Content Organization
Content is organized into two main types:

1. **Clinical Guides** with categories:
   - Spinal Cord Injury Medicine
   - Brain Injury Medicine  
   - Pediatric Rehabilitation
   - Musculoskeletal Medicine
   - Pain Medicine
   - Cancer Rehabilitation
   - General Rehabilitation

2. **Assessment Tools** with categories:
   - Balance & Mobility Assessment
   - Cognitive & Behavioral Assessment
   - Functional & Global Assessment
   - Musculoskeletal & Peripheral Nerve Examination
   - Procedural Skills & Principles
   - Spasticity & Tone Assessment

## Development Commands

### Building and Running
```bash
# Open in Xcode
open PocketPhysiatrist.xcodeproj

# Build from command line (requires xcodebuild)
xcodebuild -project PocketPhysiatrist.xcodeproj -scheme PocketPhysiatrist -destination 'platform=iOS Simulator,name=iPhone 15' build

# Run tests
xcodebuild test -project PocketPhysiatrist.xcodeproj -scheme PocketPhysiatrist -destination 'platform=iOS Simulator,name=iPhone 15'
```

### Key Files to Understand
- `PocketPhysiatrist/MedicalContent.swift` - Core data models and enums
- `PocketPhysiatrist/Data/ContentProvider.swift` - Medical content loading
- `PocketPhysiatrist/ContentDetailView.swift` - Dynamic content rendering logic
- `PocketPhysiatrist/BrowseView.swift` - Main content discovery interface

## Content Management

### Content Management Process
Medical content is managed through markdown files and automated integration:

1. **Content Structure**:
   - Clinical guides in `/Guides/` folder with subfolders by category
   - Assessment tools in `/Assessment Tools/` folder (when populated)
   - Each content item has its own markdown file

2. **Adding/Updating Content**:
   - Edit markdown files following the templates
   - Run the Swift-based build script to regenerate content:
   ```bash
   swift Scripts/ProcessMarkdownContent.swift
   ```
   - Rebuild the app in Xcode
   
   **IMPORTANT**: This project uses Swift-based build processes exclusively. Do NOT use Python scripts for any build or content processing tasks. If a Python script seems necessary, seek approval first.

3. **Templates**:
   - `GUIDE_TEMPLATE.md` - Template for clinical guides
   - `ASSESSMENT_TOOL_TEMPLATE.md` - Template for assessment tools

### Content Display Types
- `.text`: Standard paragraph content
- `.keyPoints`: Bullet points with emphasis formatting
- `.list`: Simple bulleted lists
- `.table`: Structured tabular data
- `.scale`: Assessment scales with scoring tables

## Code Patterns

### SwiftData Usage
- Models use `@Model` macro for SwiftData persistence
- `@Query` property wrapper for reactive data fetching
- `@Environment(\.modelContext)` for data operations
- Automatic content population on first launch

### SwiftUI Patterns
- Navigation with `NavigationStack` and `NavigationLink`
- `@Bindable` for two-way data binding with SwiftData models
- Custom view components for reusable UI elements
- Lazy loading with `LazyVStack` and `LazyVGrid` for performance

### Favorites System
Content items have an `isFavorite` boolean property that can be toggled in the detail view, with a dedicated Favorites tab showing filtered content.

## Testing Structure
- **PocketPhysiatristTests**: Unit tests
- **PocketPhysiatristUITests**: UI automation tests

The app uses standard Xcode testing infrastructure with separate test targets for unit and UI tests.
# Recent Updates (2025-07-18)

## Fixed Major Issues
1. **Build Error Fix**: Resolved missing FullScreenTableView by creating FullScreenImageView with pinch-to-zoom functionality
2. **Table Styling**: Fixed black backgrounds in table cells - now uses system colors (systemGray5 for headers, systemBackground for content)
3. **Spacing Overhaul**: 
   - Tables: 24pt bottom padding
   - Headings: 16pt top, 8pt bottom padding  
   - Paragraphs/Lists: 8pt bottom padding
   - Increased table cell padding to 10pt vertical, 12pt horizontal
   - Main section spacing increased to 24pt
4. **Citation Removal**: Removed [^1] style citations from all headings including table headers and section titles

## Key Files Modified
- ContentDetailView.swift (spacing, citations)
- MobileOptimizedTableView.swift (colors, spacing)

## Current State
- App builds successfully
- All spacing issues resolved
- Clean heading display without citations
- iOS-native styling throughout

