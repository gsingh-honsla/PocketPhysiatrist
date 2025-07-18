#!/usr/bin/env swift

//
//  Debug script to test table parsing logic
//

import Foundation

// Test table parsing with sample content
func testTableParsing() {
    print("🧪 Testing table parsing logic...")
    
    // Sample table content from the app
    let sampleTableContent = """
    | Type | Timing | Clinical Features | Management Implications |
    |------|--------|-------------------|------------------------|
    | Classic OH | Within 3 minutes of standing | Standard BP drop criteria met within 3 minutes | Most common type; responds well to standard interventions |
    | Delayed OH | After 3 minutes of standing | BP drop occurs >3 minutes after position change | May indicate milder autonomic dysfunction; often improves with conditioning |
    | Initial OH | Within 15 seconds | Transient BP drop (≥40 mmHg systolic or ≥20 mmHg diastolic) | Usually self-resolving; focus on gradual position changes |
    """
    
    print("Raw table content:")
    print(sampleTableContent)
    print("\n" + String(repeating: "=", count: 50) + "\n")
    
    // Parse the table using the same logic as the app
    let rows = parseTableRows(sampleTableContent)
    
    print("Parsed table rows:")
    for (index, row) in rows.enumerated() {
        print("Row \(index): \(row)")
    }
    
    if rows.isEmpty {
        print("❌ Table parsing FAILED - no rows found!")
    } else {
        print("✅ Table parsing SUCCESS - found \(rows.count) rows")
    }
}

// Replicate the table parsing logic from the app
func parseTableRows(_ content: String) -> [[String]] {
    let lines = content.components(separatedBy: .newlines)
    var rows: [[String]] = []
    
    print("Parsing lines:")
    for (index, line) in lines.enumerated() {
        print("Line \(index): '\(line)'")
    }
    print("")
    
    for line in lines {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        print("Processing line: '\(trimmed)'")
        
        if trimmed.contains("|") && !isTableSeparator(trimmed) {
            print("  - Contains | and is not separator")
            var cells = trimmed.components(separatedBy: "|")
                .map { $0.trimmingCharacters(in: .whitespaces) }
            
            print("  - Raw cells: \(cells)")
            
            // Remove empty cells at the beginning and end (common in markdown tables)
            if cells.first?.isEmpty == true {
                cells.removeFirst()
                print("  - Removed empty first cell")
            }
            if cells.last?.isEmpty == true {
                cells.removeLast()
                print("  - Removed empty last cell")
            }
            
            if !cells.isEmpty {
                print("  - Final cells: \(cells)")
                rows.append(cells)
            } else {
                print("  - No cells after cleanup")
            }
        } else {
            print("  - Skipped (no | or is separator)")
        }
        print("")
    }
    
    return rows
}

func isTableSeparator(_ line: String) -> Bool {
    let isSeparator = line.contains("|") && line.contains("-") && 
           line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
    print("  - Is separator check for '\(line)': \(isSeparator)")
    return isSeparator
}

// Test with different table formats
func testDifferentTableFormats() {
    print("\n🧪 Testing different table formats...")
    
    let formats = [
        ("Standard format", """
        | Header 1 | Header 2 |
        |----------|----------|
        | Cell 1   | Cell 2   |
        """),
        
        ("No leading/trailing pipes", """
        Header 1 | Header 2
        ---------|----------
        Cell 1   | Cell 2
        """),
        
        ("Mixed format", """
        | Header 1 | Header 2 |
        |----------|----------|
        Cell 1 | Cell 2
        """)
    ]
    
    for (name, content) in formats {
        print("\nTesting \(name):")
        let rows = parseTableRows(content)
        print("Result: \(rows.count) rows found")
        for (index, row) in rows.enumerated() {
            print("  Row \(index): \(row)")
        }
    }
}

// Run tests
testTableParsing()
testDifferentTableFormats()

print("\n🏁 Table parsing debug complete!")