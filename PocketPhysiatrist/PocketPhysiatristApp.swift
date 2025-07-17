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
    // Build configuration flags
    #if DEBUG
    private static let isProduction = false
    #else
    private static let isProduction = true
    #endif
    
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
            let context = container.mainContext
            
            // Use production-optimized loading
            if ProductionContentProvider.needsContentUpdate(modelContext: context) {
                print("🚀 Loading content for \(isProduction ? "PRODUCTION" : "DEVELOPMENT") mode...")
                ProductionContentProvider.populateProductionContent(
                    modelContext: context, 
                    preserveFavorites: true
                )
            } else {
                print("✅ Content is up-to-date, skipping reload")
            }
            
            return container
        } catch {
            print("Failed to create ModelContainer, attempting recovery...")
            
            // If migration fails, try creating with in-memory storage first
            let fallbackConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: true)
            do {
                let container = try ModelContainer(for: schema, configurations: [fallbackConfiguration])
                let context = container.mainContext
                
                // Use production provider even for fallback
                ProductionContentProvider.populateProductionContent(
                    modelContext: context, 
                    preserveFavorites: false
                )
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