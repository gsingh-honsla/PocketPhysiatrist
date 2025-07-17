//
//  ProductionContentProvider.swift
//  PocketPhysiatrist
//
//  Production-optimized content provider with precompiled data
//

import Foundation
import SwiftData

class ProductionContentProvider {
    private static let contentVersion = "1.0.1" // Update this when content changes
    private static let versionKey = "PocketPhysiatrist_ContentVersion"
    
    /// Check if content needs to be loaded/updated
    static func needsContentUpdate(modelContext: ModelContext) -> Bool {
        // Check stored version
        let storedVersion = UserDefaults.standard.string(forKey: versionKey)
        
        // Check if database has content
        let descriptor = FetchDescriptor<MedicalContent>()
        do {
            let existingContent = try modelContext.fetch(descriptor)
            
            // Need update if version changed or no content exists
            return storedVersion != contentVersion || existingContent.isEmpty
        } catch {
            print("⚠️ Error checking existing content: \(error)")
            return true // Force update on error
        }
    }
    
    /// Fast content population for production
    static func populateProductionContent(modelContext: ModelContext, preserveFavorites: Bool = true) {
        print("🚀 Starting production content loading...")
        let startTime = CFAbsoluteTimeGetCurrent()
        
        var favoritesByTitle: [String: Bool] = [:]
        
        if preserveFavorites {
            // Quickly extract favorites before clearing
            let descriptor = FetchDescriptor<MedicalContent>()
            do {
                let existingContent = try modelContext.fetch(descriptor)
                for content in existingContent where content.isFavorite {
                    favoritesByTitle[content.title] = true
                }
                print("📌 Preserved \(favoritesByTitle.count) favorites")
            } catch {
                print("⚠️ Could not preserve favorites: \(error)")
            }
        }
        
        // Clear existing content efficiently
        do {
            try modelContext.delete(model: MedicalContent.self)
            print("🗑️ Cleared existing content")
        } catch {
            print("⚠️ Error clearing content: \(error)")
        }
        
        // Load precompiled content
        let allContent = GeneratedContentProvider.getAllContent()
        print("📚 Loaded \(allContent.count) precompiled content items")
        
        // Batch insert for better performance
        for content in allContent {
            // Restore favorite status if needed
            if favoritesByTitle[content.title] == true {
                content.isFavorite = true
            }
            modelContext.insert(content)
        }
        
        // Save once at the end
        do {
            try modelContext.save()
            
            // Update version marker
            UserDefaults.standard.set(contentVersion, forKey: versionKey)
            
            let endTime = CFAbsoluteTimeGetCurrent()
            let loadTime = String(format: "%.2f", endTime - startTime)
            print("✅ Production content loaded in \(loadTime) seconds")
            
        } catch {
            print("❌ Error saving production content: \(error)")
        }
    }
}

// MARK: - Development Content Provider
class DevelopmentContentProvider {
    /// Reload content from markdown files (development only)
    static func reloadFromMarkdown(modelContext: ModelContext) {
        print("🔄 Development mode: Reloading from markdown files...")
        let startTime = CFAbsoluteTimeGetCurrent()
        
        // Preserve favorites
        var favoritesByTitle: [String: Bool] = [:]
        let descriptor = FetchDescriptor<MedicalContent>()
        do {
            let existingContent = try modelContext.fetch(descriptor)
            for content in existingContent where content.isFavorite {
                favoritesByTitle[content.title] = true
            }
        } catch {
            print("⚠️ Could not preserve favorites: \(error)")
        }
        
        // Clear and reload
        do {
            try modelContext.delete(model: MedicalContent.self)
            
            // Use ContentProcessor for live markdown processing
            let processor = ContentProcessor()
            let allContent = processor.processAllMarkdownFiles()
            
            for content in allContent {
                if favoritesByTitle[content.title] == true {
                    content.isFavorite = true
                }
                modelContext.insert(content)
            }
            
            try modelContext.save()
            
            let endTime = CFAbsoluteTimeGetCurrent()
            let loadTime = String(format: "%.2f", endTime - startTime)
            print("✅ Development content reloaded in \(loadTime) seconds")
            
        } catch {
            print("❌ Error reloading development content: \(error)")
        }
    }
    
    /// Force regenerate GeneratedContent.swift file
    static func regenerateContentFile() {
        print("🔧 Regenerating GeneratedContent.swift...")
        
        // This would typically be called from a build script
        // For now, just log the action
        print("💡 Run: swift Scripts/ProcessMarkdownContent.swift")
        print("💡 Then rebuild the app to use updated content")
    }
}