//
//  MobileOptimizedTableView.swift
//  PocketPhysiatrist
//
//  Mobile-optimized table view that always shows full table content
//

import SwiftUI

struct MobileOptimizedTableView: View {
    let tableContent: String
    @State private var showingFullScreen = false
    
    var body: some View {
        let rows = parseTableRows(tableContent)
        
        if !rows.isEmpty {
            VStack(spacing: 8) {
                // Compact preview that always shows the full table
                ScrollView([.horizontal, .vertical], showsIndicators: false) {
                    VStack(spacing: 0) {
                        ForEach(Array(rows.enumerated()), id: \.offset) { rowIndex, row in
                            HStack(spacing: 0) {
                                ForEach(Array(row.enumerated()), id: \.offset) { cellIndex, cell in
                                    let columnWidth = calculateColumnWidth(for: rows, columnIndex: cellIndex)
                                    
                                    ZStack {
                                        // Explicit background rectangle
                                        Rectangle()
                                            .fill(rowIndex == 0 ? Color(.systemGray5) : Color(.systemBackground))
                                        
                                        Text(cleanCellContent(cell))
                                            .font(.system(size: 15, weight: rowIndex == 0 ? .bold : .regular))
                                            .foregroundColor(.primary)
                                            .multilineTextAlignment(.leading)
                                            .lineLimit(nil) // Allow unlimited lines for full text
                                            .fixedSize(horizontal: false, vertical: true) // Allow vertical expansion
                                            .lineSpacing(1) // Positive line spacing for clean text
                                            .padding(.vertical, 10) // Increased vertical padding
                                            .padding(.horizontal, 12)
                                    }
                                    .frame(width: columnWidth, alignment: .leading)
                                    
                                    if cellIndex < row.count - 1 {
                                        Rectangle()
                                            .fill(Color(.systemGray4))
                                            .frame(width: 1)
                                    }
                                }
                            }
                            
                            if rowIndex < rows.count - 1 {
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
                .frame(maxHeight: 300) // Increased preview height to show more content
                .onTapGesture {
                    showingFullScreen = true
                }
                
                // Tap to expand hint
                HStack {
                    Image(systemName: "hand.tap")
                        .foregroundColor(.secondary)
                        .font(.caption)
                    Text("Tap to expand")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .padding(.top, 4)
            }
            .fullScreenCover(isPresented: $showingFullScreen) {
                ZoomableTableView(rows: rows)
            }
        } else {
            // Error state
            VStack(spacing: 12) {
                Image(systemName: "table")
                    .foregroundColor(.secondary)
                    .font(.title2)
                Text("Unable to parse table")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .frame(height: 100)
            .frame(maxWidth: .infinity)
            .background(Color(.systemGray6))
            .clipShape(RoundedRectangle(cornerRadius: 12))
        }
    }
    
    private func parseTableRows(_ content: String) -> [[String]] {
        let lines = content.components(separatedBy: .newlines)
        var rows: [[String]] = []
        
        print("MobileOptimizedTableView: Parsing table content:")
        print("Lines: \(lines)")
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            // Skip empty lines and separator lines
            if trimmed.isEmpty || isTableSeparator(trimmed) {
                continue
            }
            
            if trimmed.contains("|") {
                var cells = trimmed.components(separatedBy: "|")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                
                // Remove empty cells at beginning and end
                if cells.first?.isEmpty == true {
                    cells.removeFirst()
                }
                if cells.last?.isEmpty == true {
                    cells.removeLast()
                }
                
                // Clean and standardize cells
                let processedCells = cells.map { cell in
                    let cleanedCell = cleanCellContent(cell)
                    return cleanedCell.isEmpty ? " " : cleanedCell
                }
                
                if !processedCells.isEmpty {
                    rows.append(processedCells)
                    print("MobileOptimizedTableView: Added row \(rows.count - 1): \(processedCells)")
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
        
        return rows
    }
    
    private func isTableSeparator(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && 
               line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
    
    private func cleanCellContent(_ text: String) -> String {
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
    
    private func calculateColumnWidth(for rows: [[String]], columnIndex: Int) -> CGFloat {
        guard !rows.isEmpty else { return 120 }
        
        let totalColumns = rows.first?.count ?? 1
        let screenWidth = UIScreen.main.bounds.width - 40 // Less padding for more space
        let separatorWidth = CGFloat(totalColumns - 1) * 1 // 1pt per separator
        let availableWidth = screenWidth - separatorWidth
        
        // Calculate content-based width for this column
        var maxContentWidth: CGFloat = 100 // Minimum width
        for row in rows {
            if columnIndex < row.count {
                let cellContent = cleanCellContent(row[columnIndex])
                // More generous width calculation for better text display
                let estimatedWidth = CGFloat(cellContent.count) * 7 + 20 // 7 points per character + padding
                maxContentWidth = max(maxContentWidth, estimatedWidth)
            }
        }
        
        // Use content-based width but ensure reasonable distribution
        let baseWidth = availableWidth / CGFloat(totalColumns)
        let contentBasedWidth = min(maxContentWidth, availableWidth * 0.6) // Max 60% of screen width
        
        // Use the larger of base width or content-based width
        let finalWidth = max(baseWidth, contentBasedWidth)
        return min(finalWidth, 250) // Cap at reasonable maximum
    }
    
    private func getCellTextColor(for rowIndex: Int) -> Color {
        if rowIndex == 0 {
            return Color.white
        } else {
            return Color.black
        }
    }
    
    private func getCellBackgroundColor(for rowIndex: Int) -> Color {
        if rowIndex == 0 {
            return Color.black
        } else {
            return Color.white
        }
    }
}

// MARK: - Zoomable Table View with Pinch-to-Zoom
struct ZoomableTableView: View {
    let rows: [[String]]
    @Environment(\.dismiss) private var dismiss
    @State private var scale: CGFloat = 1.0
    @State private var lastScale: CGFloat = 1.0
    @State private var offset: CGSize = .zero
    @State private var lastOffset: CGSize = .zero
    
    // Zoom limits
    private let minScale: CGFloat = 0.5
    private let maxScale: CGFloat = 3.0
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                ZStack {
                    // Background
                    Color(.systemGroupedBackground)
                        .ignoresSafeArea()
                    
                    // Table content with manual scrolling via pan gesture
                    VStack(spacing: 0) {
                        ForEach(Array(rows.enumerated()), id: \.offset) { rowIndex, row in
                            HStack(spacing: 0) {
                                ForEach(Array(row.enumerated()), id: \.offset) { cellIndex, cell in
                                    let columnWidth = calculateZoomableColumnWidth(for: rows, columnIndex: cellIndex)
                                    
                                    ZStack {
                                        // Explicit background rectangle
                                        Rectangle()
                                            .fill(rowIndex == 0 ? Color(.systemGray5) : Color(.systemBackground))
                                        
                                        Text(cleanCellContent(cell))
                                            .font(.system(size: 16, weight: rowIndex == 0 ? .bold : .regular))
                                            .foregroundColor(.primary)
                                            .multilineTextAlignment(.leading)
                                            .fixedSize(horizontal: false, vertical: true) // Allow vertical expansion
                                            .lineSpacing(1) // Positive line spacing for clean text
                                            .padding(.vertical, 8) // Proper positive padding
                                            .padding(.horizontal, 12)
                                    }
                                    .frame(width: columnWidth, alignment: .leading)
                                    
                                    if cellIndex < row.count - 1 {
                                        Rectangle()
                                            .fill(Color(.systemGray4))
                                            .frame(width: 1)
                                    }
                                }
                            }
                            
                            if rowIndex < rows.count - 1 {
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
                    .padding()
                    .scaleEffect(scale)
                    .offset(offset)
                    .animation(.interactiveSpring(), value: scale)
                    .animation(.interactiveSpring(), value: offset)
                    .clipped()
                }
                .gesture(
                    SimultaneousGesture(
                        // Pinch to zoom gesture
                        MagnificationGesture()
                            .onChanged { value in
                                print("Pinch gesture detected: \(value)")
                                let newScale = lastScale * value
                                scale = min(max(newScale, minScale), maxScale)
                            }
                            .onEnded { value in
                                print("Pinch gesture ended: \(value)")
                                lastScale = scale
                                
                                // Snap to fit if close to 1.0
                                if abs(scale - 1.0) < 0.1 {
                                    withAnimation(.spring()) {
                                        scale = 1.0
                                        offset = .zero
                                    }
                                    lastScale = 1.0
                                    lastOffset = .zero
                                }
                            },
                        
                        // Pan gesture for scrolling and navigation
                        DragGesture()
                            .onChanged { value in
                                print("Pan gesture: \(value.translation)")
                                let newOffset = CGSize(
                                    width: lastOffset.width + value.translation.width,
                                    height: lastOffset.height + value.translation.height
                                )
                                offset = newOffset
                            }
                            .onEnded { _ in
                                lastOffset = offset
                                
                                // Constrain offset to keep content visible
                                constrainOffset(in: geometry)
                            }
                    )
                )
                .onTapGesture(count: 2) {
                    // Double-tap to zoom
                    print("Double-tap detected")
                    withAnimation(.spring()) {
                        if scale > 1.0 {
                            // Zoom out to fit
                            scale = 1.0
                            offset = .zero
                            lastScale = 1.0
                            lastOffset = .zero
                        } else {
                            // Zoom in to 2x
                            scale = 2.0
                            lastScale = 2.0
                        }
                    }
                }
            }
            .background(Color(.systemGroupedBackground))
            .navigationTitle("Table View")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    // Zoom controls
                    HStack(spacing: 16) {
                        // Zoom out button
                        Button(action: zoomOut) {
                            Image(systemName: "minus.magnifyingglass")
                                .font(.title3)
                        }
                        .disabled(scale <= minScale)
                        
                        // Reset zoom button
                        Button(action: resetZoom) {
                            Image(systemName: "arrow.up.left.and.arrow.down.right")
                                .font(.title3)
                        }
                        
                        // Zoom in button
                        Button(action: zoomIn) {
                            Image(systemName: "plus.magnifyingglass")
                                .font(.title3)
                        }
                        .disabled(scale >= maxScale)
                        
                        // Done button
                        Button("Done") {
                            dismiss()
                        }
                    }
                }
            }
        }
    }
    
    private func zoomIn() {
        withAnimation(.spring()) {
            let newScale = min(scale * 1.5, maxScale)
            scale = newScale
            lastScale = newScale
        }
    }
    
    private func zoomOut() {
        withAnimation(.spring()) {
            let newScale = max(scale / 1.5, minScale)
            scale = newScale
            lastScale = newScale
            
            // Reset offset if zoomed out to fit
            if newScale <= 1.0 {
                offset = .zero
                lastOffset = .zero
            }
        }
    }
    
    private func resetZoom() {
        withAnimation(.spring()) {
            scale = 1.0
            offset = .zero
            lastScale = 1.0
            lastOffset = .zero
        }
    }
    
    private func constrainOffset(in geometry: GeometryProxy) {
        // Only constrain if zoomed in significantly
        guard scale > 1.1 else {
            // When at normal zoom, allow free panning for scrolling
            return
        }
        
        // Calculate the actual content bounds
        let contentWidth = calculateTotalTableWidth() * scale
        let contentHeight = calculateTotalTableHeight() * scale
        
        // Calculate how much the content extends beyond the screen
        let excessWidth = max(0, contentWidth - geometry.size.width)
        let excessHeight = max(0, contentHeight - geometry.size.height)
        
        // Allow panning within reasonable bounds
        let maxOffsetX = excessWidth / 2 + 50 // Add some buffer
        let maxOffsetY = excessHeight / 2 + 50 // Add some buffer
        
        // Only constrain if we're really far out of bounds
        let constrainedOffset = CGSize(
            width: min(max(offset.width, -maxOffsetX), maxOffsetX),
            height: min(max(offset.height, -maxOffsetY), maxOffsetY)
        )
        
        // Only animate constraint if the change is significant
        if abs(constrainedOffset.width - offset.width) > 10 || abs(constrainedOffset.height - offset.height) > 10 {
            withAnimation(.easeOut(duration: 0.3)) {
                offset = constrainedOffset
                lastOffset = constrainedOffset
            }
        }
    }
    
    private func calculateTotalTableWidth() -> CGFloat {
        guard !rows.isEmpty else { return 0 }
        let columnCount = rows.first?.count ?? 0
        var totalWidth: CGFloat = 0
        
        for columnIndex in 0..<columnCount {
            totalWidth += calculateZoomableColumnWidth(for: rows, columnIndex: columnIndex)
        }
        
        totalWidth += CGFloat(columnCount - 1) // Separators
        return totalWidth + 24 // Padding
    }
    
    private func calculateTotalTableHeight() -> CGFloat {
        let rowHeight: CGFloat = 60 // Approximate row height
        let totalHeight = CGFloat(rows.count) * rowHeight
        return totalHeight + CGFloat(rows.count - 1) + 24 // Separators + padding
    }
    
    private func calculateZoomableColumnWidth(for rows: [[String]], columnIndex: Int) -> CGFloat {
        // Calculate the maximum content width for this column in zoomable mode
        var maxWidth: CGFloat = 120 // Minimum width
        
        for row in rows {
            if columnIndex < row.count {
                let cellContent = cleanCellContent(row[columnIndex])
                // Estimate width based on character count
                let estimatedWidth = CGFloat(cellContent.count) * 8 + 32 // 8 points per character + padding
                maxWidth = max(maxWidth, estimatedWidth)
            }
        }
        
        // Cap the maximum width for zoomable viewing
        let cappedWidth = min(maxWidth, 300)
        return cappedWidth
    }
    
    private func cleanCellContent(_ text: String) -> String {
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

