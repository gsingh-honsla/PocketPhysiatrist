//
//  ContentDetailView.swift
//  PocketPhysiatrist
//
//  Enhanced content detail view with template-aware rendering
//

import SwiftUI
import SwiftData

struct ContentDetailView: View {
    @Environment(\.modelContext) private var modelContext
    @Bindable var content: MedicalContent
    @State private var scrollOffset: CGFloat = 0
    
    var body: some View {
        ScrollViewReader { proxy in
            ScrollView {
                LazyVStack(alignment: .leading, spacing: 24) {
                    // Enhanced header with title and metadata
                    ContentHeaderView(content: content)
                        .background(
                            GeometryReader { geometry in
                                Color.clear
                                    .preference(key: ScrollOffsetPreferenceKey.self, 
                                              value: geometry.frame(in: .named("scroll")).minY)
                            }
                        )
                    
                    // Overview section (if not empty)
                    if !content.overview.isEmpty {
                        OverviewSectionView(overview: content.overview)
                    }
                    
                    // Template-aware section rendering
                    ForEach(content.templateSections, id: \.id) { section in
                        TemplateSectionView(section: section)
                    }
                }
                .padding(.horizontal, 20)
                .padding(.bottom, 20)
            }
            .coordinateSpace(name: "scroll")
            .onPreferenceChange(ScrollOffsetPreferenceKey.self) { value in
                scrollOffset = value
            }
        }
        .navigationTitle(scrollOffset < -50 ? content.title : "")
        .navigationBarTitleDisplayMode(.inline)
        .background(Color(.systemGroupedBackground))
    }
}

struct ScrollOffsetPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}

// MARK: - Content Header
struct ContentHeaderView: View {
    @Bindable var content: MedicalContent
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            // Full title display - shows initially, then transitions to nav bar
            VStack(alignment: .leading, spacing: 8) {
                Text(content.title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .fixedSize(horizontal: false, vertical: true)
                
                if let subtitle = content.subtitle {
                    Text(subtitle)
                        .font(.title2)
                        .foregroundColor(.secondary)
                        .fontWeight(.medium)
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
            
            // Metadata card
            MetadataCardView(content: content)
        }
        .padding(.top, 8)
    }
}

// MARK: - Metadata Card
struct MetadataCardView: View {
    @Bindable var content: MedicalContent
    
    var body: some View {
        // Clean single-line layout with icon, category, and favorite button
        HStack(alignment: .center, spacing: 12) {
            Image(systemName: content.contentType.icon)
                .foregroundColor(iconColor)
                .font(.title2)
                .frame(width: 28, height: 28)
            
            Text(content.category)
                .font(.headline)
                .foregroundColor(iconColor)
                .fontWeight(.semibold)
                .fixedSize(horizontal: false, vertical: true)
            
            Spacer()
            
            FavoriteButton(content: content)
        }
        .padding(20)
        .background(Color(.secondarySystemGroupedBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: Color.black.opacity(0.05), radius: 3, x: 0, y: 2)
    }
    
    private var iconColor: Color {
        switch content.contentType {
        case .guide, .category:
            return .blue
        case .assessment:
            return .green
        case .intro:
            return .purple
        }
    }
}

// MARK: - Favorite Button
struct FavoriteButton: View {
    @Environment(\.modelContext) private var modelContext
    @Bindable var content: MedicalContent
    
    var body: some View {
        Button(action: toggleFavorite) {
            Image(systemName: content.isFavorite ? "heart.fill" : "heart")
                .foregroundColor(content.isFavorite ? .red : .secondary)
                .font(.title3)
                .scaleEffect(content.isFavorite ? 1.1 : 1.0)
                .animation(.spring(response: 0.3, dampingFraction: 0.6), value: content.isFavorite)
        }
        .buttonStyle(PlainButtonStyle())
    }
    
    private func toggleFavorite() {
        withAnimation(.spring(response: 0.3, dampingFraction: 0.6)) {
            content.isFavorite.toggle()
            content.updatedAt = Date()
            
            // Immediately save the context to ensure persistence
            do {
                try modelContext.save()
                print("Successfully saved favorite status for: \(content.title)")
            } catch {
                print("Failed to save favorite status: \(error)")
                // Revert the change if save failed
                content.isFavorite.toggle()
            }
        }
    }
}

// MARK: - Keyword Tags
struct KeywordTagsView: View {
    let keywords: [String]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 6) {
                Image(systemName: "tag.fill")
                    .foregroundColor(.secondary)
                    .font(.caption)
                
                Text("Keywords")
                    .font(.caption)
                    .foregroundColor(.secondary)
                    .fontWeight(.medium)
            }
            
            LazyVGrid(columns: [
                GridItem(.adaptive(minimum: 80), spacing: 8)
            ], spacing: 8) {
                ForEach(keywords, id: \.self) { keyword in
                    Text(keyword)
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundColor(.blue)
                        .padding(.horizontal, 10)
                        .padding(.vertical, 4)
                        .background(Color.blue.opacity(0.1))
                        .clipShape(Capsule())
                }
            }
        }
    }
}

// MARK: - Overview Section
struct OverviewSectionView: View {
    let overview: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HStack(spacing: 8) {
                Image(systemName: "doc.text")
                    .foregroundColor(.blue)
                    .font(.title3)
                
                Text("Overview")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.primary)
            }
            
            FormattedTextView(text: overview)
        }
        .padding(20)
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: Color.black.opacity(0.05), radius: 3, x: 0, y: 2)
    }
}

// MARK: - Template Section View
struct TemplateSectionView: View {
    let section: ContentSection
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            // Section header with icon
            SectionHeaderView(section: section)
            
            // Render the raw markdown content using our enhanced FormattedTextView
            if !section.rawMarkdown.isEmpty {
                FormattedTextView(text: section.rawMarkdown)
            } else if !section.displayBlocks.isEmpty {
                // Fallback to content blocks if available
                VStack(alignment: .leading, spacing: 16) {
                    ForEach(section.displayBlocks, id: \.id) { block in
                        ContentBlockView(block: block)
                    }
                }
            }
        }
        .padding(20)
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: Color.black.opacity(0.05), radius: 3, x: 0, y: 2)
    }
}

// MARK: - Section Header
struct SectionHeaderView: View {
    let section: ContentSection
    
    private var cleanTitle: String {
        // Remove citation references like [^1], [^2], etc.
        section.title.replacingOccurrences(
            of: "\\[\\^\\d+\\]",
            with: "",
            options: .regularExpression
        )
    }
    
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: sectionIcon)
                .foregroundColor(sectionColor)
                .font(.title3)
                .frame(width: 24, height: 24)
            
            Text(cleanTitle)
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundColor(.primary)
                .fixedSize(horizontal: false, vertical: true)
            
            Spacer()
        }
    }
    
    private var sectionIcon: String {
        switch section.sectionType {
        case .pathophysiology:
            return "brain.head.profile"
        case .signsSymptoms:
            return "stethoscope"
        case .diagnosticCriteria:
            return "checklist"
        case .management:
            return "cross.case"
        case .complications:
            return "exclamationmark.triangle"
        case .relatedAssessments, .relatedGuides:
            return "link"
        case .references:
            return "book.closed"
        case .purpose:
            return "target"
        case .description:
            return "doc.text"
        case .scoring:
            return "chart.bar"
        case .clinicalPearls:
            return "lightbulb"
        }
    }
    
    private var sectionColor: Color {
        switch section.sectionType {
        case .pathophysiology:
            return .purple
        case .signsSymptoms:
            return .orange
        case .diagnosticCriteria:
            return .blue
        case .management:
            return .green
        case .complications:
            return .red
        case .relatedAssessments, .relatedGuides:
            return .indigo
        case .references:
            return .brown
        case .purpose:
            return .blue
        case .description:
            return .teal
        case .scoring:
            return .mint
        case .clinicalPearls:
            return .yellow
        }
    }
}

// MARK: - Content Block View
struct ContentBlockView: View {
    let block: ContentBlock
    
    var body: some View {
        switch block.blockType {
        case .paragraph:
            FormattedTextView(text: block.content)
                .font(.body)
                .lineSpacing(6)
                .padding(.bottom, 8)
            
        case .heading:
            HeadingView(block: block)
                .padding(.top, 16)
            
        case .bulletList:
            if let items = block.listItems {
                BulletListView(items: items)
                    .padding(.bottom, 8)
            }
            
        case .numberedList:
            if let items = block.listItems {
                NumberedListView(items: items)
                    .padding(.bottom, 8)
            }
            
        case .table:
            if let rows = block.tableRows {
                // Convert table rows back to markdown format for MobileOptimizedTableView
                let tableContent = convertTableRowsToMarkdown(rows)
                MobileOptimizedTableView(tableContent: tableContent)
                    .padding(.bottom, 24)
            }
            
        case .codeBlock:
            CodeBlockView(code: block.content)
            
        case .blockquote:
            BlockquoteView(text: block.content)
            
        case .horizontalRule:
            Divider()
                .padding(.vertical, 8)
        }
    }
}

// MARK: - Table Conversion Helper
func convertTableRowsToMarkdown(_ rows: [TableRow]) -> String {
    var markdownLines: [String] = []
    
    for (index, row) in rows.enumerated() {
        // Convert each row to markdown format
        let cells = row.cells.map { $0.content }
        let markdownRow = "| " + cells.joined(separator: " | ") + " |"
        markdownLines.append(markdownRow)
        
        // Add separator line after header row
        if index == 0 {
            let separatorCells = Array(repeating: "---", count: cells.count)
            let separatorRow = "| " + separatorCells.joined(separator: " | ") + " |"
            markdownLines.append(separatorRow)
        }
    }
    
    return markdownLines.joined(separator: "\n")
}

// MARK: - Formatted Text View
struct FormattedTextView: View {
    let text: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            ForEach(parseMarkdownContent(text), id: \.id) { element in
                renderMarkdownElement(element)
            }
        }
    }
    
    private func parseMarkdownContent(_ text: String) -> [MarkdownElement] {
        var elements: [MarkdownElement] = []
        let lines = text.components(separatedBy: .newlines)
        var currentParagraph: [String] = []
        var inTable = false
        var tableRows: [String] = []
        var inList = false
        var listItems: [String] = []
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            // Handle headings (# ## ### #### ##### ######)
            if trimmed.hasPrefix("#") && trimmed.contains(" ") {
                // Finish current elements
                finishCurrentElements(&elements, &currentParagraph, &tableRows, &listItems, &inTable, &inList)
                
                // Count the number of # characters
                let hashCount = trimmed.prefix(while: { $0 == "#" }).count
                if hashCount >= 1 && hashCount <= 6 {
                    let heading = String(trimmed.dropFirst(hashCount + 1)) // +1 for the space
                    var headingElement = MarkdownElement(id: UUID(), type: .heading, content: heading)
                    // Store the heading level for proper font sizing
                    headingElement.metadata = ["level": String(hashCount)]
                    elements.append(headingElement)
                    continue
                }
            }
            
            // Handle tables with improved detection
            if trimmed.contains("|") && !trimmed.isEmpty && !isTableSeparator(trimmed) {
                // Finish current elements except table
                if !currentParagraph.isEmpty {
                    let content = currentParagraph.joined(separator: "\n")
                    elements.append(MarkdownElement(id: UUID(), type: .paragraph, content: content))
                    currentParagraph.removeAll()
                }
                if !listItems.isEmpty && inList {
                    let content = listItems.joined(separator: "\n")
                    elements.append(MarkdownElement(id: UUID(), type: .bulletList, content: content))
                    listItems.removeAll()
                    inList = false
                }
                
                tableRows.append(line)
                inTable = true
                continue
            }
            
            // Skip table separator lines
            if isTableSeparator(trimmed) {
                continue
            }
            
            // Handle bullet lists
            if trimmed.hasPrefix("- ") || trimmed.hasPrefix("* ") {
                // Finish current elements except list
                if !currentParagraph.isEmpty {
                    let content = currentParagraph.joined(separator: "\n")
                    elements.append(MarkdownElement(id: UUID(), type: .paragraph, content: content))
                    currentParagraph.removeAll()
                }
                if !tableRows.isEmpty && inTable {
                    let content = tableRows.joined(separator: "\n")
                    elements.append(MarkdownElement(id: UUID(), type: .table, content: content))
                    tableRows.removeAll()
                    inTable = false
                }
                
                listItems.append(line)
                inList = true
                continue
            }
            
            // Handle empty lines
            if trimmed.isEmpty {
                finishCurrentElements(&elements, &currentParagraph, &tableRows, &listItems, &inTable, &inList)
                continue
            }
            
            // Regular paragraph text
            if !tableRows.isEmpty && inTable {
                let content = tableRows.joined(separator: "\n")
                elements.append(MarkdownElement(id: UUID(), type: .table, content: content))
                tableRows.removeAll()
                inTable = false
            }
            if !listItems.isEmpty && inList {
                let content = listItems.joined(separator: "\n")
                elements.append(MarkdownElement(id: UUID(), type: .bulletList, content: content))
                listItems.removeAll()
                inList = false
            }
            currentParagraph.append(line)
        }
        
        // Finish any remaining elements
        finishCurrentElements(&elements, &currentParagraph, &tableRows, &listItems, &inTable, &inList)
        
        return elements
    }
    
    private func finishCurrentElements(
        _ elements: inout [MarkdownElement],
        _ currentParagraph: inout [String],
        _ tableRows: inout [String],
        _ listItems: inout [String],
        _ inTable: inout Bool,
        _ inList: inout Bool
    ) {
        // Finish paragraph
        if !currentParagraph.isEmpty {
            let content = currentParagraph.joined(separator: "\n")
            elements.append(MarkdownElement(id: UUID(), type: .paragraph, content: content))
            currentParagraph.removeAll()
        }
        
        // Finish table
        if !tableRows.isEmpty && inTable {
            let content = tableRows.joined(separator: "\n")
            elements.append(MarkdownElement(id: UUID(), type: .table, content: content))
            tableRows.removeAll()
            inTable = false
        }
        
        // Finish list
        if !listItems.isEmpty && inList {
            let content = listItems.joined(separator: "\n")
            elements.append(MarkdownElement(id: UUID(), type: .bulletList, content: content))
            listItems.removeAll()
            inList = false
        }
    }
    
    private func isTableSeparator(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
    
    @ViewBuilder
    private func renderMarkdownElement(_ element: MarkdownElement) -> some View {
        switch element.type {
        case .heading:
            let level = Int(element.metadata?["level"] ?? "3") ?? 3
            let cleanContent = element.content.replacingOccurrences(
                of: "\\[\\^\\d+\\]",
                with: "",
                options: .regularExpression
            )
            
            Text(cleanContent)
                .font(fontForHeadingLevel(level))
                .fontWeight(.semibold)
                .foregroundColor(.primary)
                .padding(.top, 20)
                .padding(.bottom, 8)
                
        case .paragraph:
            Text(parseInlineFormatting(element.content))
                .font(.body)
                .lineSpacing(4)
                .fixedSize(horizontal: false, vertical: true)
                .padding(.bottom, 8)
                
        case .bulletList:
            VStack(alignment: .leading, spacing: 6) {
                ForEach(element.content.components(separatedBy: .newlines), id: \.self) { item in
                    if !item.trimmingCharacters(in: .whitespaces).isEmpty {
                        HStack(alignment: .top, spacing: 8) {
                            Text("•")
                                .foregroundColor(.blue)
                                .font(.body)
                                .padding(.top, 2)
                            
                            Text(parseInlineFormatting(cleanListItem(item)))
                                .font(.body)
                                .lineSpacing(2)
                                .fixedSize(horizontal: false, vertical: true)
                            
                            Spacer()
                        }
                    }
                }
            }
            .padding(.bottom, 8)
            
        case .table:
            MobileOptimizedTableView(tableContent: element.content)
                .padding(.bottom, 24)
        }
    }
    
    private func cleanListItem(_ item: String) -> String {
        return item.replacingOccurrences(of: "^\\s*[\\-\\*]\\s*", with: "", options: .regularExpression)
    }
    
    private func parseInlineFormatting(_ text: String) -> AttributedString {
        // Clean up reference formatting first
        var cleanedText = text
        
        // Remove colons after reference numbers (e.g., [^1]: becomes [^1])
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\^(\\d+)\\]:",
            with: "[^$1]",
            options: .regularExpression
        )
        
        // Remove any text after "Find Online" links (keep only the link itself)
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\(Find Online\\)\\]\\((https?://[^\\)]+)\\)[^\\n]*",
            with: "[(Find Online)]($1)",
            options: .regularExpression
        )
        
        // Parse all patterns from the cleaned text
        var linkReplacements: [(range: Range<String.Index>, url: URL)] = []
        var citationReplacements: [(range: Range<String.Index>, number: String)] = []
        var boldReplacements: [(range: Range<String.Index>, text: String)] = []
        
        // Find all reference links first
        let referenceLinkPattern = "\\[\\(Find Online\\)\\]\\((https?://[^\\)]+)\\)"
        if let referenceLinkRegex = try? NSRegularExpression(pattern: referenceLinkPattern, options: []) {
            let matches = referenceLinkRegex.matches(in: cleanedText, options: [], range: NSRange(location: 0, length: cleanedText.count))
            
            for match in matches {
                if let urlRange = Range(match.range(at: 1), in: cleanedText),
                   let fullRange = Range(match.range, in: cleanedText),
                   let url = URL(string: String(cleanedText[urlRange])) {
                    linkReplacements.append((range: fullRange, url: url))
                }
            }
        }
        
        // Find all citations
        let citationPattern = "\\[\\^(\\d+)\\]"
        if let citationRegex = try? NSRegularExpression(pattern: citationPattern, options: []) {
            let matches = citationRegex.matches(in: cleanedText, options: [], range: NSRange(location: 0, length: cleanedText.count))
            
            for match in matches {
                if let numberRange = Range(match.range(at: 1), in: cleanedText),
                   let fullRange = Range(match.range, in: cleanedText) {
                    let number = String(cleanedText[numberRange])
                    citationReplacements.append((range: fullRange, number: number))
                }
            }
        }
        
        // Find all bold text
        let boldPattern = "\\*\\*(.*?)\\*\\*"
        if let boldRegex = try? NSRegularExpression(pattern: boldPattern, options: []) {
            let matches = boldRegex.matches(in: cleanedText, options: [], range: NSRange(location: 0, length: cleanedText.count))
            
            for match in matches {
                if let contentRange = Range(match.range(at: 1), in: cleanedText),
                   let fullRange = Range(match.range, in: cleanedText) {
                    let boldText = String(cleanedText[contentRange])
                    boldReplacements.append((range: fullRange, text: boldText))
                }
            }
        }
        
        // Now build the AttributedString with all formatting
        var result = AttributedString(cleanedText)
        
        // Apply replacements in reverse order to maintain indices
        let allReplacements: [(String, Range<String.Index>, URL?, String?)] = 
            linkReplacements.map { ("link", $0.range, $0.url, nil) } +
            citationReplacements.map { ("citation", $0.range, nil, $0.number) } +
            boldReplacements.map { ("bold", $0.range, nil, $0.text) }
        
        let sortedReplacements = allReplacements.sorted(by: { $0.1.lowerBound > $1.1.lowerBound })
        
        for (type, range, url, text) in sortedReplacements {
            if let attributedRange = Range(range, in: result) {
                switch type {
                case "link":
                    if let url = url {
                        var linkAttributedString = AttributedString("Find Online")
                        linkAttributedString.link = url
                        linkAttributedString.foregroundColor = .blue
                        linkAttributedString.underlineStyle = .single
                        result.replaceSubrange(attributedRange, with: linkAttributedString)
                    }
                case "citation":
                    if let number = text {
                        let superscriptNumber = convertToSuperscript(number)
                        var superscriptAttributedString = AttributedString(superscriptNumber)
                        superscriptAttributedString.font = .caption
                        superscriptAttributedString.baselineOffset = 6
                        superscriptAttributedString.foregroundColor = .blue
                        result.replaceSubrange(attributedRange, with: superscriptAttributedString)
                    }
                case "bold":
                    if let boldText = text {
                        var boldAttributedString = AttributedString(boldText)
                        boldAttributedString.font = .body.bold()
                        result.replaceSubrange(attributedRange, with: boldAttributedString)
                    }
                default:
                    break
                }
            }
        }
        
        return result
    }
    
    // Helper function to convert numbers to Unicode superscript characters
    private func convertToSuperscript(_ number: String) -> String {
        let superscriptMap: [Character: Character] = [
            "0": "⁰", "1": "¹", "2": "²", "3": "³", "4": "⁴",
            "5": "⁵", "6": "⁶", "7": "⁷", "8": "⁸", "9": "⁹"
        ]
        
        return String(number.compactMap { superscriptMap[$0] ?? $0 })
    }
    
    private func fontForHeadingLevel(_ level: Int) -> Font {
        switch level {
        case 1: return .title
        case 2: return .title2
        case 3: return .title3
        case 4: return .headline
        case 5: return .subheadline
        case 6: return .caption
        default: return .headline
        }
    }
}

// MARK: - Markdown Element
struct MarkdownElement {
    let id: UUID
    let type: MarkdownElementType
    let content: String
    var metadata: [String: String]?
}

enum MarkdownElementType {
    case heading
    case paragraph
    case bulletList
    case table
}

// MARK: - Table Image Generator
class TableImageGenerator {
    // Persistent disk cache for generated table images
    private static var imageCache: [String: UIImage] = [:]
    private static let cacheQueue = DispatchQueue(label: "table.image.cache", attributes: .concurrent)
    private static let cacheDirectory: URL = {
        let documentsPath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
        let cacheDir = documentsPath.appendingPathComponent("TableImageCache")
        try? FileManager.default.createDirectory(at: cacheDir, withIntermediateDirectories: true)
        return cacheDir
    }()
    
    static func generateImage(from tableContent: String) async -> UIImage? {
        // Create a cache key from the table content
        let cacheKey = tableContent.hash.description
        
        // Check memory cache first
        if let cachedImage = await getCachedImage(for: cacheKey) {
            return cachedImage
        }
        
        // Check disk cache
        if let diskImage = await loadImageFromDisk(for: cacheKey) {
            await cacheImage(diskImage, for: cacheKey) // Also cache in memory
            return diskImage
        }
        
        // Generate new image if not cached anywhere
        let image = await generateNewImage(from: tableContent)
        
        // Cache the generated image both in memory and on disk
        if let image = image {
            await cacheImage(image, for: cacheKey)
            await saveImageToDisk(image, for: cacheKey)
        }
        
        return image
    }
    
    private static func getCachedImage(for key: String) async -> UIImage? {
        return await withCheckedContinuation { continuation in
            cacheQueue.async {
                continuation.resume(returning: imageCache[key])
            }
        }
    }
    
    private static func cacheImage(_ image: UIImage, for key: String) async {
        await withCheckedContinuation { continuation in
            cacheQueue.async(flags: .barrier) {
                // Limit cache size to prevent memory issues
                if imageCache.count >= 50 {
                    // Remove oldest entries (simple FIFO approach)
                    let keysToRemove = Array(imageCache.keys.prefix(10))
                    for keyToRemove in keysToRemove {
                        imageCache.removeValue(forKey: keyToRemove)
                    }
                }
                imageCache[key] = image
                continuation.resume()
            }
        }
    }
    
    private static func loadImageFromDisk(for key: String) async -> UIImage? {
        return await withCheckedContinuation { continuation in
            DispatchQueue.global(qos: .utility).async {
                let fileURL = cacheDirectory.appendingPathComponent("\(key).png")
                
                guard FileManager.default.fileExists(atPath: fileURL.path),
                      let imageData = try? Data(contentsOf: fileURL),
                      let image = UIImage(data: imageData) else {
                    continuation.resume(returning: nil)
                    return
                }
                
                print("TableImageGenerator: Loaded image from disk cache for key: \(key)")
                continuation.resume(returning: image)
            }
        }
    }
    
    private static func saveImageToDisk(_ image: UIImage, for key: String) async {
        await withCheckedContinuation { continuation in
            DispatchQueue.global(qos: .utility).async {
                let fileURL = cacheDirectory.appendingPathComponent("\(key).png")
                
                guard let imageData = image.pngData() else {
                    print("TableImageGenerator: Failed to convert image to PNG data")
                    continuation.resume()
                    return
                }
                
                do {
                    try imageData.write(to: fileURL)
                    print("TableImageGenerator: Saved image to disk cache for key: \(key)")
                } catch {
                    print("TableImageGenerator: Failed to save image to disk: \(error)")
                }
                
                continuation.resume()
            }
        }
    }
    
    private static func generateNewImage(from tableContent: String) async -> UIImage? {
        return await withCheckedContinuation { continuation in
            DispatchQueue.main.async {
                print("TableImageGenerator: Starting standardized image generation")
                
                // Parse table content with standardized processing
                let rows = parseTableRowsForSizing(tableContent)
                guard !rows.isEmpty else {
                    print("TableImageGenerator: ERROR - No table rows found")
                    print("TableImageGenerator: Content preview: '\(String(tableContent.prefix(200)))...'")
                    continuation.resume(returning: nil)
                    return
                }
                
                print("TableImageGenerator: Standardized table - \(rows.count) rows, \(rows.first?.count ?? 0) columns")
                
                // Validate content
                let hasContent = rows.contains { row in
                    row.contains { cell in
                        !cell.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
                    }
                }
                
                if !hasContent {
                    print("TableImageGenerator: ERROR - All table cells are empty after standardization")
                    continuation.resume(returning: nil)
                    return
                }
                
                // Create standardized table image
                let image = createTableImage(from: rows)
                
                if let image = image {
                    print("TableImageGenerator: ✅ Generated standardized table image (\(Int(image.size.width))x\(Int(image.size.height)))")
                } else {
                    print("TableImageGenerator: ❌ Failed to create standardized table image")
                }
                
                continuation.resume(returning: image)
            }
        }
    }
    
    private static func createTableImage(from rows: [[String]]) -> UIImage? {
        guard !rows.isEmpty else { return nil }
        
        // Standardized table configuration - optimized for mobile display
        let cellPadding: CGFloat = 12
        let borderWidth: CGFloat = 1
        let cornerRadius: CGFloat = 8
        let minRowHeight: CGFloat = 44
        let minColumnWidth: CGFloat = 80
        let maxColumnWidth: CGFloat = 200 // Reduced for better mobile display
        
        // Calculate cell sizes with standardized measurements
        var columnWidths: [CGFloat] = []
        var rowHeights: [CGFloat] = []
        let maxColumns = rows.max(by: { $0.count < $1.count })?.count ?? 0
        
        // First pass: calculate column widths with standardized sizing
        for columnIndex in 0..<maxColumns {
            var maxWidth: CGFloat = minColumnWidth
            
            for row in rows {
                if columnIndex < row.count {
                    let text = row[columnIndex]
                    let font = rows.firstIndex(of: row) == 0 ? UIFont.boldSystemFont(ofSize: 16) : UIFont.systemFont(ofSize: 14)
                    
                    // Calculate text size with proper constraints
                    let constraintSize = CGSize(width: 300, height: CGFloat.greatestFiniteMagnitude)
                    let textSize = text.boundingRect(
                        with: constraintSize,
                        options: [.usesLineFragmentOrigin, .usesFontLeading],
                        attributes: [.font: font],
                        context: nil
                    ).size
                    
                    maxWidth = max(maxWidth, textSize.width + cellPadding * 2)
                }
            }
            
            columnWidths.append(min(maxWidth, maxColumnWidth))
        }
        
        // Second pass: calculate row heights based on text content
        for row in rows {
            var maxRowHeight: CGFloat = minRowHeight
            
            for (columnIndex, cellText) in row.enumerated() {
                if columnIndex < columnWidths.count {
                    let font = rows.firstIndex(of: row) == 0 ? UIFont.boldSystemFont(ofSize: 16) : UIFont.systemFont(ofSize: 14)
                    let cellWidth = columnWidths[columnIndex] - cellPadding * 2
                    
                    let constraintSize = CGSize(width: cellWidth, height: CGFloat.greatestFiniteMagnitude)
                    let textSize = cellText.boundingRect(
                        with: constraintSize,
                        options: [.usesLineFragmentOrigin, .usesFontLeading],
                        attributes: [.font: font],
                        context: nil
                    ).size
                    
                    let requiredHeight = textSize.height + cellPadding * 2
                    maxRowHeight = max(maxRowHeight, requiredHeight)
                }
            }
            
            rowHeights.append(maxRowHeight)
        }
        
        let totalWidth = columnWidths.reduce(0, +) + borderWidth * CGFloat(maxColumns + 1)
        let totalHeight = rowHeights.reduce(0, +) + borderWidth * CGFloat(rows.count + 1)
        
        let size = CGSize(width: totalWidth, height: totalHeight)
        
        let renderer = UIGraphicsImageRenderer(size: size)
        return renderer.image { context in
            let cgContext = context.cgContext
            
            // Fill background
            cgContext.setFillColor(UIColor.white.cgColor)
            cgContext.fill(CGRect(origin: .zero, size: size))
            
            // Draw table border
            cgContext.setStrokeColor(UIColor.systemGray4.cgColor)
            cgContext.setLineWidth(borderWidth)
            
            let tableRect = CGRect(origin: .zero, size: size)
            let path = UIBezierPath(roundedRect: tableRect, cornerRadius: cornerRadius)
            cgContext.addPath(path.cgPath)
            cgContext.strokePath()
            
            // Draw cells
            var currentY: CGFloat = borderWidth
            
            for (rowIndex, row) in rows.enumerated() {
                let rowHeight = rowHeights[rowIndex]
                var currentX: CGFloat = borderWidth
                
                // Fill header row background with rounded top corners
                if rowIndex == 0 {
                    cgContext.setFillColor(UIColor.black.cgColor)
                    let headerRect = CGRect(x: borderWidth, y: currentY, width: totalWidth - borderWidth * 2, height: rowHeight)
                    
                    // Create path with rounded top corners only
                    let headerPath = UIBezierPath()
                    headerPath.move(to: CGPoint(x: headerRect.minX, y: headerRect.maxY))
                    headerPath.addLine(to: CGPoint(x: headerRect.minX, y: headerRect.minY + cornerRadius))
                    headerPath.addArc(withCenter: CGPoint(x: headerRect.minX + cornerRadius, y: headerRect.minY + cornerRadius),
                                     radius: cornerRadius, startAngle: .pi, endAngle: 3 * .pi / 2, clockwise: true)
                    headerPath.addLine(to: CGPoint(x: headerRect.maxX - cornerRadius, y: headerRect.minY))
                    headerPath.addArc(withCenter: CGPoint(x: headerRect.maxX - cornerRadius, y: headerRect.minY + cornerRadius),
                                     radius: cornerRadius, startAngle: 3 * .pi / 2, endAngle: 0, clockwise: true)
                    headerPath.addLine(to: CGPoint(x: headerRect.maxX, y: headerRect.maxY))
                    headerPath.close()
                    
                    cgContext.addPath(headerPath.cgPath)
                    cgContext.fillPath()
                }
                
                for (columnIndex, cellText) in row.enumerated() {
                    if columnIndex < columnWidths.count {
                        let cellWidth = columnWidths[columnIndex]
                        
                        // Draw cell border (vertical lines)
                        if columnIndex > 0 {
                            cgContext.setStrokeColor(UIColor.systemGray4.cgColor)
                            cgContext.setLineWidth(borderWidth)
                            cgContext.move(to: CGPoint(x: currentX, y: currentY))
                            cgContext.addLine(to: CGPoint(x: currentX, y: currentY + rowHeight))
                            cgContext.strokePath()
                        }
                        
                        // Draw text with proper wrapping
                        let font = rowIndex == 0 ? UIFont.boldSystemFont(ofSize: 16) : UIFont.systemFont(ofSize: 14)
                        let textColor = rowIndex == 0 ? UIColor.white : UIColor.black // White for headers, black for data
                        
                        let textRect = CGRect(
                            x: currentX + cellPadding,
                            y: currentY + cellPadding,
                            width: cellWidth - cellPadding * 2,
                            height: rowHeight - cellPadding * 2
                        )
                        
                        let paragraphStyle = NSMutableParagraphStyle()
                        paragraphStyle.lineBreakMode = .byWordWrapping
                        paragraphStyle.alignment = .left
                        
                        cellText.draw(in: textRect, withAttributes: [
                            .font: font,
                            .foregroundColor: textColor,
                            .paragraphStyle: paragraphStyle
                        ])
                        
                        currentX += cellWidth
                    }
                }
                
                // Draw horizontal line
                if rowIndex < rows.count - 1 {
                    currentY += rowHeight
                    cgContext.setStrokeColor(UIColor.systemGray4.cgColor)
                    cgContext.setLineWidth(borderWidth)
                    cgContext.move(to: CGPoint(x: borderWidth, y: currentY))
                    cgContext.addLine(to: CGPoint(x: totalWidth - borderWidth, y: currentY))
                    cgContext.strokePath()
                } else {
                    currentY += rowHeight
                }
            }
        }
    }
    
    private static func parseTableRowsForSizing(_ content: String) -> [[String]] {
        let lines = content.components(separatedBy: .newlines)
        var rows: [[String]] = []
        
        print("TableImageGenerator: Parsing standardized table content")
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            // Skip empty lines and separator lines
            if trimmed.isEmpty || isTableSeparatorForSizing(trimmed) {
                continue
            }
            
            if trimmed.contains("|") {
                var cells = trimmed.components(separatedBy: "|")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                
                // Remove empty cells at the beginning and end (common in markdown tables)
                if cells.first?.isEmpty == true {
                    cells.removeFirst()
                }
                if cells.last?.isEmpty == true {
                    cells.removeLast()
                }
                
                // Standardize cell content
                let processedCells = cells.map { cell in
                    let cleanedCell = standardizeCellContent(cell)
                    return cleanedCell.isEmpty ? " " : cleanedCell
                }
                
                if !processedCells.isEmpty {
                    rows.append(processedCells)
                }
            }
        }
        
        // Ensure all rows have the same number of columns
        if let maxColumns = rows.max(by: { $0.count < $1.count })?.count {
            rows = rows.map { row in
                var standardizedRow = row
                while standardizedRow.count < maxColumns {
                    standardizedRow.append(" ")
                }
                return standardizedRow
            }
        }
        
        print("TableImageGenerator: Parsed \(rows.count) standardized rows")
        return rows
    }
    
    private static func isTableSeparatorForSizing(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && 
               line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
    
    private static func removeCitationsFromText(_ text: String) -> String {
        var cleanedText = text
        
        // Remove citation references like [^1], [^2], etc.
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\^\\d+\\]",
            with: "",
            options: .regularExpression
        )
        
        // Remove "Find Online" links like [(Find Online)](https://...)
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\(Find Online\\)\\]\\([^\\)]+\\)",
            with: "",
            options: .regularExpression
        )
        
        // Clean up any extra whitespace that might be left
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\s+",
            with: " ",
            options: .regularExpression
        )
        
        return cleanedText.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    private static func standardizeCellContent(_ text: String) -> String {
        var cleanedText = text
        
        // Remove citation references
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\^\\d+\\]",
            with: "",
            options: .regularExpression
        )
        
        // Remove "Find Online" links
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\[\\(Find Online\\)\\]\\([^\\)]+\\)",
            with: "",
            options: .regularExpression
        )
        
        // Remove markdown bold formatting
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\*\\*(.*?)\\*\\*",
            with: "$1",
            options: .regularExpression
        )
        
        // Clean up extra whitespace
        cleanedText = cleanedText.replacingOccurrences(
            of: "\\s+",
            with: " ",
            options: .regularExpression
        )
        
        return cleanedText.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

// MARK: - Table Image View
struct TableImageView: View {
    let tableContent: String
    @State private var tableImage: UIImage?
    @State private var showingFullScreen = false
    @State private var isLoading = false
    
    var body: some View {
        Group {
            if let image = tableImage {
                VStack(spacing: 8) {
                    // Image preview with tap gesture - always show full table zoomed out
                    Image(uiImage: image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: .infinity)
                        .frame(maxHeight: min(300, calculateOptimalPreviewHeight(for: image)))
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .overlay(
                            RoundedRectangle(cornerRadius: 12)
                                .stroke(Color(.systemGray4), lineWidth: 1)
                        )
                        .shadow(color: Color.black.opacity(0.1), radius: 4, x: 0, y: 2)
                        .onTapGesture {
                            showingFullScreen = true
                        }
                    
                    // Tap to expand hint
                    HStack {
                        Image(systemName: "hand.tap")
                            .foregroundColor(.secondary)
                            .font(.caption)
                        Text("Tap to expand and zoom")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                }
                .fullScreenCover(isPresented: $showingFullScreen) {
                    FullScreenImageView(image: image)
                }
            } else if isLoading {
                // Loading state
                VStack(spacing: 12) {
                    ProgressView()
                        .scaleEffect(1.2)
                    Text("Loading table...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .frame(height: 100)
                .frame(maxWidth: .infinity)
                .background(Color(.systemGray6))
                .clipShape(RoundedRectangle(cornerRadius: 12))
            } else {
                // Show error message if image loading failed
                VStack(spacing: 12) {
                    Image(systemName: "exclamationmark.triangle")
                        .foregroundColor(.orange)
                        .font(.title2)
                    Text("Unable to display table")
                        .font(.caption)
                        .foregroundColor(.secondary)
                    Text("Table image not found")
                        .font(.caption2)
                        .foregroundColor(.secondary)
                }
                .frame(height: 100)
                .frame(maxWidth: .infinity)
                .background(Color(.systemGray6))
                .clipShape(RoundedRectangle(cornerRadius: 12))
            }
        }
        .onAppear {
            loadPreGeneratedTableImage()
        }
    }
    
    private func loadPreGeneratedTableImage() {
        guard tableImage == nil && !isLoading else { return }
        
        print("TableImageView: Loading pregenerated table image for content: \(String(tableContent.prefix(100)))...")
        isLoading = true
        
        // Try to load pregenerated image first
        if let preGeneratedImage = PreGeneratedTableRegistry.getTableImage(for: tableContent) {
            print("TableImageView: Successfully loaded pregenerated table image")
            self.tableImage = preGeneratedImage
            self.isLoading = false
            return
        }
        
        // Fallback to runtime generation if pregenerated image not found
        print("TableImageView: Pregenerated image not found, falling back to runtime generation")
        Task {
            let image = await TableImageGenerator.generateImage(from: tableContent)
            await MainActor.run {
                if let image = image {
                    print("TableImageView: Successfully generated image at runtime of size \(image.size)")
                    self.tableImage = image
                } else {
                    print("TableImageView: Failed to generate image at runtime")
                    print("TableImageView: Table content that failed: '\(tableContent)'")
                }
                self.isLoading = false
            }
        }
    }
    
    private func calculateOptimalPreviewHeight(for image: UIImage) -> CGFloat {
        // Calculate the height needed to show the full table width-wise
        let screenWidth = UIScreen.main.bounds.width - 40 // Account for padding
        let imageAspectRatio = image.size.height / image.size.width
        let calculatedHeight = screenWidth * imageAspectRatio
        
        // Return a reasonable height that shows the full table but isn't too tall
        return min(calculatedHeight, 400) // Cap at 400 points max
    }
}

// MARK: - Full Screen Image View
struct FullScreenImageView: View {
    let image: UIImage
    @Environment(\.dismiss) private var dismiss
    @State private var scale: CGFloat = 1.0
    @State private var lastScale: CGFloat = 1.0
    @State private var offset: CGSize = .zero
    @State private var lastOffset: CGSize = .zero
    
    private let minScale: CGFloat = 0.5
    private let maxScale: CGFloat = 5.0
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                ZStack {
                    Color.black
                        .ignoresSafeArea()
                    
                    Image(uiImage: image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .scaleEffect(scale)
                        .offset(offset)
                        .gesture(
                            SimultaneousGesture(
                                MagnificationGesture()
                                    .onChanged { value in
                                        let delta = value / lastScale
                                        lastScale = value
                                        let newScale = scale * delta
                                        
                                        // Apply scale limits
                                        scale = min(max(newScale, minScale), maxScale)
                                    }
                                    .onEnded { _ in
                                        lastScale = 1.0
                                        
                                        // Animate back to bounds if needed
                                        withAnimation(.easeInOut(duration: 0.2)) {
                                            if scale < 1.0 {
                                                scale = 1.0
                                                offset = .zero
                                            }
                                        }
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
                            withAnimation(.easeInOut(duration: 0.3)) {
                                if scale > 1.0 {
                                    scale = 1.0
                                    offset = .zero
                                    lastOffset = .zero
                                } else {
                                    scale = 2.0
                                }
                            }
                        }
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Done") {
                        dismiss()
                    }
                    .fontWeight(.medium)
                }
            }
        }
    }
}

// MARK: - Heading View
struct HeadingView: View {
    let block: ContentBlock
    
    var body: some View {
        let levelString = block.metadata["level"] ?? "3"
        let level = Int(levelString) ?? 3
        let cleanText = block.content
            .replacingOccurrences(of: "^#+\\s*", with: "", options: .regularExpression)
            .replacingOccurrences(of: "\\[\\^\\d+\\]", with: "", options: .regularExpression)
        
        Text(cleanText)
            .font(fontForLevel(level))
            .fontWeight(.semibold)
            .foregroundColor(.primary)
    }
    
    private func fontForLevel(_ level: Int) -> Font {
        switch level {
        case 1: return .title
        case 2: return .title2
        case 3: return .title3
        case 4: return .headline
        default: return .subheadline
        }
    }
}

// MARK: - Enhanced List Views
struct BulletListView: View {
    let items: [ListItem]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            ForEach(items.sorted { $0.orderIndex < $1.orderIndex }, id: \.id) { item in
                ListItemView(item: item, numbered: false)
            }
        }
    }
}

struct NumberedListView: View {
    let items: [ListItem]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            ForEach(items.sorted { $0.orderIndex < $1.orderIndex }, id: \.id) { item in
                ListItemView(item: item, numbered: true)
            }
        }
    }
}

struct ListItemView: View {
    let item: ListItem
    let numbered: Bool
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            // Indent based on nesting level
            if item.level > 0 {
                HStack(spacing: 0) {
                    ForEach(0..<item.level, id: \.self) { _ in
                        Spacer()
                            .frame(width: 20)
                    }
                }
            }
            
            // Bullet or number
            if numbered {
                Text("\(item.orderIndex + 1).")
                    .font(.body)
                    .foregroundColor(.secondary)
                    .fontWeight(.medium)
            } else {
                Image(systemName: "circle.fill")
                    .font(.system(size: 6))
                    .foregroundColor(.blue)
                    .padding(.top, 8)
            }
            
            // Content
            VStack(alignment: .leading, spacing: 6) {
                FormattedTextView(text: item.content)
                    .font(.body)
                    .lineSpacing(4)
                
                // Render child items if any
                if let childItems = item.childItems, !childItems.isEmpty {
                    VStack(alignment: .leading, spacing: 4) {
                        ForEach(childItems, id: \.id) { childItem in
                            ListItemView(item: childItem, numbered: numbered)
                        }
                    }
                    .padding(.leading, 16)
                    .padding(.top, 4)
                }
            }
            
            Spacer()
        }
    }
}

// MARK: - Enhanced Table View
struct EnhancedTableView: View {
    let rows: [TableRow]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack(spacing: 0) {
                ForEach(rows.sorted { $0.orderIndex < $1.orderIndex }, id: \.id) { row in
                    HStack(spacing: 0) {
                        ForEach(row.cells.indices, id: \.self) { index in
                            let cell = row.cells[index]
                            
                            VStack(alignment: .leading, spacing: 6) {
                                FormattedTextView(text: cell.content)
                                    .font(cell.isHeader ? .subheadline : .body)
                                    .fontWeight(cell.isHeader ? .semibold : .regular)
                                    .foregroundColor(cell.isHeader ? .primary : .primary)
                                    .multilineTextAlignment(.leading)
                            }
                            .padding(.vertical, 16)
                            .padding(.horizontal, 16)
                            .frame(minWidth: 120, maxWidth: .infinity, alignment: .leading)
                            .background(cell.isHeader ? Color(.systemGray5) : Color(.systemBackground))
                            
                            if index < row.cells.count - 1 {
                                Rectangle()
                                    .fill(Color(.systemGray4))
                                    .frame(width: 1)
                            }
                        }
                    }
                    
                    if row.orderIndex < rows.count - 1 {
                        Rectangle()
                            .fill(Color(.systemGray4))
                            .frame(height: 1)
                    }
                }
            }
            .background(Color(.systemBackground))
            .clipShape(RoundedRectangle(cornerRadius: 12))
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(Color(.systemGray4), lineWidth: 1)
            )
        }
        .shadow(color: Color.black.opacity(0.05), radius: 2, x: 0, y: 1)
    }
}

// MARK: - Code Block View
struct CodeBlockView: View {
    let code: String
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            Text(code)
                .font(.system(.body, design: .monospaced))
                .foregroundColor(.primary)
                .padding(16)
        }
        .background(Color(.systemGray6))
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .overlay(
            RoundedRectangle(cornerRadius: 12)
                .stroke(Color(.systemGray4), lineWidth: 1)
        )
    }
}

// MARK: - Blockquote View
struct BlockquoteView: View {
    let text: String
    
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 4)
                .clipShape(RoundedRectangle(cornerRadius: 2))
            
            FormattedTextView(text: text)
                .font(.body)
                .foregroundColor(.secondary)
                .italic()
                .lineSpacing(6)
            
            Spacer()
        }
        .padding(.vertical, 8)
    }
}

// MARK: - Preview
#Preview {
    NavigationStack {
        ContentDetailView(content: MedicalContent(
            title: "Timed Up and Go (TUG) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "TUG",
            overview: "The Timed Up and Go (TUG) test is a simple, widely used clinical performance-based measure that evaluates functional mobility, balance, walking ability, and fall risk in adults.",
            sections: [],
            keywords: ["functional mobility", "fall risk", "balance assessment", "gait assessment"]
        ))
    }
    .modelContainer(for: MedicalContent.self, inMemory: true)
}