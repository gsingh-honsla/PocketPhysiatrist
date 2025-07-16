#!/usr/bin/env swift

//
//  Test script to verify content loading and citation handling
//

import Foundation

// Simple test to verify the generated content includes the new files
func testContentLoading() {
    print("🧪 Testing content loading...")
    
    // Read the generated content file
    let generatedContentPath = "PocketPhysiatrist/Data/GeneratedContent.swift"
    
    do {
        let content = try String(contentsOfFile: generatedContentPath, encoding: .utf8)
        
        // Count total content items
        let contentItemMatches = content.components(separatedBy: "MedicalContent(").count - 1
        print("📊 Total content items found: \(contentItemMatches)")
        
        // Check for citation patterns
        let citationMatches = content.components(separatedBy: "[(Find Online)]").count - 1
        print("🔗 Citation links found: \(citationMatches)")
        
        // Check for in-text citations
        let inTextCitationPattern = "\\[\\^\\d+\\]"
        let regex = try NSRegularExpression(pattern: inTextCitationPattern, options: [])
        let nsString = content as NSString
        let inTextCitations = regex.numberOfMatches(in: content, options: [], range: NSRange(location: 0, length: nsString.length))
        print("📝 In-text citations found: \(inTextCitations)")
        
        // Check for specific enhanced content
        let hasEnhancedPhantomLimb = content.contains("Phantom Limb Pain and Residual Limb Pain: A Comprehensive Rehabilitation Guide")
        let hasEnhancedFIM = content.contains("Functional Independence Measure (FIM)") && content.contains("[(Find Online)]")
        
        print("✅ Enhanced Phantom Limb content: \(hasEnhancedPhantomLimb ? "Found" : "Missing")")
        print("✅ Enhanced FIM assessment: \(hasEnhancedFIM ? "Found" : "Missing")")
        
        // Check for categories from new content
        let hasAmputeeCare = content.contains("Amputee Care")
        let hasFunctionalAssessment = content.contains("Functional & Global Assessment")
        
        print("📂 Amputee Care category: \(hasAmputeeCare ? "Found" : "Missing")")
        print("📂 Functional & Global Assessment category: \(hasFunctionalAssessment ? "Found" : "Missing")")
        
        if contentItemMatches >= 70 && citationMatches > 0 && inTextCitations > 0 {
            print("🎉 Content loading test PASSED!")
            print("   - Found \(contentItemMatches) content items (expected ~74)")
            print("   - Found \(citationMatches) citation links")
            print("   - Found \(inTextCitations) in-text citations")
        } else {
            print("❌ Content loading test FAILED!")
            print("   - Expected ~74 content items, found \(contentItemMatches)")
            print("   - Expected citation links, found \(citationMatches)")
            print("   - Expected in-text citations, found \(inTextCitations)")
        }
        
    } catch {
        print("❌ Error reading generated content file: \(error)")
    }
}

// Test citation format
func testCitationFormat() {
    print("\n🧪 Testing citation format...")
    
    // Test sample content with citations
    let sampleContent = """
    This is a test with an in-text citation[^1] and another one[^2].
    
    ## References
    
    [^1]: Sample reference. *Journal Name*. 2025. [(Find Online)](https://example.com/paper1)
    
    [^2]: Another reference. *Another Journal*. 2025. [(Find Online)](https://example.com/paper2)
    """
    
    // Test in-text citation pattern
    let inTextPattern = "\\[\\^(\\d+)\\]"
    let inTextRegex = try! NSRegularExpression(pattern: inTextPattern, options: [])
    let inTextMatches = inTextRegex.numberOfMatches(in: sampleContent, options: [], range: NSRange(location: 0, length: sampleContent.count))
    
    // Test reference link pattern
    let referenceLinkPattern = "\\[\\(Find Online\\)\\]\\((https?://[^\\)]+)\\)"
    let referenceLinkRegex = try! NSRegularExpression(pattern: referenceLinkPattern, options: [])
    let referenceLinkMatches = referenceLinkRegex.numberOfMatches(in: sampleContent, options: [], range: NSRange(location: 0, length: sampleContent.count))
    
    print("📝 In-text citations detected: \(inTextMatches)")
    print("🔗 Reference links detected: \(referenceLinkMatches)")
    
    if inTextMatches == 2 && referenceLinkMatches == 2 {
        print("✅ Citation format test PASSED!")
    } else {
        print("❌ Citation format test FAILED!")
    }
}

// Run tests
testContentLoading()
testCitationFormat()

print("\n🏁 Testing complete!")