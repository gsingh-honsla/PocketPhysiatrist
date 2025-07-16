//
//  ContentProvider.swift
//  PocketPhysiatrist
//
//  Enhanced content provider using markdown processing
//

import Foundation
import SwiftData

class ContentProvider {
    static func populateContent(modelContext: ModelContext) {
        // Force clear existing data to ensure fresh content loading
        do {
            try modelContext.delete(model: MedicalContent.self)
            try modelContext.save()
            print("🗑️ Cleared existing content from database")
        } catch {
            print("⚠️ Error clearing existing content: \(error)")
        }
        
        // Process markdown files and populate content
        populateFromMarkdownFiles(context: modelContext)
    }
    
    static func populateFromMarkdownFiles(context: ModelContext) {
        print("🔄 Populating content from markdown files...")
        
        var allContent: [MedicalContent] = []
        
        // Check if GeneratedContentProvider is available
        if NSClassFromString("PocketPhysiatrist.GeneratedContentProvider") != nil {
            // Use the generated content from the build script
            allContent = GeneratedContentProvider.getAllContent()
            print("📚 Using GeneratedContentProvider with \(allContent.count) items")
        } else {
            // Fallback to ContentProcessor if GeneratedContent is not in the build
            print("⚠️ GeneratedContentProvider not found, using ContentProcessor")
            let processor = ContentProcessor()
            allContent = processor.processAllMarkdownFiles()
        }
        
        // If still no content, create sample content
        if allContent.isEmpty {
            print("⚠️ No content found, creating sample content")
            createSampleContent(context: context)
            return
        }
        
        // Insert all processed content into the database
        for content in allContent {
            context.insert(content)
        }
        
        // Save the context
        do {
            try context.save()
            print("✅ Successfully saved \(allContent.count) content items to database")
        } catch {
            print("❌ Error saving content: \(error)")
        }
    }
    
    // Fallback method with sample content for testing
    static func createSampleContent(context: ModelContext) {
        print("🔄 Creating sample content for testing...")
        
        // Create a sample assessment for testing
        let sampleAssessment = MedicalContent(
            title: "Sample Assessment Tool",
            subtitle: nil,
            contentType: .assessment,
            category: "Test Category",
            abbreviation: "SAT",
            overview: "This is a sample assessment tool for testing purposes.",
            sections: [],
            keywords: ["sample", "test", "assessment"]
        )
        
        // Add a sample section
        let sampleSection = ContentSection(
            title: "Purpose and Clinical Indication",
            rawMarkdown: "This is a sample section for testing purposes.",
            parsedContent: [],
            sectionType: .purpose,
            orderIndex: 0
        )
        
        sampleAssessment.sections.append(sampleSection)
        context.insert(sampleAssessment)
        
        // Create a sample guide for testing
        let sampleGuide = MedicalContent(
            title: "Sample Clinical Guide",
            subtitle: nil,
            contentType: .guide,
            category: "Test Category",
            abbreviation: nil,
            overview: "This is a sample clinical guide for testing purposes.",
            sections: [],
            keywords: ["sample", "test", "guide"]
        )
        
        // Add a sample section
        let sampleGuideSection = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            rawMarkdown: "This is a sample pathophysiology section for testing purposes.",
            parsedContent: [],
            sectionType: .pathophysiology,
            orderIndex: 0
        )
        
        sampleGuide.sections.append(sampleGuideSection)
        context.insert(sampleGuide)
        
        // Save the context
        do {
            try context.save()
            print("✅ Successfully saved sample content to database")
        } catch {
            print("❌ Error saving sample content: \(error)")
        }
    }
}