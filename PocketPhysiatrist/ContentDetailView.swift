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
                LazyVStack(alignment: .leading, spacing: 20) {
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
                ForEach(section.displayBlocks, id: \.id) { block in
                    ContentBlockView(block: block)
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
    
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: sectionIcon)
                .foregroundColor(sectionColor)
                .font(.title3)
                .frame(width: 24, height: 24)
            
            Text(section.title)
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
            
        case .heading:
            HeadingView(block: block)
            
        case .bulletList:
            if let items = block.listItems {
                BulletListView(items: items)
            }
            
        case .numberedList:
            if let items = block.listItems {
                NumberedListView(items: items)
            }
            
        case .table:
            if let rows = block.tableRows {
                EnhancedTableView(rows: rows)
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

// MARK: - Formatted Text View
struct FormattedTextView: View {
    let text: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
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
            
            // Handle tables
            if trimmed.contains("|") && !trimmed.isEmpty {
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
                
                if !isTableSeparator(trimmed) {
                    tableRows.append(line)
                    inTable = true
                }
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
            Text(element.content)
                .font(fontForHeadingLevel(level))
                .fontWeight(.semibold)
                .foregroundColor(.primary)
                .padding(.top, 8)
                
        case .paragraph:
            Text(parseInlineFormatting(element.content))
                .font(.body)
                .lineSpacing(4)
                .fixedSize(horizontal: false, vertical: true)
                
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
            
        case .table:
            TableImageView(tableContent: element.content)
        }
    }
    
    private func cleanListItem(_ item: String) -> String {
        return item.replacingOccurrences(of: "^\\s*[\\-\\*]\\s*", with: "", options: .regularExpression)
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
                        boldAttributedString.font = .body.bold()
                        result.replaceSubrange(attributedRange, with: boldAttributedString)
                    }
                }
            }
        }
        
        return result
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
    // Simple in-memory cache for generated table images
    private static var imageCache: [String: UIImage] = [:]
    private static let cacheQueue = DispatchQueue(label: "table.image.cache", attributes: .concurrent)
    
    static func generateImage(from tableContent: String) async -> UIImage? {
        // Create a cache key from the table content
        let cacheKey = tableContent.hash.description
        
        // Check cache first
        if let cachedImage = await getCachedImage(for: cacheKey) {
            return cachedImage
        }
        
        // Generate new image if not cached
        let image = await generateNewImage(from: tableContent)
        
        // Cache the generated image
        if let image = image {
            await cacheImage(image, for: cacheKey)
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
    
    private static func generateNewImage(from tableContent: String) async -> UIImage? {
        return await withCheckedContinuation { continuation in
            DispatchQueue.main.async {
                // Parse table content first to ensure we have valid data
                let rows = parseTableRowsForSizing(tableContent)
                guard !rows.isEmpty else {
                    print("TableImageGenerator: No table rows found in content")
                    continuation.resume(returning: nil)
                    return
                }
                
                print("TableImageGenerator: Found \(rows.count) rows with \(rows.first?.count ?? 0) columns")
                
                // Create a simple UIView-based table instead of SwiftUI
                let image = createTableImage(from: rows)
                
                print("TableImageGenerator: Generated image of size \(image?.size ?? .zero)")
                continuation.resume(returning: image)
            }
        }
    }
    
    private static func createTableImage(from rows: [[String]]) -> UIImage? {
        guard !rows.isEmpty else { return nil }
        
        let cellPadding: CGFloat = 16
        let borderWidth: CGFloat = 1
        let cornerRadius: CGFloat = 8
        let minRowHeight: CGFloat = 50
        
        // Calculate cell sizes with better text measurement
        var columnWidths: [CGFloat] = []
        var rowHeights: [CGFloat] = []
        let maxColumns = rows.max(by: { $0.count < $1.count })?.count ?? 0
        
        // First pass: calculate column widths
        for columnIndex in 0..<maxColumns {
            var maxWidth: CGFloat = 120 // Better minimum width
            
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
            
            columnWidths.append(min(maxWidth, 350)) // Increased max width
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
                
                // Fill header row background
                if rowIndex == 0 {
                    cgContext.setFillColor(UIColor.systemGray6.cgColor)
                    let headerRect = CGRect(x: borderWidth, y: currentY, width: totalWidth - borderWidth * 2, height: rowHeight)
                    cgContext.fill(headerRect)
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
                        let textColor = UIColor.label
                        
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
        
        print("TableImageGenerator: Parsing table content:")
        print("Raw content: \(content)")
        print("Lines: \(lines)")
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            if trimmed.contains("|") && !isTableSeparatorForSizing(trimmed) {
                var cells = trimmed.components(separatedBy: "|")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                
                // Remove empty cells at the beginning and end (common in markdown tables)
                if cells.first?.isEmpty == true {
                    cells.removeFirst()
                }
                if cells.last?.isEmpty == true {
                    cells.removeLast()
                }
                
                if !cells.isEmpty {
                    print("TableImageGenerator: Parsed row: \(cells)")
                    rows.append(cells)
                }
            }
        }
        
        print("TableImageGenerator: Final parsed rows: \(rows)")
        return rows
    }
    
    private static func isTableSeparatorForSizing(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && 
               line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
}

// MARK: - Table Image View
struct TableImageView: View {
    let tableContent: String
    @State private var tableImage: UIImage?
    @State private var showingFullScreen = false
    @State private var isGeneratingImage = false
    
    var body: some View {
        Group {
            if let image = tableImage {
                VStack(spacing: 8) {
                    // Image preview with tap gesture
                    Image(uiImage: image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxHeight: 200)
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
                    FullScreenTableView(image: image)
                }
            } else if isGeneratingImage {
                // Loading state
                VStack(spacing: 12) {
                    ProgressView()
                        .scaleEffect(1.2)
                    Text("Generating table image...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .frame(height: 100)
                .frame(maxWidth: .infinity)
                .background(Color(.systemGray6))
                .clipShape(RoundedRectangle(cornerRadius: 12))
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
        guard tableImage == nil && !isGeneratingImage else { return }
        
        print("TableImageView: Starting image generation for table content: \(String(tableContent.prefix(100)))...")
        isGeneratingImage = true
        Task {
            let image = await TableImageGenerator.generateImage(from: tableContent)
            await MainActor.run {
                if let image = image {
                    print("TableImageView: Successfully generated image of size \(image.size)")
                    self.tableImage = image
                } else {
                    print("TableImageView: Failed to generate image - will show regular table view")
                    // Don't set tableImage, so it will fall back to SimpleTableView
                }
                self.isGeneratingImage = false
            }
        }
    }
}

// MARK: - Full-Screen Table View
struct FullScreenTableView: View {
    let image: UIImage
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            ZoomableImageView(image: image)
                .background(Color.white)
                .navigationTitle("Table View")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        // Close button
                        Button("Done") {
                            dismiss()
                        }
                    }
                }
        }
    }
}

// MARK: - Zoomable Image View (UIKit-based)
struct ZoomableImageView: UIViewRepresentable {
    let image: UIImage
    
    func makeUIView(context: Context) -> UIScrollView {
        let scrollView = UIScrollView()
        let imageView = UIImageView(image: image)
        
        // Configure scroll view
        scrollView.delegate = context.coordinator
        scrollView.minimumZoomScale = 0.1
        scrollView.maximumZoomScale = 5.0
        scrollView.showsVerticalScrollIndicator = false
        scrollView.showsHorizontalScrollIndicator = false
        scrollView.backgroundColor = UIColor.white
        
        // Configure image view
        imageView.contentMode = .scaleAspectFit
        imageView.isUserInteractionEnabled = true
        
        // Add image view to scroll view
        scrollView.addSubview(imageView)
        
        // Store image view reference
        context.coordinator.imageView = imageView
        context.coordinator.scrollView = scrollView
        
        return scrollView
    }
    
    func updateUIView(_ scrollView: UIScrollView, context: Context) {
        // Update layout when view bounds change
        DispatchQueue.main.async {
            context.coordinator.updateLayout()
        }
    }
    
    func makeCoordinator() -> Coordinator {
        Coordinator()
    }
    
    class Coordinator: NSObject, UIScrollViewDelegate {
        var imageView: UIImageView?
        var scrollView: UIScrollView?
        
        func viewForZooming(in scrollView: UIScrollView) -> UIView? {
            return imageView
        }
        
        func scrollViewDidZoom(_ scrollView: UIScrollView) {
            centerImage()
        }
        
        func updateLayout() {
            guard let scrollView = scrollView,
                  let imageView = imageView,
                  let image = imageView.image else { return }
            
            let scrollViewSize = scrollView.bounds.size
            let imageSize = image.size
            
            // Calculate the scale to fit the image in the scroll view
            let widthScale = scrollViewSize.width / imageSize.width
            let heightScale = scrollViewSize.height / imageSize.height
            let minScale = min(widthScale, heightScale)
            
            // Set zoom scales
            scrollView.minimumZoomScale = min(minScale, 1.0)
            scrollView.maximumZoomScale = max(3.0, minScale * 3.0)
            
            // Set initial zoom to fit
            scrollView.zoomScale = minScale
            
            // Set image view frame
            imageView.frame = CGRect(origin: .zero, size: imageSize)
            scrollView.contentSize = imageSize
            
            // Center the image
            centerImage()
        }
        
        private func centerImage() {
            guard let scrollView = scrollView,
                  let imageView = imageView else { return }
            
            let scrollViewSize = scrollView.bounds.size
            let imageViewSize = imageView.frame.size
            
            let horizontalPadding = max(0, (scrollViewSize.width - imageViewSize.width) / 2)
            let verticalPadding = max(0, (scrollViewSize.height - imageViewSize.height) / 2)
            
            scrollView.contentInset = UIEdgeInsets(
                top: verticalPadding,
                left: horizontalPadding,
                bottom: verticalPadding,
                right: horizontalPadding
            )
        }
    }
}

// MARK: - Simple Table View
struct SimpleTableView: View {
    let content: String
    
    var body: some View {
        let rows = parseTableRows(content)
        
        if !rows.isEmpty {
            ScrollView(.horizontal, showsIndicators: false) {
                VStack(spacing: 0) {
                    ForEach(Array(rows.enumerated()), id: \.offset) { index, row in
                        HStack(spacing: 0) {
                            ForEach(Array(row.enumerated()), id: \.offset) { cellIndex, cell in
                                VStack(alignment: .leading, spacing: 4) {
                                    Text(cell.trimmingCharacters(in: .whitespaces))
                                        .font(index == 0 ? .subheadline.bold() : .body)
                                        .foregroundColor(index == 0 ? .primary : .primary)
                                        .multilineTextAlignment(.leading)
                                        .fixedSize(horizontal: false, vertical: true)
                                }
                                .padding(.vertical, 12)
                                .padding(.horizontal, 12)
                                .frame(minWidth: 100, alignment: .leading)
                                .background(index == 0 ? Color(.systemGray6) : Color(.systemBackground))
                                
                                if cellIndex < row.count - 1 {
                                    Rectangle()
                                        .fill(Color(.systemGray4))
                                        .frame(width: 1)
                                }
                            }
                        }
                        
                        if index < rows.count - 1 {
                            Rectangle()
                                .fill(Color(.systemGray4))
                                .frame(height: 1)
                        }
                    }
                }
                .background(Color(.systemBackground))
                .clipShape(RoundedRectangle(cornerRadius: 8))
                .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(Color(.systemGray4), lineWidth: 1)
                )
            }
            .shadow(color: Color.black.opacity(0.05), radius: 2, x: 0, y: 1)
        }
    }
    
    private func parseTableRows(_ content: String) -> [[String]] {
        let lines = content.components(separatedBy: .newlines)
        var rows: [[String]] = []
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            if trimmed.contains("|") && !isTableSeparator(trimmed) {
                let cells = trimmed.components(separatedBy: "|")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                    .filter { !$0.isEmpty }
                
                if !cells.isEmpty {
                    rows.append(cells)
                }
            }
        }
        
        return rows
    }
    
    private func isTableSeparator(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && 
               line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
}

// MARK: - Heading View
struct HeadingView: View {
    let block: ContentBlock
    
    var body: some View {
        let levelString = block.metadata["level"] ?? "3"
        let level = Int(levelString) ?? 3
        let cleanText = block.content.replacingOccurrences(of: "^#+\\s*", with: "", options: .regularExpression)
        
        Text(cleanText)
            .font(fontForLevel(level))
            .fontWeight(.semibold)
            .foregroundColor(.primary)
            .padding(.vertical, 4)
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