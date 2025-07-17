# Design Document

## Overview

This design implements a citation and reference enhancement system for the PocketPhysiatrist app. The system will extend the existing `FormattedTextView` markdown parsing to handle superscript citations and clickable reference links, ensuring compliance with App Store guidelines for medical content.

The enhancement builds upon the current `parseInlineFormatting` method in `ContentDetailView.swift` and extends the markdown parsing capabilities without disrupting existing functionality.

## Architecture

### High-Level Architecture

```
┌─────────────────────────────────────────────────────────────┐
│                    ContentDetailView                        │
│  ┌─────────────────────────────────────────────────────────┐│
│  │              FormattedTextView                          ││
│  │  ┌─────────────────────────────────────────────────────┐││
│  │  │         Enhanced parseInlineFormatting              │││
│  │  │  • Bold formatting (existing)                      │││
│  │  │  • Citation superscripts (new)                     │││
│  │  │  • Reference links (new)                           │││
│  │  └─────────────────────────────────────────────────────┘││
│  └─────────────────────────────────────────────────────────┘│
└─────────────────────────────────────────────────────────────┘
```

### Component Interaction Flow

1. **Content Loading**: Markdown content is loaded from files (existing)
2. **Section Parsing**: Content is parsed into sections (existing)
3. **Enhanced Text Rendering**: `FormattedTextView` processes text with new citation and reference handling
4. **User Interaction**: Users can tap reference links to open external URLs

## Components and Interfaces

### 1. Enhanced parseInlineFormatting Method

**Location**: `ContentDetailView.swift` - `FormattedTextView.parseInlineFormatting`

**Current Functionality**:
- Handles bold text formatting (`**text**`)
- Returns `AttributedString` with formatting applied

**New Functionality**:
- Parse citation patterns `[^number]` and convert to superscript
- Parse reference link patterns `[(Find Online)](URL)` and make clickable
- Maintain existing bold formatting functionality

**Method Signature**:
```swift
private func parseInlineFormatting(_ text: String) -> AttributedString
```

### 2. Citation Processing Component

**Purpose**: Convert citation markers to superscript numbers

**Input**: Text containing `[^1]`, `[^2]`, etc.
**Output**: AttributedString with superscript numbers

**Implementation Strategy**:
- Use regex pattern: `\[\^(\d+)\]`
- Replace with Unicode superscript characters
- Apply smaller font size and baseline offset

### 3. Reference Link Processing Component

**Purpose**: Convert reference links to clickable elements

**Input**: Text containing `[(Find Online)](URL)`
**Output**: AttributedString with clickable links

**Implementation Strategy**:
- Use regex pattern: `\[\(Find Online\)\]\((https?://[^\)]+)\)`
- Create clickable attributed text
- Handle URL opening via `UIApplication.shared.open()`

### 4. URL Handler Component

**Purpose**: Open external URLs when reference links are tapped

**Implementation**:
- Use SwiftUI's `Link` view for clickable text
- Fallback to `UIApplication.shared.open()` for complex cases
- Handle error cases gracefully

## Data Models

### Enhanced MarkdownElement

**Current Structure**:
```swift
struct MarkdownElement {
    let id: UUID
    let type: MarkdownElementType
    let content: String
    var metadata: [String: String]?
}
```

**Enhancement**: No changes needed to data models. All processing happens at the rendering level.

### Citation Data Structure

**Internal Processing Only** (not persisted):
```swift
struct CitationMatch {
    let range: Range<String.Index>
    let number: String
    let superscriptText: String
}

struct ReferenceLink {
    let range: Range<String.Index>
    let displayText: String
    let url: URL
}
```

## Error Handling

### Citation Processing Errors

1. **Malformed Citation Syntax**
   - **Error**: `[^abc]` or `[^]`
   - **Handling**: Display original text unchanged
   - **Logging**: Log warning for debugging

2. **Missing Reference Numbers**
   - **Error**: Citation `[^99]` with no corresponding reference
   - **Handling**: Display superscript number anyway
   - **User Impact**: Minimal - maintains content readability

### Reference Link Errors

1. **Invalid URLs**
   - **Error**: Malformed URL in reference link
   - **Handling**: Display text without link functionality
   - **User Feedback**: No visual indication of error

2. **Network Connectivity**
   - **Error**: User taps link but has no internet
   - **Handling**: iOS handles this automatically with system error

## Testing Strategy

### Unit Testing

1. **Citation Parsing Tests**
   ```swift
   func testCitationParsing() {
       let input = "Text with citation[^1] and another[^2]."
       let result = parseInlineFormatting(input)
       // Assert superscript formatting applied
   }
   ```

2. **Reference Link Tests**
   ```swift
   func testReferenceLinkParsing() {
       let input = "Reference [(Find Online)](https://example.com)"
       let result = parseInlineFormatting(input)
       // Assert clickable link created
   }
   ```

3. **Edge Case Tests**
   - Empty citations: `[^]`
   - Multiple citations: `[^1][^2][^3]`
   - Mixed formatting: `**Bold[^1]**`
   - Malformed URLs

### Integration Testing

1. **End-to-End Content Rendering**
   - Load test guide with citations
   - Verify superscripts display correctly
   - Verify reference links are clickable

2. **Cross-Platform Testing**
   - Test on iPhone and iPad
   - Verify text scaling with accessibility settings
   - Test with different font sizes

### User Acceptance Testing

1. **Medical Professional Review**
   - Verify citations enhance credibility
   - Confirm reference links work as expected
   - Validate no disruption to reading flow

## Implementation Phases

### Phase 1: Core Citation Processing
- Extend `parseInlineFormatting` for citations
- Implement superscript conversion
- Test with Lower Extremity Amputation guide

### Phase 2: Reference Link Processing
- Add reference link parsing
- Implement clickable link functionality
- Test URL opening behavior

### Phase 3: Integration and Testing
- Integrate both features
- Comprehensive testing
- Performance optimization

### Phase 4: Content Migration
- Update content processor to handle new format
- Apply to all 27 guides and 10 assessments
- Validation and quality assurance

## Performance Considerations

### Text Processing Performance
- **Concern**: Regex processing on large text blocks
- **Solution**: Cache processed AttributedStrings
- **Monitoring**: Measure parsing time for large documents

### Memory Usage
- **Concern**: AttributedString memory overhead
- **Solution**: Lazy loading of formatted text
- **Optimization**: Release cached strings when not visible

### Network Requests
- **Concern**: Multiple reference link taps
- **Solution**: Use system URL handling (no custom networking)
- **User Experience**: Standard iOS link behavior

## Security Considerations

### URL Validation
- **Risk**: Malicious URLs in reference links
- **Mitigation**: Only allow HTTPS URLs from trusted domains
- **Implementation**: URL validation before opening

### Content Injection
- **Risk**: Malicious markdown in content files
- **Mitigation**: Content files are bundled with app (trusted source)
- **Additional**: Sanitize any user-generated content (not applicable here)

## Accessibility

### Screen Reader Support
- **Citations**: Announce as "superscript [number]"
- **Reference Links**: Announce as "link, Find Online"
- **Implementation**: Use proper accessibility labels

### Visual Accessibility
- **High Contrast**: Ensure superscripts remain visible
- **Font Scaling**: Maintain proportional sizing with Dynamic Type
- **Color Independence**: Don't rely solely on color for link indication

## Backward Compatibility

### Existing Content
- **Guarantee**: All existing content continues to work
- **Testing**: Verify no regression in current guides/assessments
- **Fallback**: Graceful handling of content without citations

### API Compatibility
- **Data Models**: No breaking changes to existing models
- **Method Signatures**: Extend existing methods, don't replace
- **Migration**: No database migration required