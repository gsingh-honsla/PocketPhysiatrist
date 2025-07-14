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
            TableRow.self
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            let container = try ModelContainer(for: schema, configurations: [modelConfiguration])
            
            // Check if we need to populate content
            let context = container.mainContext
            let descriptor = FetchDescriptor<MedicalContent>()
            do {
                let existingContent = try context.fetch(descriptor)
                if existingContent.isEmpty {
                    // Populate content if no content exists
                    ContentProvider.populateContent(modelContext: context)
                }
            } catch {
                print("Error checking existing content: \(error)")
            }
            
            return container
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}