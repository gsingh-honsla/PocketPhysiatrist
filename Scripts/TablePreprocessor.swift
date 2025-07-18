#!/usr/bin/env swift

//
//  TablePreprocessor.swift
//  Script to pregenerate standardized table images for all content
//

import Foundation
import UIKit

// MARK: - Table Processing Configuration
struct TableConfig {
    static let standardCellPadding: CGFloat = 16
    static let standardBorderWidth: CGFloat = 1
    static let standardCornerRadius: CGFloat = 8
    static let standardMinRowHeight: CGFloat = 50
    static let standardMinColumnWidth: CGFloat = 120
    static let standardMaxColumnWidth: CGFloat = 350
    static let standardHeaderFont = UIFont.boldSystemFont(ofSize: 16)
    static let standardBodyFont = UIFont.systemFont(ofSize: 14)
    static let standardHeaderColor = UIColor.white
    static let standardBodyColor = UIColor.black
    static let standardHeaderBackground = UIColor.black
    static let standardBodyBackground = UIColor.white
    static let standardBorderColor = UIColor.systemGray4
}

// MARK: - Table Data Structure
struct StandardizedTable {
    let id: String
    let sourceContent: String
    let rows: [[String]]
    let columnWidths: [CGFloat]
    let rowHeights: [CGFloat]
    let totalSize: CGSize
    
    init(content: String) {
        self.id = content.hash.description
        self.sourceContent = content
        self.rows = StandardizedTable.parseTableRows(content)
        
        // Calculate standardized dimensions
        let dimensions = StandardizedTable.calculateDimensions(for: self.rows)
        self.columnWidths = dimensions.columnWidths
        self.rowHeights = dimensions.rowHeights
        self.totalSize = dimensions.totalSize
    }
    
    private static func parseTableRows(_ content: String) -> [[String]] {
        let lines = content.components(separatedBy: .newlines)
        var rows: [[String]] = []
        
        for line in lines {
            let trimmed = line.trimmingCharacters(in: .whitespaces)
            
            // Skip empty lines and separator lines
            if trimmed.isEmpty || isTableSeparator(trimmed) {
                continue
            }
            
            // Process table rows
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
                
                // Clean cell content
                let processedCells = cells.map { cell in
                    let cleanedCell = cleanCellContent(cell)
                    return cleanedCell.isEmpty ? " " : cleanedCell
                }
                
                if !processedCells.isEmpty {
                    rows.append(processedCells)
                }
            }
        }
        
        return rows
    }
    
    private static func isTableSeparator(_ line: String) -> Bool {
        return line.contains("|") && line.contains("-") && 
               line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    }
    
    private static func cleanCellContent(_ text: String) -> String {
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
    
    private static func calculateDimensions(for rows: [[String]]) -> (columnWidths: [CGFloat], rowHeights: [CGFloat], totalSize: CGSize) {
        guard !rows.isEmpty else {
            return ([], [], .zero)
        }
        
        let maxColumns = rows.max(by: { $0.count < $1.count })?.count ?? 0
        var columnWidths: [CGFloat] = []
        var rowHeights: [CGFloat] = []
        
        // Calculate column widths
        for columnIndex in 0..<maxColumns {
            var maxWidth: CGFloat = TableConfig.standardMinColumnWidth
            
            for row in rows {
                if columnIndex < row.count {
                    let text = row[columnIndex]
                    let font = rows.firstIndex(of: row) == 0 ? TableConfig.standardHeaderFont : TableConfig.standardBodyFont
                    
                    let constraintSize = CGSize(width: 300, height: CGFloat.greatestFiniteMagnitude)
                    let textSize = text.boundingRect(
                        with: constraintSize,
                        options: [.usesLineFragmentOrigin, .usesFontLeading],
                        attributes: [.font: font],
                        context: nil
                    ).size
                    
                    maxWidth = max(maxWidth, textSize.width + TableConfig.standardCellPadding * 2)
                }
            }
            
            columnWidths.append(min(maxWidth, TableConfig.standardMaxColumnWidth))
        }
        
        // Calculate row heights
        for row in rows {
            var maxRowHeight: CGFloat = TableConfig.standardMinRowHeight
            
            for (columnIndex, cellText) in row.enumerated() {
                if columnIndex < columnWidths.count {
                    let font = rows.firstIndex(of: row) == 0 ? TableConfig.standardHeaderFont : TableConfig.standardBodyFont
                    let cellWidth = columnWidths[columnIndex] - TableConfig.standardCellPadding * 2
                    
                    let constraintSize = CGSize(width: cellWidth, height: CGFloat.greatestFiniteMagnitude)
                    let textSize = cellText.boundingRect(
                        with: constraintSize,
                        options: [.usesLineFragmentOrigin, .usesFontLeading],
                        attributes: [.font: font],
                        context: nil
                    ).size
                    
                    let requiredHeight = textSize.height + TableConfig.standardCellPadding * 2
                    maxRowHeight = max(maxRowHeight, requiredHeight)
                }
            }
            
            rowHeights.append(maxRowHeight)
        }
        
        let totalWidth = columnWidths.reduce(0, +) + TableConfig.standardBorderWidth * CGFloat(maxColumns + 1)
        let totalHeight = rowHeights.reduce(0, +) + TableConfig.standardBorderWidth * CGFloat(rows.count + 1)
        
        return (columnWidths, rowHeights, CGSize(width: totalWidth, height: totalHeight))
    }
}

// MARK: - Table Image Generator
class StandardizedTableImageGenerator {
    static func generateImage(for table: StandardizedTable) -> UIImage? {
        guard !table.rows.isEmpty else { return nil }
        
        let renderer = UIGraphicsImageRenderer(size: table.totalSize)
        return renderer.image { context in
            let cgContext = context.cgContext
            
            // Fill background
            cgContext.setFillColor(TableConfig.standardBodyBackground.cgColor)
            cgContext.fill(CGRect(origin: .zero, size: table.totalSize))
            
            // Draw table border with rounded corners
            cgContext.setStrokeColor(TableConfig.standardBorderColor.cgColor)
            cgContext.setLineWidth(TableConfig.standardBorderWidth)
            
            let tableRect = CGRect(origin: .zero, size: table.totalSize)
            let path = UIBezierPath(roundedRect: tableRect, cornerRadius: TableConfig.standardCornerRadius)
            cgContext.addPath(path.cgPath)
            cgContext.strokePath()
            
            // Draw cells
            var currentY: CGFloat = TableConfig.standardBorderWidth
            
            for (rowIndex, row) in table.rows.enumerated() {
                let rowHeight = table.rowHeights[rowIndex]
                var currentX: CGFloat = TableConfig.standardBorderWidth
                
                // Fill header row background
                if rowIndex == 0 {
                    cgContext.setFillColor(TableConfig.standardHeaderBackground.cgColor)
                    let headerRect = CGRect(
                        x: TableConfig.standardBorderWidth,
                        y: currentY,
                        width: table.totalSize.width - TableConfig.standardBorderWidth * 2,
                        height: rowHeight
                    )
                    
                    // Create path with rounded top corners only
                    let headerPath = UIBezierPath()
                    headerPath.move(to: CGPoint(x: headerRect.minX, y: headerRect.maxY))
                    headerPath.addLine(to: CGPoint(x: headerRect.minX, y: headerRect.minY + TableConfig.standardCornerRadius))
                    headerPath.addArc(
                        withCenter: CGPoint(x: headerRect.minX + TableConfig.standardCornerRadius, y: headerRect.minY + TableConfig.standardCornerRadius),
                        radius: TableConfig.standardCornerRadius,
                        startAngle: .pi,
                        endAngle: 3 * .pi / 2,
                        clockwise: true
                    )
                    headerPath.addLine(to: CGPoint(x: headerRect.maxX - TableConfig.standardCornerRadius, y: headerRect.minY))
                    headerPath.addArc(
                        withCenter: CGPoint(x: headerRect.maxX - TableConfig.standardCornerRadius, y: headerRect.minY + TableConfig.standardCornerRadius),
                        radius: TableConfig.standardCornerRadius,
                        startAngle: 3 * .pi / 2,
                        endAngle: 0,
                        clockwise: true
                    )
                    headerPath.addLine(to: CGPoint(x: headerRect.maxX, y: headerRect.maxY))
                    headerPath.close()
                    
                    cgContext.addPath(headerPath.cgPath)
                    cgContext.fillPath()
                }
                
                // Draw cell content and borders
                for (columnIndex, cellText) in row.enumerated() {
                    if columnIndex < table.columnWidths.count {
                        let cellWidth = table.columnWidths[columnIndex]
                        
                        // Draw vertical border
                        if columnIndex > 0 {
                            cgContext.setStrokeColor(TableConfig.standardBorderColor.cgColor)
                            cgContext.setLineWidth(TableConfig.standardBorderWidth)
                            cgContext.move(to: CGPoint(x: currentX, y: currentY))
                            cgContext.addLine(to: CGPoint(x: currentX, y: currentY + rowHeight))
                            cgContext.strokePath()
                        }
                        
                        // Draw text
                        let font = rowIndex == 0 ? TableConfig.standardHeaderFont : TableConfig.standardBodyFont
                        let textColor = rowIndex == 0 ? TableConfig.standardHeaderColor : TableConfig.standardBodyColor
                        
                        let textRect = CGRect(
                            x: currentX + TableConfig.standardCellPadding,
                            y: currentY + TableConfig.standardCellPadding,
                            width: cellWidth - TableConfig.standardCellPadding * 2,
                            height: rowHeight - TableConfig.standardCellPadding * 2
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
                
                // Draw horizontal border
                if rowIndex < table.rows.count - 1 {
                    currentY += rowHeight
                    cgContext.setStrokeColor(TableConfig.standardBorderColor.cgColor)
                    cgContext.setLineWidth(TableConfig.standardBorderWidth)
                    cgContext.move(to: CGPoint(x: TableConfig.standardBorderWidth, y: currentY))
                    cgContext.addLine(to: CGPoint(x: table.totalSize.width - TableConfig.standardBorderWidth, y: currentY))
                    cgContext.strokePath()
                } else {
                    currentY += rowHeight
                }
            }
        }
    }
}

// MARK: - Main Processing Function
func preprocessAllTables() {
    print("🔄 Starting table preprocessing...")
    
    let fileManager = FileManager.default
    let currentDirectory = fileManager.currentDirectoryPath
    
    // Create output directory for pregenerated table images
    let outputDirectory = "\(currentDirectory)/PocketPhysiatrist/Resources/PreGeneratedTables"
    try? fileManager.createDirectory(atPath: outputDirectory, withIntermediateDirectories: true, attributes: nil)
    
    var processedTables: [String: StandardizedTable] = [:]
    var totalTablesFound = 0
    var totalTablesGenerated = 0
    
    // Process all markdown files
    let allDirectories = ["Guides2", "Assessments2"]
    
    for directory in allDirectories {
        let directoryPath = "\(currentDirectory)/\(directory)"
        let markdownFiles = findMarkdownFiles(in: directoryPath, fileManager: fileManager)
        
        print("📁 Processing \(markdownFiles.count) files in \(directory)")
        
        for filePath in markdownFiles {
            if let content = try? String(contentsOfFile: filePath, encoding: .utf8) {
                let tables = extractTablesFromContent(content)
                totalTablesFound += tables.count
                
                for tableContent in tables {
                    let table = StandardizedTable(content: tableContent)
                    
                    // Generate image
                    if let image = StandardizedTableImageGenerator.generateImage(for: table) {
                        let imagePath = "\(outputDirectory)/table_\(table.id).png"
                        
                        if let imageData = image.pngData() {
                            try? imageData.write(to: URL(fileURLWithPath: imagePath))
                            processedTables[table.id] = table
                            totalTablesGenerated += 1
                            
                            print("✅ Generated table image: \(table.id) (\(Int(table.totalSize.width))x\(Int(table.totalSize.height)))")
                        }
                    }
                }
            }
        }
    }
    
    // Generate table registry
    generateTableRegistry(processedTables, outputDirectory: outputDirectory)
    
    print("\n🎉 Table preprocessing complete!")
    print("📊 Total tables found: \(totalTablesFound)")
    print("🖼️ Total images generated: \(totalTablesGenerated)")
    print("📁 Images saved to: \(outputDirectory)")
}

func findMarkdownFiles(in directory: String, fileManager: FileManager) -> [String] {
    var markdownFiles: [String] = []
    
    guard fileManager.fileExists(atPath: directory) else {
        return []
    }
    
    do {
        let contents = try fileManager.contentsOfDirectory(atPath: directory)
        
        for item in contents {
            let fullPath = "\(directory)/\(item)"
            var isDirectory: ObjCBool = false
            
            if fileManager.fileExists(atPath: fullPath, isDirectory: &isDirectory) {
                if isDirectory.boolValue {
                    let subFiles = findMarkdownFiles(in: fullPath, fileManager: fileManager)
                    markdownFiles.append(contentsOf: subFiles)
                } else if item.hasSuffix(".md") && !item.contains("template") {
                    markdownFiles.append(fullPath)
                }
            }
        }
    } catch {
        print("❌ Error reading directory \(directory): \(error)")
    }
    
    return markdownFiles
}

func extractTablesFromContent(_ content: String) -> [String] {
    let lines = content.components(separatedBy: .newlines)
    var tables: [String] = []
    var currentTable: [String] = []
    var inTable = false
    
    for line in lines {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        
        if trimmed.contains("|") && !trimmed.isEmpty {
            if !isTableSeparator(trimmed) {
                currentTable.append(line)
                inTable = true
            }
        } else if inTable && !currentTable.isEmpty {
            // End of table
            let tableContent = currentTable.joined(separator: "\n")
            if !tableContent.isEmpty {
                tables.append(tableContent)
            }
            currentTable.removeAll()
            inTable = false
        }
    }
    
    // Handle table at end of content
    if inTable && !currentTable.isEmpty {
        let tableContent = currentTable.joined(separator: "\n")
        if !tableContent.isEmpty {
            tables.append(tableContent)
        }
    }
    
    return tables
}

func isTableSeparator(_ line: String) -> Bool {
    return line.contains("|") && line.contains("-") && 
           line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
}

func generateTableRegistry(_ tables: [String: StandardizedTable], outputDirectory: String) {
    var registryCode = """
//
//  PreGeneratedTableRegistry.swift
//  PocketPhysiatrist
//
//  Auto-generated table registry - DO NOT EDIT MANUALLY
//

import Foundation
import UIKit

class PreGeneratedTableRegistry {
    private static let tableDirectory = "PreGeneratedTables"
    
    static func getTableImage(for content: String) -> UIImage? {
        let tableId = content.hash.description
        return loadTableImage(id: tableId)
    }
    
    private static func loadTableImage(id: String) -> UIImage? {
        guard let bundlePath = Bundle.main.path(forResource: "table_\\(id)", ofType: "png", inDirectory: tableDirectory),
              let image = UIImage(contentsOfFile: bundlePath) else {
            print("PreGeneratedTableRegistry: Failed to load table image for id: \\(id)")
            return nil
        }
        
        return image
    }
    
    // Registry of all pregenerated tables
    static let tableRegistry: [String: TableInfo] = [

"""
    
    for (id, table) in tables {
        registryCode += """
        "\(id)": TableInfo(
            id: "\(id)",
            size: CGSize(width: \(table.totalSize.width), height: \(table.totalSize.height)),
            rowCount: \(table.rows.count),
            columnCount: \(table.rows.first?.count ?? 0)
        ),

"""
    }
    
    registryCode += """
    ]
}

struct TableInfo {
    let id: String
    let size: CGSize
    let rowCount: Int
    let columnCount: Int
}

"""
    
    let registryPath = "\(outputDirectory)/../PreGeneratedTableRegistry.swift"
    try? registryCode.write(toFile: registryPath, atomically: true, encoding: .utf8)
    
    print("✅ Generated table registry with \(tables.count) entries")
}

// MARK: - Main Execution
preprocessAllTables()