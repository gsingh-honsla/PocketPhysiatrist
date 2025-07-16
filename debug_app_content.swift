#!/usr/bin/env swift

//
//  Debug script to check app content loading
//

import Foundation

// Test if GeneratedContentProvider is working
func testGeneratedContentProvider() {
    print("🔍 Testing GeneratedContentProvider...")
    
    // Read the GeneratedContent.swift file
    let generatedContentPath = "PocketPhysiatrist/Data/GeneratedContent.swift"
    
    do {
        let content = try String(contentsOfFile: generatedContentPath, encoding: .utf8)
        
        // Check if the class exists
        let hasClass = content.contains("class GeneratedContentProvider")
        print("📚 GeneratedContentProvider class exists: \(hasClass)")
        
        // Check if getAllContent method exists
        let hasMethod = content.contains("static func getAllContent() -> [MedicalContent]")
        print("🔧 getAllContent method exists: \(hasMethod)")
        
        // Count content items
        let contentItems = content.components(separatedBy: "MedicalContent(").count - 1
        print("📊 Content items in generated file: \(contentItems)")
        
        // Check for enhanced content with citations
        let citationCount = content.components(separatedBy: "[(Find Online)]").count - 1
        print("🔗 Citation links in generated file: \(citationCount)")
        
        // Check for specific enhanced content
        let hasEnhancedPhantomLimb = content.contains("Phantom Limb Pain and Residual Limb Pain: A Comprehensive Rehabilitation Guide")
        let hasEnhancedFIM = content.contains("Functional Independence Measure (FIM)") && content.contains("[(Find Online)]")
        
        print("✅ Enhanced Phantom Limb Guide: \(hasEnhancedPhantomLimb ? "Found" : "Missing")")
        print("✅ Enhanced FIM Assessment: \(hasEnhancedFIM ? "Found" : "Missing")")
        
        // Check for new categories
        let hasAmputeeCare = content.contains("\"Amputee Care\"")
        let hasFunctionalGlobal = content.contains("\"Functional & Global Assessment\"")
        
        print("📂 Amputee Care category: \(hasAmputeeCare ? "Found" : "Missing")")
        print("📂 Functional & Global Assessment category: \(hasFunctionalGlobal ? "Found" : "Missing")")
        
    } catch {
        print("❌ Error reading GeneratedContent.swift: \(error)")
    }
}

// Test ContentProvider logic
func testContentProviderLogic() {
    print("\n🔍 Testing ContentProvider logic...")
    
    let contentProviderPath = "PocketPhysiatrist/Data/ContentProvider.swift"
    
    do {
        let content = try String(contentsOfFile: contentProviderPath, encoding: .utf8)
        
        // Check if it tries to use GeneratedContentProvider first
        let usesGeneratedProvider = content.contains("GeneratedContentProvider.getAllContent()")
        print("📚 Uses GeneratedContentProvider: \(usesGeneratedProvider)")
        
        // Check if it has fallback to ContentProcessor
        let hasFallback = content.contains("ContentProcessor()")
        print("🔄 Has ContentProcessor fallback: \(hasFallback)")
        
        // Check the class detection logic
        let hasClassDetection = content.contains("NSClassFromString(\"PocketPhysiatrist.GeneratedContentProvider\")")
        print("🔍 Has class detection logic: \(hasClassDetection)")
        
    } catch {
        print("❌ Error reading ContentProvider.swift: \(error)")
    }
}

// Test if markdown files are accessible
func testMarkdownFileAccess() {
    print("\n🔍 Testing markdown file access...")
    
    // Check if Guides2 files exist
    let guides2Files = [
        "Guides2/ac_phantom_limb_ref.md",
        "Guides2/sr_aphasia_guide_ref.md",
        "Guides2/fim_assessment_guide_ref.md"
    ]
    
    for file in guides2Files {
        let exists = FileManager.default.fileExists(atPath: file)
        print("📄 \(file): \(exists ? "Exists" : "Missing")")
    }
    
    // Check if Assessments2 files exist
    let assessments2Files = [
        "Assessments2/fim_assessment_guide_ref.md",
        "Assessments2/tug_assessment_ref.md",
        "Assessments2/6mwt_guide_ref.md"
    ]
    
    for file in assessments2Files {
        let exists = FileManager.default.fileExists(atPath: file)
        print("📄 \(file): \(exists ? "Exists" : "Missing")")
    }
}

// Main execution
print("🧪 PocketPhysiatrist Content Debug Tool")
print("=====================================")

testGeneratedContentProvider()
testContentProviderLogic()
testMarkdownFileAccess()

print("\n💡 Debugging Tips:")
print("1. If GeneratedContentProvider has 74+ items but app shows fewer, the app may be using cached data")
print("2. Delete the app from simulator and reinstall to clear database cache")
print("3. Check Xcode console logs when app starts for content loading messages")
print("4. Verify that GeneratedContentProvider class is being found at runtime")

print("\n🏁 Debug complete!")