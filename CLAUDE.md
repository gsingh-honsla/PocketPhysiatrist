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
- **ContentSection**: Individual sections within content with structured markdown parsing
- **ContentBlock**: Parsed content elements (paragraphs, headings, lists, tables)
- **TableRow** & **TableCell**: Enhanced table data structures with alignment and header support
- **ListItem**: Structured list items with nested support
- **ContentType**: Enum defining content types (.guide, .assessment, .intro)
- **TemplateSectionType**: Template-aware section types for consistent structure
- **ContentBlockType**: Block-level content types (paragraph, heading, bulletList, table, etc.)

### App Structure
- **PocketPhysiatristApp.swift**: Main app entry point with production-optimized content loading
- **ContentView.swift**: Root view with TabView containing Browse, Search, and Favorites tabs
- **BrowseView.swift**: Main content browser with categorized display and intro views
- **ContentDetailView.swift**: Enhanced content view with mobile-optimized table rendering
- **MobileOptimizedTableView.swift**: Responsive table component with pinch-to-zoom
- **IntroDropdownView.swift**: Specialty introduction dropdown component
- **Data/ProductionContentProvider.swift**: Production-optimized content loading with versioning
- **Data/GeneratedContent.swift**: Auto-generated content data (DO NOT EDIT MANUALLY)
- **Data/ContentProcessor.swift**: Live markdown processing for development

### Content Organization
Content is organized into three main types:

1. **Specialty Introductions** (intro content type):
   - Overview content for each PM&R specialty
   - Accessible via dropdown in Browse view
   - Located in `Guides2/*_intro.md` files

2. **Clinical Guides** with categories:
   - Spinal Cord Injury Medicine (SCI)
   - Brain Injury Medicine (BIM)
   - Pediatric Rehabilitation (PR)
   - Musculoskeletal Medicine (MSM)
   - Pain Medicine (PM)
   - Cancer Rehabilitation (CR)
   - Stroke Rehabilitation (SR)
   - Amputation Care (AC)

3. **Assessment Tools** with categories:
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
- `PocketPhysiatrist/MedicalContent.swift` - Core data models with template-aware structure
- `PocketPhysiatrist/Data/ProductionContentProvider.swift` - Production content loading system
- `PocketPhysiatrist/Data/GeneratedContent.swift` - Auto-generated content data (DO NOT EDIT)
- `PocketPhysiatrist/Data/ContentProcessor.swift` - Live markdown processing
- `PocketPhysiatrist/ContentDetailView.swift` - Enhanced content rendering with mobile tables
- `PocketPhysiatrist/MobileOptimizedTableView.swift` - Responsive table component
- `PocketPhysiatrist/BrowseView.swift` - Main content browser with specialty intros
- `Scripts/ProcessMarkdownContent.swift` - Content build script

## Content Management

### Content Management Process
Medical content is managed through markdown files with automated Swift-based processing:

1. **Content Structure**:
   - Clinical guides in `/Guides2/` folder (e.g., `sci_neurogenic_bladder_guide_ref.md`)
   - Assessment tools in `/Assessments2/` folder (e.g., `fim_assessment_guide_ref.md`)
   - Specialty introductions in `/Guides2/` folder (e.g., `sci_intro.md`)
   - Each content item has its own markdown file with structured sections

2. **Production Content System**:
   - Content is pre-processed and stored in `GeneratedContent.swift`
   - Version tracking via `ProductionContentProvider.swift` (current version: 1.0.1)
   - Fast loading with version-based updates
   - Favorite preservation during content updates

3. **Adding/Updating Content**:
   - Edit markdown files in `Guides2/` or `Assessments2/`
   - Run the Swift-based build script:
   ```bash
   swift Scripts/ProcessMarkdownContent.swift
   ```
   - Content is automatically compiled into `GeneratedContent.swift`
   - Rebuild the app in Xcode
   
   **IMPORTANT**: This project uses Swift-based build processes exclusively. Do NOT edit `GeneratedContent.swift` manually - it's auto-generated.

4. **Development vs Production**:
   - Production: Uses pre-compiled content from `GeneratedContent.swift`
   - Development: Can use live markdown processing via `ContentProcessor.swift`
   - Build configuration determines which content provider is used

### Content Display Types
The app uses a block-based content system with the following types:

**ContentBlockType enum**:
- `.paragraph`: Standard text content
- `.heading`: Section and subsection headings
- `.bulletList`: Bulleted lists with nested support
- `.numberedList`: Numbered lists
- `.table`: Structured tabular data with mobile optimization
- `.codeBlock`: Code snippets
- `.blockquote`: Quoted content
- `.horizontalRule`: Section dividers

**Legacy SectionDisplayType** (for backward compatibility):
- `.text`, `.keyPoints`, `.list`, `.table`, `.scale`

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
# Recent Updates (2025-08-26)

## Major Architecture Changes
1. **Content System Overhaul**: 
   - Migrated to production-optimized content loading system
   - Implemented version-based content management (v1.0.1)
   - Added pre-compiled content generation via Swift build scripts
   - Enhanced data models with template-aware sections and block-based content

2. **Enhanced Data Models**:
   - Added `ContentBlock` system for structured content parsing
   - Implemented `TemplateSectionType` for consistent content organization
   - Enhanced `TableRow`/`TableCell` with alignment and header support
   - Added `ListItem` with nested list support

3. **Mobile Table Optimization**:
   - Created `MobileOptimizedTableView` with pinch-to-zoom functionality
   - Implemented responsive table rendering for mobile devices
   - Fixed table styling with proper iOS system colors
   - Added table pre-processing and standardization

4. **Specialty Introductions**:
   - Added specialty overview content accessible via dropdown
   - Integrated intro content into browse experience
   - Created `IntroDropdownView` component

## Content Organization Updates
- Moved content to `Guides2/` and `Assessments2/` directories
- Implemented structured markdown processing with Swift scripts
- Added automatic content version tracking and updates
- Enhanced content categories with abbreviations (SCI, BIM, PR, etc.)

## UI/UX Optimizations (August 2025)
1. **Margin Optimization for Content Display**:
   - Reduced horizontal margins from 20pt to 12pt across all main views (ContentDetailView, BrowseView, ContentView)
   - Provides 16pt additional width for medical content display
   - Maintains iOS usability standards while maximizing content area
   - Updated ContentDetailView padding from 16pt to 12pt for consistency

2. **Main Page Layout Improvements**:
   - Removed "More guides and assessments coming soon!" notification box
   - Reduced LazyVStack spacing from 20pt to 8pt for compact layout
   - Optimized spacing between content sections and feedback button
   - Creates cleaner, more focused interface emphasizing available content

3. **Build System Improvements**:
   - Fixed merge conflict resolution in auto-generated GeneratedContent.swift
   - Implemented proper regeneration workflow using Swift build scripts
   - Enhanced error handling for content processing pipeline

## Key Files Added/Modified
- `Data/ProductionContentProvider.swift` - Production content system
- `Data/GeneratedContent.swift` - Auto-generated content (DO NOT EDIT)
- `MobileOptimizedTableView.swift` - Mobile table component
- `IntroDropdownView.swift` - Specialty intro dropdown
- `Scripts/ProcessMarkdownContent.swift` - Content build pipeline
- `BrowseView.swift` - Optimized margins and layout spacing
- `ContentDetailView.swift` - Reduced margins for content optimization
- `ContentView.swift` - Updated search and favorites view margins

## Current State
- App uses production-optimized content loading with tight, content-focused UI
- Maximum content display area through optimized 12pt margins
- Enhanced mobile table experience with zoom functionality
- Compact main page layout with 8pt section spacing
- Structured content system with template-aware organization
- Version-controlled content updates with favorite preservation
- Clean, professional interface without promotional messaging
- iOS-native styling throughout with proper accessibility support

# Recent Updates (2025-08-28)

## Content Display and Formatting Improvements
1. **Section Title Formatting Fix**:
   - Removed "**" bold formatting characters from displaying in section titles in Assessment tools
   - Added automatic stripping of markdown bold formatting in ContentDetailView.swift:441
   - Ensures clean, professional section title display throughout the app

2. **Citation and Reference System Overhaul**:
   - **In-text Citation Parsing**: Fixed in-text citations like `[^1, ^2]` to display as proper superscripts (¹⁻²)
   - **Citation Positioning**: Modified citation logic to position superscripts after punctuation marks instead of before
   - **References Section Formatting**: Updated Guides references to display as numbered lists (1., 2., 3.) instead of superscript citations
   - **Unified Reference Format**: Standardized all Assessment tool references to match Guides formatting with square brackets around "Find Online" links: `[(Find Online)](url)`
   - **Batch Processing**: Updated all 56 assessment markdown files in Assessments3/ directory using sed command automation

3. **UI Consistency and Standardization**:
   - **Padding Standardization**: Consolidated all horizontal padding values to consistent 12pt across entire app
   - **BrowseView.swift**: Standardized ContentCard and component padding from mixed 16pt/20pt values to uniform 12pt
   - **Visual Consistency**: Ensures uniform spacing and alignment throughout Browse, Search, and Favorites sections

## Technical Implementation Details
- **ContentDetailView.swift** enhanced with:
  - Bold formatting removal: `heading.replacingOccurrences(of: "**", with: "")`
  - Unified citation regex pattern: `\\[\\^([\\d,\\s]+)\\]`
  - References section detection and numbered list conversion
  - Complex sentence-level citation repositioning logic
- **Assessment Content Migration**: All files moved from Assessments2/ to Assessments3/ with format standardization
- **Build Process**: Content regenerated via Swift build script with successful compilation

## Content Format Standards
- **References**: Consistent `[(Find Online)](url)` format across all content types
- **Citations**: Proper superscript display positioned after punctuation
- **Section Titles**: Clean display without markdown formatting artifacts
- **Padding**: Uniform 12pt horizontal margins for optimal content display on mobile devices

## Quality Assurance
- All changes tested with successful build completion
- Content regeneration completed without errors
- UI consistency verified across Browse, Assessment, and Guide sections
- Citation parsing validated for both individual and combined reference formats

