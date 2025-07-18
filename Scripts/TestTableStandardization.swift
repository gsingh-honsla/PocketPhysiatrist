#!/usr/bin/env swift

//
//  TestTableStandardization.swift
//  Simple test to verify table standardization is working
//

import Foundation

func testTableParsing() {
    print("🧪 Testing table standardization...")
    
    // Sample table content from the medical files
    let sampleTable1 = """
| State | Duration Criteria | Clinical Features | Prognosis |
|-------|------------------|-------------------|-----------|
| Coma | Typically <4 weeks | Complete unresponsiveness | Transition to VS, MCS, or death |
| Vegetative State | Persistent if >1 month | Wakeful but unaware | 90% of TBI patients may recover consciousness within 1 year |
| Minimally Conscious State | Fluctuating awareness | Inconsistent but reproducible signs of consciousness | Better prognosis than VS; potential for functional recovery |
"""
    
    let sampleTable2 = """
| Level | Description | Functional Meaning |
|-------|-------------|-------------------|
| **I** | **No Response: Total Assistance** | Complete absence of observable response to visual, auditory, tactile, proprioceptive, vestibular, or painful stimuli |
| **II** | **Generalized Response: Total Assistance** | Demonstrates generalized reflex response to painful stimuli; responds to repeated auditory stimuli with increased or decreased activity |
"""
    
    // Test table parsing
    let tables = [sampleTable1, sampleTable2]
    
    for (index, table) in tables.enumerated() {
        print("\n📊 Testing table \(index + 1):")
        let rows = parseTableRows(table)
        print("   Rows found: \(rows.count)")
        
        if !rows.isEmpty {
            print("   Columns: \(rows.first?.count ?? 0)")
            print("   Sample row: \(rows.first?.prefix(2) ?? [])")
            
            // Test standardization
            let standardizedRows = standardizeTableRows(rows)
            print("   ✅ Standardization successful")
            print("   Cleaned sample: \(standardizedRows.first?.prefix(2) ?? [])")
        } else {
            print("   ❌ No rows parsed")
        }
    }
    
    print("\n🎉 Table standardization test complete!")
}

func parseTableRows(_ content: String) -> [[String]] {
    let lines = content.components(separatedBy: .newlines)
    var rows: [[String]] = []
    
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
            
            if !cells.isEmpty {
                rows.append(cells)
            }
        }
    }
    
    return rows
}

func standardizeTableRows(_ rows: [[String]]) -> [[String]] {
    return rows.map { row in
        row.map { cell in
            standardizeCellContent(cell)
        }
    }
}

func standardizeCellContent(_ text: String) -> String {
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

func isTableSeparator(_ line: String) -> Bool {
    return line.contains("|") && line.contains("-") && 
           line.trimmingCharacters(in: CharacterSet(charactersIn: "|-: ")).isEmpty
}

// Run the test
testTableParsing()