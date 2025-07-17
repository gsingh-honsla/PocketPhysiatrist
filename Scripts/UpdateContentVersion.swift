#!/usr/bin/env swift

//
//  UpdateContentVersion.swift
//  Script to update content version after regenerating content
//

import Foundation

func updateContentVersion() {
    let productionProviderPath = "PocketPhysiatrist/Data/ProductionContentProvider.swift"
    
    guard FileManager.default.fileExists(atPath: productionProviderPath) else {
        print("❌ ProductionContentProvider.swift not found")
        exit(1)
    }
    
    do {
        let content = try String(contentsOfFile: productionProviderPath, encoding: .utf8)
        
        // Extract current version
        let versionRegex = try NSRegularExpression(pattern: #"contentVersion = "([^"]+)""#)
        let range = NSRange(content.startIndex..<content.endIndex, in: content)
        
        if let match = versionRegex.firstMatch(in: content, range: range) {
            let currentVersionRange = Range(match.range(at: 1), in: content)!
            let currentVersion = String(content[currentVersionRange])
            
            print("📋 Current content version: \(currentVersion)")
            
            // Generate new version (increment patch version)
            let versionComponents = currentVersion.split(separator: ".")
            if versionComponents.count == 3,
               let major = Int(versionComponents[0]),
               let minor = Int(versionComponents[1]),
               let patch = Int(versionComponents[2]) {
                
                let newVersion = "\(major).\(minor).\(patch + 1)"
                print("🔄 Updating to version: \(newVersion)")
                
                // Replace version in file
                let newContent = content.replacingOccurrences(
                    of: "contentVersion = \"\(currentVersion)\"",
                    with: "contentVersion = \"\(newVersion)\""
                )
                
                try newContent.write(toFile: productionProviderPath, atomically: true, encoding: .utf8)
                print("✅ Content version updated successfully")
                
                // Also update a version file for reference
                let versionInfo = """
                # PocketPhysiatrist Content Version
                
                Current Version: \(newVersion)
                Updated: \(Date())
                
                ## Recent Updates:
                - Content regenerated from markdown files
                - Version automatically incremented
                
                ## To manually set version:
                Edit the contentVersion constant in ProductionContentProvider.swift
                """
                
                try versionInfo.write(toFile: "CONTENT_VERSION.md", atomically: true, encoding: .utf8)
                print("📝 Created CONTENT_VERSION.md for reference")
                
            } else {
                print("⚠️ Invalid version format, setting to 1.0.1")
                let newContent = content.replacingOccurrences(
                    of: "contentVersion = \"\(currentVersion)\"",
                    with: "contentVersion = \"1.0.1\""
                )
                try newContent.write(toFile: productionProviderPath, atomically: true, encoding: .utf8)
            }
        } else {
            print("⚠️ Could not find version string, adding default")
            // Add version if not found
            let newContent = content.replacingOccurrences(
                of: "class ProductionContentProvider {",
                with: """
                class ProductionContentProvider {
                    private static let contentVersion = "1.0.1" // Update this when content changes
                """
            )
            try newContent.write(toFile: productionProviderPath, atomically: true, encoding: .utf8)
        }
        
    } catch {
        print("❌ Error updating version: \(error)")
        exit(1)
    }
}

// Main execution
print("🔧 PocketPhysiatrist Content Version Updater")
print("==========================================")

updateContentVersion()

print("\n💡 Next steps:")
print("1. Rebuild the app to use the new version")
print("2. The app will automatically detect and load updated content")
print("3. User favorites will be preserved during the update")

print("\n🏁 Version update complete!")