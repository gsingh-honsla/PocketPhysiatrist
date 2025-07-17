//
//  ContentProcessor.swift
//  PocketPhysiatrist
//
//  Processes all markdown files and generates enhanced content
//

import Foundation

class ContentProcessor {
    private let parser = TemplateAwareMarkdownParser()
    
    func processAllMarkdownFiles() -> [MedicalContent] {
        print("🔄 Processing all markdown files...")
        
        var allContent: [MedicalContent] = []
        
        // Process guides
        let guideFiles = findMarkdownFiles(in: "Guides")
        print("📖 Found \(guideFiles.count) guide files")
        
        for file in guideFiles {
            do {
                let fileName = URL(fileURLWithPath: file).lastPathComponent
                print("🔄 Processing guide file: \(fileName)")
                
                let content = try parser.parseMarkdownFile(at: file)
                allContent.append(content)
                print("✅ Processed guide: \(content.title)")
            } catch {
                print("❌ Failed to process guide \(URL(fileURLWithPath: file).lastPathComponent): \(error)")
                // Continue processing other files
            }
        }
        
        // Process guides from Guides2 folder (enhanced content with citations)
        let guides2Files = findMarkdownFiles(in: "Guides2")
        print("📖 Found \(guides2Files.count) enhanced guide files in Guides2")
        
        for file in guides2Files {
            do {
                let fileName = URL(fileURLWithPath: file).lastPathComponent
                print("🔄 Processing enhanced guide file: \(fileName)")
                
                let content = try parser.parseMarkdownFile(at: file)
                allContent.append(content)
                print("✅ Processed enhanced guide: \(content.title)")
            } catch {
                print("❌ Failed to process enhanced guide \(URL(fileURLWithPath: file).lastPathComponent): \(error)")
                // Continue processing other files
            }
        }
        
        // Process assessments
        let assessmentFiles = findMarkdownFiles(in: "Assessment Tools")
        print("📋 Found \(assessmentFiles.count) assessment files")
        
        for file in assessmentFiles {
            do {
                let fileName = URL(fileURLWithPath: file).lastPathComponent
                print("🔄 Processing assessment file: \(fileName)")
                
                let content = try parser.parseMarkdownFile(at: file)
                allContent.append(content)
                print("✅ Processed assessment: \(content.title)")
            } catch {
                print("❌ Failed to process assessment \(URL(fileURLWithPath: file).lastPathComponent): \(error)")
                // Continue processing other files
            }
        }
        
        // Process assessments from Assessments2 folder (enhanced content with citations)
        let assessments2Files = findMarkdownFiles(in: "Assessments2")
        print("📋 Found \(assessments2Files.count) enhanced assessment files in Assessments2")
        
        for file in assessments2Files {
            do {
                let fileName = URL(fileURLWithPath: file).lastPathComponent
                print("🔄 Processing enhanced assessment file: \(fileName)")
                
                let content = try parser.parseMarkdownFile(at: file)
                allContent.append(content)
                print("✅ Processed enhanced assessment: \(content.title)")
            } catch {
                print("❌ Failed to process enhanced assessment \(URL(fileURLWithPath: file).lastPathComponent): \(error)")
                // Continue processing other files
            }
        }
        
        // If no content was found, create sample content for testing
        if allContent.isEmpty {
            print("⚠️ No markdown files found, creating sample content for testing...")
            allContent = createSampleContent()
        }
        
        print("🎉 Successfully processed \(allContent.count) content items!")
        return allContent
    }
    
    private func findMarkdownFiles(in directory: String) -> [String] {
        var markdownFiles: [String] = []
        
        // Try multiple approaches to find markdown files
        
        // Approach 1: Use Bundle.main.paths to find all .md files
        let bundleMarkdownFiles = Bundle.main.paths(forResourcesOfType: "md", inDirectory: nil)
        print("📁 Bundle found \(bundleMarkdownFiles.count) .md files")
        
        for filePath in bundleMarkdownFiles {
            let fileName = URL(fileURLWithPath: filePath).lastPathComponent
            print("🔍 Checking bundle file: \(fileName) at path: \(filePath)")
            
            if shouldIncludeFile(fileName, forDirectory: directory, fullPath: filePath) {
                markdownFiles.append(filePath)
                print("📄 Including file: \(fileName)")
            }
        }
        
        // Approach 2: If no files found, try direct bundle resource lookup
        if markdownFiles.isEmpty {
            print("⚠️ No files found via bundle paths, trying direct resource lookup...")
            
            // Try to find specific known files
            let knownFiles = getKnownMarkdownFiles(for: directory)
            for fileName in knownFiles {
                if let filePath = Bundle.main.path(forResource: fileName.replacingOccurrences(of: ".md", with: ""), ofType: "md") {
                    markdownFiles.append(filePath)
                    print("📄 Found known file: \(fileName) at \(filePath)")
                }
            }
        }
        
        print("✅ Final result: \(markdownFiles.count) files for \(directory)")
        return markdownFiles.sorted()
    }
    
    private func getKnownMarkdownFiles(for directory: String) -> [String] {
        switch directory {
        case "Guides":
            return [
                "sr_post_stroke_gait_guide.md",
                "sr_aphasia_guide.md",
                "sr_dysphagia_guide.md",
                "sr_pss_guide.md",
                "msm_cts_guide.md",
                "msm_lbp_guide.md",
                "msm_shoulder_impingement_guide.md",
                "pm_crps_guide.md",
                "pm_myofascial_pain_guide.md",
                "bim_agitation_guide.md",
                "bim_doc_guide.md",
                "bim_pte_guide.md",
                "bim_pth_guide.md",
                "bim_pthp_guide.md",
                "sci_autonomic_dysreflexia_guide.md",
                "sci_neurogenic_bladder_guide.md",
                "sci_neurogenic_bowel_guide.md",
                "sci_orthostatic_hypotension_guide.md",
                "sci_pressure_injury_guide.md",
                "ac_le_amputation_rehab_guide.md",
                "ac_phantom_limb_pain_guide.md",
                "ac_upper_extremity_amputation_guide.md",
                "pr_bpbp_guide.md",
                "pr_cerebral_palsy_guide.md",
                "pr_dmd_guide.md",
                "pr_myelomeningocele_guide.md",
                "cr_cipn_guide.md"
            ]
        case "Guides2":
            return [
                "ac_intro.md",
                "ac_le_amputation_ref.md",
                "ac_phantom_limb_ref.md",
                "ac_upper_extremity_amputation_ref.md",
                "bim_agitation_guide_ref.md",
                "bim_doc_guide_ref.md",
                "bim_intro.md",
                "bim_pte_guide_ref.md",
                "bim_pth_guide_ref.md",
                "bim_pthp_guide_ref.md",
                "cipn_guide_ref.md",
                "cr_intro.md",
                "msm_cts_guide_ref.md",
                "msm_intro.md",
                "msm_lbp_guide_ref.md",
                "msm_shoulder_impingement_guide_ref.md",
                "pm_crps_guide_ref.md",
                "pm_intro.md",
                "pm_myofascial_pain_guide_ref.md",
                "pr_bpbp_guide_ref.md",
                "pr_cerebral_palsy_guide_ref.md",
                "pr_dmd_guide_ref.md",
                "pr_intro.md",
                "pr_myelomeningocele_ref.md",
                "sci_autonomic_dysreflexia_guide_ref.md",
                "sci_intro.md",
                "sci_neurogenic_bladder_guide_ref.md",
                "sci_neurogenic_bowel_guide_ref.md",
                "sci_orthostatic_hypotension_guide_ref.md",
                "sci_pressure_injury_guide_ref.md",
                "sr_aphasia_guide_ref.md",
                "sr_dysphagia_guide_ref.md",
                "sr_intro.md",
                "sr_post_stroke_gait_guide_ref.md",
                "sr_pss_guide_ref.md"
            ]
        case "Assessments2":
            return [
                "6mwt_guide_ref.md",
                "fim_assessment_guide_ref.md",
                "lachman_test_guide_ref.md",
                "modified_ashworth_scale_ref.md",
                "mts_assessment_guide_ref.md",
                "ncs_emg_ref.md",
                "phalens_test_ref.md",
                "rancho-los-amigos-ref.md",
                "tinels_sign_ref.md",
                "tug_assessment_ref.md"
            ]
        case "Assessment Tools":
            return [
                "tug_assessment_guide.md",
                "6mwt_guide.md",
                "fim_assessment_guide.md",
                "rancho_los_amigos_scale.md",
                "modified_ashworth_scale.md",
                "mts_assessment_guide.md",
                "lachman_test_guide.md",
                "phalens_test.md",
                "tinels_sign.md",
                "ncs_emg_assessment.md"
            ]
        default:
            return []
        }
    }
    
    private func getAllMarkdownFiles(in directory: String, fileManager: FileManager) throws -> [String] {
        var markdownFiles: [String] = []
        
        let contents = try fileManager.contentsOfDirectory(atPath: directory)
        
        for item in contents {
            let fullPath = "\(directory)/\(item)"
            var isDirectory: ObjCBool = false
            
            if fileManager.fileExists(atPath: fullPath, isDirectory: &isDirectory) {
                if isDirectory.boolValue {
                    // Recursively search subdirectories
                    let subFiles = try getAllMarkdownFiles(in: fullPath, fileManager: fileManager)
                    markdownFiles.append(contentsOf: subFiles)
                } else if item.hasSuffix(".md") {
                    markdownFiles.append(fullPath)
                }
            }
        }
        
        return markdownFiles
    }
    
    private func shouldIncludeFile(_ fileName: String, forDirectory directory: String, fullPath: String) -> Bool {
        // Filter based on filename patterns since bundle files may be flattened
        
        // First check if this is an assessment file (takes priority)
        let isAssessmentFile = fileName.hasSuffix(".md") &&
                              !fileName.contains("template") &&
                              !fileName.contains("TEMPLATE") &&
                              !fileName.contains("CLAUDE") &&
                              !fileName.contains("intro") &&
                              (fileName.contains("assessment") ||
                               fileName.contains("scale") ||
                               fileName.contains("test") ||
                               fileName.contains("6mwt") ||
                               fileName.contains("tug") ||
                               fileName.contains("fim") ||
                               fileName.contains("rancho") ||
                               fileName.contains("mts") ||
                               fileName.contains("modified_ashworth") ||
                               fileName.contains("lachman") ||
                               fileName.contains("phalens") ||
                               fileName.contains("tinels") ||
                               fileName.contains("ncs_emg"))
        
        switch directory {
        case "Guides":
            // Only include guide files, but exclude assessment files even if they end with _guide.md
            return fileName.hasSuffix("_guide.md") &&
                   !fileName.contains("intro") &&
                   !fileName.contains("template") &&
                   !fileName.contains("TEMPLATE") &&
                   !fileName.contains("CLAUDE") &&
                   !isAssessmentFile // Exclude assessment files
                   
        case "Guides2":
            // Include enhanced guide files with citations from Guides2 folder
            return fileName.hasSuffix(".md") &&
                   !fileName.contains("intro") &&
                   !fileName.contains("template") &&
                   !fileName.contains("TEMPLATE") &&
                   !fileName.contains("CLAUDE") &&
                   !isAssessmentFile // Exclude assessment files
                   
        case "Assessments2":
            // Include enhanced assessment files with citations from Assessments2 folder
            return fileName.hasSuffix(".md") &&
                   !fileName.contains("intro") &&
                   !fileName.contains("template") &&
                   !fileName.contains("TEMPLATE") &&
                   !fileName.contains("CLAUDE")
                   
        case "Assessment Tools":
            // Include assessment files
            return isAssessmentFile
                   
        default:
            return false
        }
    }
    
    private func parseWithTimeout(file: String, fileName: String) throws -> MedicalContent {
        // Create a dispatch group to implement a timeout
        let dispatchGroup = DispatchGroup()
        var result: Result<MedicalContent, Error> = .failure(NSError(domain: "Timeout", code: -1, userInfo: nil))
        
        dispatchGroup.enter()
        
        // Create a background task to parse the file
        DispatchQueue.global(qos: .userInitiated).async {
            do {
                let content = try self.parser.parseMarkdownFile(at: file)
                result = .success(content)
            } catch {
                result = .failure(error)
            }
            dispatchGroup.leave()
        }
        
        // Wait with timeout
        let timeoutResult = dispatchGroup.wait(timeout: .now() + 2.0) // 2 second timeout
        
        if timeoutResult == .timedOut {
            print("⏱️ Timeout processing file: \(fileName)")
            throw NSError(domain: "ContentProcessor", code: 408, userInfo: [NSLocalizedDescriptionKey: "Timeout processing file"])
        }
        
        switch result {
        case .success(let content):
            return content
        case .failure(let error):
            throw error
        }
    }
    
    private func createSampleContent() -> [MedicalContent] {
        var sampleContent: [MedicalContent] = []
        
        // Create sample assessment
        let sampleAssessment = MedicalContent(
            title: "Functional Independence Measure (FIM)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional Assessment",
            abbreviation: "FIM",
            overview: "The FIM is a widely used assessment tool that measures functional independence in activities of daily living.",
            sections: [],
            keywords: ["functional", "independence", "ADL", "rehabilitation"]
        )
        
        // Add sections to the assessment
        let purposeSection = ContentSection(
            title: "Purpose and Clinical Indication",
            rawMarkdown: "The FIM is designed to assess functional independence and the need for assistance in performing activities of daily living. It is commonly used in rehabilitation settings to track patient progress and determine discharge planning needs.",
            parsedContent: [],
            sectionType: .purpose,
            orderIndex: 0
        )
        
        let descriptionSection = ContentSection(
            title: "Description of Assessment",
            rawMarkdown: "The FIM consists of 18 items that assess motor and cognitive function. Each item is scored on a 7-point scale ranging from 1 (total assistance) to 7 (complete independence).",
            parsedContent: [],
            sectionType: .description,
            orderIndex: 1
        )
        
        let scoringSection = ContentSection(
            title: "Detailed Scoring and Interpretation",
            rawMarkdown: "**Scoring Scale:**\n\n- 7: Complete Independence\n- 6: Modified Independence\n- 5: Supervision/Setup\n- 4: Minimal Assistance\n- 3: Moderate Assistance\n- 2: Maximal Assistance\n- 1: Total Assistance\n\n**Total Score Range:** 18-126 points",
            parsedContent: [],
            sectionType: .scoring,
            orderIndex: 2
        )
        
        sampleAssessment.sections = [purposeSection, descriptionSection, scoringSection]
        sampleContent.append(sampleAssessment)
        
        // Create sample guide
        let sampleGuide = MedicalContent(
            title: "Stroke Rehabilitation Guide",
            subtitle: nil,
            contentType: .guide,
            category: "Neurological Rehabilitation",
            abbreviation: nil,
            overview: "Comprehensive guide for stroke rehabilitation covering acute care through long-term recovery strategies.",
            sections: [],
            keywords: ["stroke", "CVA", "hemiplegia", "rehabilitation", "neuroplasticity"]
        )
        
        let pathophysiologySection = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            rawMarkdown: "Stroke occurs when blood flow to the brain is interrupted, either by blockage (ischemic stroke) or bleeding (hemorrhagic stroke). This results in brain tissue damage and various neurological deficits depending on the location and extent of the injury.",
            parsedContent: [],
            sectionType: .pathophysiology,
            orderIndex: 0
        )
        
        let signsSection = ContentSection(
            title: "Key Signs and Symptoms",
            rawMarkdown: "**Common presentations include:**\n\n- Hemiplegia or hemiparesis\n- Aphasia or dysarthria\n- Visual field defects\n- Cognitive impairments\n- Dysphagia\n- Balance and coordination problems",
            parsedContent: [],
            sectionType: .signsSymptoms,
            orderIndex: 1
        )
        
        let managementSection = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            rawMarkdown: "**Acute Phase:**\n- Medical stabilization\n- Early mobilization\n- Swallowing assessment\n\n**Rehabilitation Phase:**\n- Physical therapy for mobility\n- Occupational therapy for ADLs\n- Speech therapy for communication\n- Cognitive rehabilitation",
            parsedContent: [],
            sectionType: .management,
            orderIndex: 2
        )
        
        sampleGuide.sections = [pathophysiologySection, signsSection, managementSection]
        sampleContent.append(sampleGuide)
        
        // Create another sample assessment
        let tugAssessment = MedicalContent(
            title: "Timed Up and Go Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance and Mobility",
            abbreviation: "TUG",
            overview: "A simple test used to assess a person's mobility and fall risk by timing how long it takes to stand up, walk, and sit back down.",
            sections: [],
            keywords: ["balance", "mobility", "fall risk", "geriatric", "functional"]
        )
        
        let tugPurpose = ContentSection(
            title: "Purpose and Clinical Indication",
            rawMarkdown: "The TUG test is used to assess functional mobility, balance, and fall risk in older adults and individuals with mobility impairments. It's particularly useful in geriatric and rehabilitation settings.",
            parsedContent: [],
            sectionType: .purpose,
            orderIndex: 0
        )
        
        let tugDescription = ContentSection(
            title: "Description of Assessment",
            rawMarkdown: "The patient sits in a standard chair, stands up, walks 3 meters, turns around, walks back, and sits down. The time is measured from the command 'go' until the patient is seated again.",
            parsedContent: [],
            sectionType: .description,
            orderIndex: 1
        )
        
        let tugScoring = ContentSection(
            title: "Detailed Scoring and Interpretation",
            rawMarkdown: "**Normal Values:**\n- <10 seconds: Normal mobility\n- 10-20 seconds: Good mobility\n- 20-30 seconds: Problems with mobility\n- >30 seconds: Significant mobility impairment\n\n**Fall Risk:**\n- >14 seconds indicates increased fall risk",
            parsedContent: [],
            sectionType: .scoring,
            orderIndex: 2
        )
        
        tugAssessment.sections = [tugPurpose, tugDescription, tugScoring]
        sampleContent.append(tugAssessment)
        
        return sampleContent
    }
}

// Simple function to test the processor
func testContentProcessor() {
    let processor = ContentProcessor()
    let content = processor.processAllMarkdownFiles()
    
    print("\n📊 Processing Summary:")
    print("Total content items: \(content.count)")
    
    let guides = content.filter { $0.contentType == .guide }
    let assessments = content.filter { $0.contentType == .assessment }
    
    print("Guides: \(guides.count)")
    print("Assessments: \(assessments.count)")
    
    // Show first few items
    for (index, item) in content.prefix(3).enumerated() {
        print("\n\(index + 1). \(item.title)")
        print("   Type: \(item.contentType.displayName)")
        print("   Category: \(item.category)")
        print("   Sections: \(item.sections.count)")
        print("   Keywords: \(item.keywords.joined(separator: ", "))")
    }
}