//
//  PocketPhysiatristApp.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import SwiftUI
import SwiftData

@main
struct PocketPhysiatristApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            MedicalContent.self,
            ContentSection.self,
            ContentBlock.self,
            TableRow.self,
            TableCell.self,
            ListItem.self
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            let container = try ModelContainer(for: schema, configurations: [modelConfiguration])
            
            // Check if we need to populate content while preserving favorites
            let context = container.mainContext
            let descriptor = FetchDescriptor<MedicalContent>()
            do {
                let existingContent = try context.fetch(descriptor)
                
                if existingContent.isEmpty {
                    // First launch - populate with fresh content
                    print("First launch detected - populating with fresh content...")
                    ContentProvider.populateContent(modelContext: context)
                    try context.save()
                    print("Initial content population completed successfully")
                } else {
                    // Preserve favorites while updating content
                    print("Preserving favorites while updating content...")
                    
                    // Store favorite status by title (unique identifier)
                    var favoritesByTitle: [String: Bool] = [:]
                    for content in existingContent {
                        if content.isFavorite {
                            favoritesByTitle[content.title] = true
                        }
                    }
                    
                    // Clear existing content
                    try context.delete(model: MedicalContent.self)
                    try context.save()
                    
                    // Repopulate with fresh content
                    ContentProvider.populateContent(modelContext: context)
                    
                    // Restore favorite status
                    let newDescriptor = FetchDescriptor<MedicalContent>()
                    let newContent = try context.fetch(newDescriptor)
                    for content in newContent {
                        if favoritesByTitle[content.title] == true {
                            content.isFavorite = true
                            print("Restored favorite status for: \(content.title)")
                        }
                    }
                    
                    try context.save()
                    print("Content update with favorites preservation completed successfully")
                }
            } catch {
                print("Error managing content: \(error)")
                // Try to clear corrupted data and repopulate
                do {
                    try context.delete(model: MedicalContent.self)
                    try context.save()
                    ContentProvider.populateContent(modelContext: context)
                    try context.save()
                    print("Successfully recovered from data corruption")
                } catch {
                    print("Failed to recover from data corruption: \(error)")
                }
            }
            
            return container
        } catch {
            print("Failed to create ModelContainer, attempting recovery...")
            
            // If migration fails, try creating with in-memory storage first
            let fallbackConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: true)
            do {
                let container = try ModelContainer(for: schema, configurations: [fallbackConfiguration])
                let context = container.mainContext
                
                // Populate with fresh content
                ContentProvider.populateContent(modelContext: context)
                try context.save()
                print("Successfully created fallback in-memory container")
                
                return container
            } catch {
                fatalError("Could not create ModelContainer even with fallback: \(error)")
            }
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}