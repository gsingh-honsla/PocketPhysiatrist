//
//  DeveloperMenuView.swift
//  PocketPhysiatrist
//
//  Developer tools for content management
//

import SwiftUI
import SwiftData

struct DeveloperMenuView: View {
    @Environment(\.modelContext) private var modelContext
    @Environment(\.dismiss) private var dismiss
    @State private var isReloading = false
    @State private var lastReloadTime: String = "Never"
    @State private var contentCount: Int = 0
    @State private var showingAlert = false
    @State private var alertMessage = ""
    
    var body: some View {
        NavigationView {
            List {
                Section("Content Management") {
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Current Content Items")
                                .font(.headline)
                            Text("\(contentCount) items loaded")
                                .font(.caption)
                                .foregroundColor(.secondary)
                        }
                        Spacer()
                        Button("Refresh Count") {
                            updateContentCount()
                        }
                        .buttonStyle(.bordered)
                    }
                    
                    Button(action: reloadFromMarkdown) {
                        HStack {
                            Image(systemName: "arrow.clockwise")
                            VStack(alignment: .leading) {
                                Text("Reload from Markdown")
                                    .font(.headline)
                                Text("Process markdown files live")
                                    .font(.caption)
                                    .foregroundColor(.secondary)
                            }
                            Spacer()
                            if isReloading {
                                ProgressView()
                                    .scaleEffect(0.8)
                            }
                        }
                    }
                    .disabled(isReloading)
                    
                    Button(action: forceContentUpdate) {
                        HStack {
                            Image(systemName: "arrow.down.circle")
                            VStack(alignment: .leading) {
                                Text("Force Content Update")
                                    .font(.headline)
                                Text("Reload from GeneratedContent.swift")
                                    .font(.caption)
                                    .foregroundColor(.secondary)
                            }
                        }
                    }
                    .disabled(isReloading)
                }
                
                Section("Database Info") {
                    HStack {
                        Text("Last Reload")
                        Spacer()
                        Text(lastReloadTime)
                            .foregroundColor(.secondary)
                    }
                    
                    HStack {
                        Text("Content Version")
                        Spacer()
                        Text(getCurrentContentVersion())
                            .foregroundColor(.secondary)
                    }
                }
                
                Section("Build Tools") {
                    VStack(alignment: .leading, spacing: 8) {
                        Text("To regenerate GeneratedContent.swift:")
                            .font(.headline)
                        Text("1. Run: swift Scripts/ProcessMarkdownContent.swift")
                            .font(.caption)
                            .foregroundColor(.secondary)
                        Text("2. Rebuild the app")
                            .font(.caption)
                            .foregroundColor(.secondary)
                        Text("3. Use 'Force Content Update' above")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                    .padding(.vertical, 4)
                }
                
                #if DEBUG
                Section("Debug Actions") {
                    Button("Clear All Content", role: .destructive) {
                        clearAllContent()
                    }
                    
                    Button("Reset Content Version") {
                        resetContentVersion()
                    }
                }
                #endif
            }
            .navigationTitle("Developer Tools")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") {
                        dismiss()
                    }
                }
            }
            .alert("Developer Tools", isPresented: $showingAlert) {
                Button("OK") { }
            } message: {
                Text(alertMessage)
            }
        }
        .onAppear {
            updateContentCount()
            updateLastReloadTime()
        }
    }
    
    private func updateContentCount() {
        let descriptor = FetchDescriptor<MedicalContent>()
        do {
            let content = try modelContext.fetch(descriptor)
            contentCount = content.count
        } catch {
            contentCount = 0
        }
    }
    
    private func updateLastReloadTime() {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        
        if let lastUpdate = UserDefaults.standard.object(forKey: "LastContentReload") as? Date {
            lastReloadTime = formatter.string(from: lastUpdate)
        } else {
            lastReloadTime = "Never"
        }
    }
    
    private func getCurrentContentVersion() -> String {
        return UserDefaults.standard.string(forKey: "PocketPhysiatrist_ContentVersion") ?? "Unknown"
    }
    
    private func reloadFromMarkdown() {
        isReloading = true
        
        DispatchQueue.global(qos: .userInitiated).async {
            DevelopmentContentProvider.reloadFromMarkdown(modelContext: modelContext)
            
            DispatchQueue.main.async {
                isReloading = false
                updateContentCount()
                UserDefaults.standard.set(Date(), forKey: "LastContentReload")
                updateLastReloadTime()
                
                alertMessage = "Content reloaded from markdown files successfully!"
                showingAlert = true
            }
        }
    }
    
    private func forceContentUpdate() {
        isReloading = true
        
        DispatchQueue.global(qos: .userInitiated).async {
            ProductionContentProvider.populateProductionContent(
                modelContext: modelContext,
                preserveFavorites: true
            )
            
            DispatchQueue.main.async {
                isReloading = false
                updateContentCount()
                UserDefaults.standard.set(Date(), forKey: "LastContentReload")
                updateLastReloadTime()
                
                alertMessage = "Content updated from GeneratedContent.swift successfully!"
                showingAlert = true
            }
        }
    }
    
    private func clearAllContent() {
        do {
            try modelContext.delete(model: MedicalContent.self)
            try modelContext.save()
            updateContentCount()
            
            alertMessage = "All content cleared successfully!"
            showingAlert = true
        } catch {
            alertMessage = "Error clearing content: \(error.localizedDescription)"
            showingAlert = true
        }
    }
    
    private func resetContentVersion() {
        UserDefaults.standard.removeObject(forKey: "PocketPhysiatrist_ContentVersion")
        UserDefaults.standard.removeObject(forKey: "LastContentReload")
        updateLastReloadTime()
        
        alertMessage = "Content version reset. App will reload content on next launch."
        showingAlert = true
    }
}

#Preview {
    DeveloperMenuView()
}