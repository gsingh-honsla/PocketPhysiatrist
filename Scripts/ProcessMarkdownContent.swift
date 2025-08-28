#!/usr/bin/env swift

//
//  ProcessMarkdownContent.swift
//  Build script to process markdown files and generate Swift content
//

import Foundation

// MARK: - Data Structures
struct ProcessedContent {
    let title: String
    let contentType: ContentType
    let category: String
    let abbreviation: String?
    let keywords: [String]
    let overview: String
    let sections: [ProcessedSection]
}

struct ProcessedSection {
    let title: String
    let content: String
    let orderIndex: Int
}

enum ContentType: String {
    case guide = "guide"
    case assessment = "assessment"
    case intro = "intro"
}

// MARK: - Main Processing Function
func processMarkdownFiles() {
    print("� FProcessing markdown files...")
    
    let fileManager = FileManager.default
    let currentDirectory = fileManager.currentDirectoryPath
    
    var allContent: [ProcessedContent] = []
    
    // Process enhanced guides from Guides2 folder (with citations) - PRIORITY
    let guides2Path = "\(currentDirectory)/Guides2"
    let guides2Files = findMarkdownFiles(in: guides2Path, fileManager: fileManager)
    print("📖 Found \(guides2Files.count) enhanced guide files in Guides2")
    
    for file in guides2Files {
        let fileName = URL(fileURLWithPath: file).lastPathComponent
        let contentType: ContentType = fileName.contains("intro") ? .intro : .guide
        
        if let content = processMarkdownFile(at: file, contentType: contentType) {
            allContent.append(content)
            let typeLabel = contentType == .intro ? "intro" : "enhanced guide"
            print("✅ Processed \(typeLabel): \(content.title)")
        }
    }
    
    // Process enhanced assessments from Assessments3 folder (with citations) - PRIORITY
    let assessments3Path = "\(currentDirectory)/Assessments3"
    let assessments3Files = findMarkdownFiles(in: assessments3Path, fileManager: fileManager)
    print("📋 Found \(assessments3Files.count) enhanced assessment files in Assessments3")
    
    for file in assessments3Files {
        if let content = processMarkdownFile(at: file, contentType: .assessment) {
            allContent.append(content)
            print("✅ Processed enhanced assessment: \(content.title)")
        }
    }
    
    // Generate Swift file
    generateSwiftFile(with: allContent)
    
    // Count citations for reporting
    let totalCitations = allContent.reduce(0) { total, content in
        let contentText = content.overview + content.sections.map { $0.content }.joined()
        let citationCount = contentText.components(separatedBy: "[(Find Online)]").count - 1
        return total + citationCount
    }
    
    print("\n🏁 Content processing complete!")
    print("📱 Rebuild your app to use the updated content")
    print("📊 Total items: \(allContent.count)")
    print("🔗 Total citations: \(totalCitations)")
    print("📚 Enhanced content ready for production use")
    
    print("🎉 Successfully processed \(allContent.count) content items!")
}

// MARK: - File Discovery
func findMarkdownFiles(in directory: String, fileManager: FileManager) -> [String] {
    var markdownFiles: [String] = []
    
    guard fileManager.fileExists(atPath: directory) else {
        print("⚠️ Directory not found: \(directory)")
        return []
    }
    
    do {
        let contents = try fileManager.contentsOfDirectory(atPath: directory)
        
        for item in contents {
            let fullPath = "\(directory)/\(item)"
            var isDirectory: ObjCBool = false
            
            if fileManager.fileExists(atPath: fullPath, isDirectory: &isDirectory) {
                if isDirectory.boolValue {
                    // Recursively search subdirectories
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

// MARK: - Content Processing
func processMarkdownFile(at path: String, contentType: ContentType) -> ProcessedContent? {
    do {
        let rawContent = try String(contentsOfFile: path, encoding: .utf8)
        let fileName = URL(fileURLWithPath: path).lastPathComponent
        
        // Extract title
        let title = extractTitle(from: rawContent, fileName: fileName)
        
        // Extract metadata
        let metadata = extractMetadata(from: rawContent, fileName: fileName, contentType: contentType)
        
        // Extract sections
        let sections = extractSections(from: rawContent, contentType: contentType)
        
        // Extract overview
        let overview = extractOverview(from: sections, contentType: contentType)
        
        return ProcessedContent(
            title: title,
            contentType: contentType,
            category: metadata.category,
            abbreviation: metadata.abbreviation,
            keywords: metadata.keywords,
            overview: overview,
            sections: sections
        )
        
    } catch {
        print("❌ Error processing file \(path): \(error)")
        return nil
    }
}

func extractTitle(from content: String, fileName: String) -> String {
    let lines = content.components(separatedBy: .newlines)
    
    // Look for first H1 heading
    for line in lines {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        if trimmed.hasPrefix("# ") {
            var title = String(trimmed.dropFirst(2)).trimmingCharacters(in: .whitespaces)
            // Remove **bold** formatting from titles
            title = title.replacingOccurrences(of: "**", with: "")
            return title
        }
    }
    
    // Fallback to filename
    return URL(fileURLWithPath: fileName).deletingPathExtension().lastPathComponent
        .replacingOccurrences(of: "_", with: " ")
        .replacingOccurrences(of: "guide", with: "")
        .trimmingCharacters(in: .whitespaces)
        .capitalized
}

func extractMetadata(from content: String, fileName: String, contentType: ContentType) -> (category: String, abbreviation: String?, keywords: [String]) {
    let lines = content.components(separatedBy: .newlines)
    var inMetadataSection = false
    var category = "General"
    var abbreviation: String?
    var keywords: [String] = []
    
    // For intro files, map filename to category
    if contentType == .intro {
        category = mapIntroFileToCategory(fileName: fileName)
    }
    
    for line in lines {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        
        if trimmed == "## Metadata" || trimmed == "## **Metadata**" {
            inMetadataSection = true
            continue
        } else if trimmed.hasPrefix("## ") && inMetadataSection {
            break
        }
        
        if inMetadataSection {
            // Handle both formats: "- **Category**:" and "Category:"
            if trimmed.hasPrefix("- **Category**:") {
                category = extractValue(from: trimmed, after: "- **Category**:")
            } else if trimmed.hasPrefix("Category:") {
                category = extractValue(from: trimmed, after: "Category:")
            } else if trimmed.hasPrefix("- **Abbreviation**:") {
                abbreviation = extractValue(from: trimmed, after: "- **Abbreviation**:")
                if abbreviation?.isEmpty == true { abbreviation = nil }
            } else if trimmed.hasPrefix("Abbreviation:") {
                abbreviation = extractValue(from: trimmed, after: "Abbreviation:")
                if abbreviation?.isEmpty == true { abbreviation = nil }
            } else if trimmed.hasPrefix("- **Keywords**:") {
                let keywordsString = extractValue(from: trimmed, after: "- **Keywords**:")
                keywords = keywordsString.components(separatedBy: ",")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                    .filter { !$0.isEmpty }
            } else if trimmed.hasPrefix("Keywords:") {
                let keywordsString = extractValue(from: trimmed, after: "Keywords:")
                keywords = keywordsString.components(separatedBy: ",")
                    .map { $0.trimmingCharacters(in: .whitespaces) }
                    .filter { !$0.isEmpty }
            }
        }
    }
    
    return (category, abbreviation, keywords)
}

func mapIntroFileToCategory(fileName: String) -> String {
    let baseName = fileName.replacingOccurrences(of: ".md", with: "").lowercased()
    
    switch baseName {
    case "sci_intro":
        return "Spinal Cord Injury Medicine"
    case "bim_intro":
        return "Brain Injury Medicine"
    case "sr_intro":
        return "Stroke Rehabilitation"
    case "pr_intro":
        return "Pediatric Rehabilitation"
    case "msm_intro":
        return "Musculoskeletal and Sports Medicine"
    case "pm_intro":
        return "Pain Medicine"
    case "cr_intro":
        return "Cancer Rehabilitation"
    case "ac_intro":
        return "Amputee Care"
    default:
        return "General"
    }
}

func extractValue(from line: String, after prefix: String) -> String {
    guard line.hasPrefix(prefix) else { return "" }
    let startIndex = line.index(line.startIndex, offsetBy: prefix.count)
    return String(line[startIndex...]).trimmingCharacters(in: .whitespaces)
}

func extractSections(from content: String, contentType: ContentType) -> [ProcessedSection] {
    // For intro files, treat the entire content as a single section
    if contentType == .intro {
        let cleanContent = content.trimmingCharacters(in: .whitespacesAndNewlines)
        if !cleanContent.isEmpty {
            return [ProcessedSection(
                title: "Introduction",
                content: cleanContent,
                orderIndex: 0
            )]
        }
        return []
    }
    
    let lines = content.components(separatedBy: .newlines)
    var sections: [ProcessedSection] = []
    var currentTitle: String?
    var currentContent: [String] = []
    var orderIndex = 0
    var overviewSectionProcessed = false  // Track if we've processed the first Overview section
    
    for line in lines {
        let trimmed = line.trimmingCharacters(in: .whitespaces)
        
        if trimmed.hasPrefix("## ") && !trimmed.hasPrefix("### ") {
            // Save previous section
            if let title = currentTitle, !currentContent.isEmpty, title != "Metadata" {
                let sectionContent = currentContent.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)
                if !sectionContent.isEmpty {
                    // For assessments, handle Overview sections specially
                    var shouldSkipSection = false
                    var finalTitle = title
                    if contentType == .assessment && title.lowercased() == "overview" {
                        if !overviewSectionProcessed {
                            // Skip the first Overview section (it will be used as main overview)
                            overviewSectionProcessed = true
                            shouldSkipSection = true
                        } else {
                            // Rename subsequent Overview sections to Introduction
                            finalTitle = "Introduction"
                        }
                    }
                    
                    if !shouldSkipSection {
                        sections.append(ProcessedSection(
                            title: finalTitle,
                            content: sectionContent,
                            orderIndex: orderIndex
                        ))
                        orderIndex += 1
                    }
                }
            }
            
            // Start new section
            var sectionTitle = String(trimmed.dropFirst(3)).trimmingCharacters(in: .whitespaces)
            // Remove **bold** formatting from section titles
            sectionTitle = sectionTitle.replacingOccurrences(of: "**", with: "")
            currentTitle = sectionTitle
            currentContent = []
        } else if currentTitle != nil && currentTitle != "Metadata" {
            currentContent.append(line)
        }
    }
    
    // Add final section
    if let title = currentTitle, !currentContent.isEmpty, title != "Metadata" {
        let sectionContent = currentContent.joined(separator: "\n").trimmingCharacters(in: .whitespacesAndNewlines)
        if !sectionContent.isEmpty {
            // For assessments, handle Overview sections specially
            var shouldSkipSection = false
            var finalTitle = title
            if contentType == .assessment && title.lowercased() == "overview" {
                if !overviewSectionProcessed {
                    // Skip the first Overview section (it will be used as main overview)
                    overviewSectionProcessed = true
                    shouldSkipSection = true
                } else {
                    // Rename subsequent Overview sections to Introduction
                    finalTitle = "Introduction"
                }
            }
            
            if !shouldSkipSection {
                sections.append(ProcessedSection(
                    title: finalTitle,
                    content: sectionContent,
                    orderIndex: orderIndex
                ))
            }
        }
    }
    
    return sections
}

func extractOverview(from sections: [ProcessedSection], contentType: ContentType) -> String {
    // For intro files, use the entire content as overview
    if contentType == .intro {
        if let firstSection = sections.first {
            return firstSection.content
        }
        return ""
    }
    
    // For guides, use pathophysiology section
    if contentType == .guide {
        if let pathophysiologySection = sections.first(where: { $0.title.lowercased().contains("pathophysiology") }) {
            return extractFirstParagraph(from: pathophysiologySection.content)
        }
    }
    
    // For assessments, use overview section
    if contentType == .assessment {
        if let overviewSection = sections.first(where: { $0.title.lowercased().contains("overview") }) {
            return overviewSection.content
        }
    }
    
    // Fallback to first section
    if let firstSection = sections.first {
        return extractFirstParagraph(from: firstSection.content)
    }
    
    return ""
}

func extractFirstParagraph(from content: String) -> String {
    let paragraphs = content.components(separatedBy: "\n\n")
    let firstParagraph = paragraphs.first?.trimmingCharacters(in: .whitespacesAndNewlines) ?? ""
    
    // Return the complete first paragraph without truncation
    return firstParagraph
}



// MARK: - Swift Code Generation
func generateSwiftFile(with content: [ProcessedContent]) {
    let swiftCode = generateSwiftCode(for: content)
    
    let outputPath = "PocketPhysiatrist/Data/GeneratedContent.swift"
    
    do {
        try swiftCode.write(toFile: outputPath, atomically: true, encoding: .utf8)
        print("✅ Generated Swift file: \(outputPath)")
    } catch {
        print("❌ Error writing Swift file: \(error)")
    }
}

func generateSwiftCode(for content: [ProcessedContent]) -> String {
    var code = """
//
//  GeneratedContent.swift
//  PocketPhysiatrist
//
//  Auto-generated from markdown files - DO NOT EDIT MANUALLY
//

import Foundation

class GeneratedContentProvider {
    static func getAllContent() -> [MedicalContent] {
        return [

"""
    
    for item in content {
        code += generateContentItem(item)
        code += ",\n"
    }
    
    code += """
        ]
    }
}

"""
    
    return code
}

func generateContentItem(_ item: ProcessedContent) -> String {
    let sectionsCode = item.sections.map { section in
        let escapedContent = escapeMultilineString(section.content)
        // Ensure each line of content has proper indentation
        let indentedContent = escapedContent.components(separatedBy: "\n")
            .map { line in
                // If line is empty, don't add spaces
                line.isEmpty ? line : "                " + line
            }
            .joined(separator: "\n")
        
        var sectionCode = "            ContentSection(\n"
        sectionCode += "                title: \"\(escapeString(section.title))\",\n"
        sectionCode += "                rawMarkdown: \"\"\"\n"
        sectionCode += indentedContent + "\n"
        sectionCode += "                \"\"\",\n"
        sectionCode += "                parsedContent: [],\n"
        sectionCode += "                sectionType: .\(mapSectionType(section.title, contentType: item.contentType)),\n"
        sectionCode += "                orderIndex: \(section.orderIndex)\n"
        sectionCode += "            )"
        
        return sectionCode
    }.joined(separator: ",\n")
    
    let keywordsCode = item.keywords.map { "\"\(escapeString($0))\"" }.joined(separator: ", ")
    
    let escapedOverview = escapeMultilineString(item.overview)
    // Ensure each line of overview has proper indentation
    let indentedOverview = escapedOverview.components(separatedBy: "\n")
        .map { line in
            // If line is empty, don't add spaces
            line.isEmpty ? line : "            " + line
        }
        .joined(separator: "\n")
    
    var itemCode = "        MedicalContent(\n"
    itemCode += "            title: \"\(escapeString(item.title))\",\n"
    itemCode += "            subtitle: nil,\n"
    itemCode += "            contentType: .\(item.contentType.rawValue),\n"
    itemCode += "            category: \"\(escapeString(item.category))\",\n"
    itemCode += "            abbreviation: \(item.abbreviation != nil ? "\"\(escapeString(item.abbreviation!))\"" : "nil"),\n"
    itemCode += "            overview: \"\"\"\n"
    itemCode += indentedOverview + "\n"
    itemCode += "            \"\"\",\n"
    itemCode += "            sections: [\n"
    itemCode += "\(sectionsCode)\n"
    itemCode += "            ],\n"
    itemCode += "            keywords: [\(keywordsCode)]\n"
    itemCode += "        )"
    
    return itemCode
}

func mapSectionType(_ title: String, contentType: ContentType) -> String {
    let lowercaseTitle = title.lowercased()
    
    // For intro content, always use description
    if contentType == .intro {
        return "description"
    }
    
    if lowercaseTitle.contains("purpose") || lowercaseTitle.contains("indication") {
        return "purpose"
    } else if lowercaseTitle.contains("description") {
        return "description"
    } else if lowercaseTitle.contains("scoring") || lowercaseTitle.contains("interpretation") {
        return "scoring"
    } else if lowercaseTitle.contains("pathophysiology") {
        return "pathophysiology"
    } else if lowercaseTitle.contains("signs") || lowercaseTitle.contains("symptoms") {
        return "signsSymptoms"
    } else if lowercaseTitle.contains("management") || lowercaseTitle.contains("treatment") {
        return "management"
    } else if lowercaseTitle.contains("diagnostic") || lowercaseTitle.contains("criteria") {
        return "diagnosticCriteria"
    } else if lowercaseTitle.contains("complications") {
        return "complications"
    } else if lowercaseTitle.contains("clinical") && lowercaseTitle.contains("pearls") {
        return "clinicalPearls"
    } else if lowercaseTitle.contains("references") {
        return "references"
    } else if lowercaseTitle.contains("related") && lowercaseTitle.contains("assessment") {
        return "relatedAssessments"
    } else if lowercaseTitle.contains("related") && lowercaseTitle.contains("guide") {
        return "relatedGuides"
    } else {
        return contentType == .assessment ? "purpose" : "pathophysiology"
    }
}

func escapeString(_ string: String) -> String {
    return string
        .replacingOccurrences(of: "\\", with: "\\\\")
        .replacingOccurrences(of: "\"", with: "\\\"")
        .replacingOccurrences(of: "\n", with: "\\n")
        .replacingOccurrences(of: "\r", with: "\\r")
        .replacingOccurrences(of: "\t", with: "\\t")
}

func escapeMultilineString(_ string: String) -> String {
    return string
        .replacingOccurrences(of: "\\", with: "\\\\")
        .replacingOccurrences(of: "\"\"\"", with: "\\\"\\\"\\\"")
}

// MARK: - Main Execution
processMarkdownFiles()