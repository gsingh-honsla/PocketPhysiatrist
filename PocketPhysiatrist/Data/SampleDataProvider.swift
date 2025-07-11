//
//  SampleDataProvider.swift
//  PocketPhysiatrist
//
//  Created by G Bajaj on 7/11/25.
//

import Foundation
import SwiftData

class SampleDataProvider {
    static func populateSampleData(modelContext: ModelContext) {
        // Clear existing data
        try? modelContext.delete(model: MedicalContent.self)
        
        // Create sample content
        let sampleContent = createSampleContent()
        
        // Add all content to the model context
        for content in sampleContent {
            modelContext.insert(content)
        }
        
        // Save the context
        do {
            try modelContext.save()
            print("Sample data populated successfully")
        } catch {
            print("Error saving sample data: \(error)")
        }
    }
    
    private static func createSampleContent() -> [MedicalContent] {
        var content: [MedicalContent] = []
        
        // MARK: - Spinal Cord Injury Category
        content.append(createSpinalCordInjuryContent())
        
        // MARK: - Traumatic Brain Injury Category
        content.append(createTraumaticBrainInjuryContent())
        
        // MARK: - Cardiac Rehabilitation Category
        content.append(createCardiacRehabContent())
        
        // MARK: - Manual Muscle Testing Assessment
        content.append(createManualMuscleTestingAssessment())
        
        // MARK: - Modified Ashworth Scale Assessment
        content.append(createModifiedAshworthScaleAssessment())
        
        // MARK: - Functional Independence Measure Assessment
        content.append(createFIMAssessment())
        
        return content
    }
    
    // MARK: - Category Content Creators
    
    private static func createSpinalCordInjuryContent() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "Spinal cord injury (SCI) is damage to the spinal cord that results in a loss of function such as mobility or feeling. Common causes include motor vehicle accidents, falls, sports injuries, and violence. The extent of disability depends on the severity of the injury and its location on the spinal cord.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "Classification",
                content: "• **Complete SCI**: No sensory or motor function below the level of injury\n• **Incomplete SCI**: Some sensory or motor function below the level of injury\n• **Paraplegia**: Paralysis of legs and lower body\n• **Tetraplegia**: Paralysis of all four limbs",
                displayType: .keyPoints,
                orderIndex: 1
            ),
            ContentSection(
                title: "ASIA Impairment Scale",
                content: "The American Spinal Injury Association (ASIA) scale is used to classify the severity of spinal cord injuries.",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Grade", "Description"], isHeader: true),
                    TableRow(cells: ["A", "Complete: No sensory or motor function preserved"]),
                    TableRow(cells: ["B", "Incomplete: Sensory but not motor function preserved"]),
                    TableRow(cells: ["C", "Incomplete: Motor function preserved, majority of muscles < 3/5"]),
                    TableRow(cells: ["D", "Incomplete: Motor function preserved, majority of muscles ≥ 3/5"]),
                    TableRow(cells: ["E", "Normal: Sensory and motor function normal"])
                ],
                orderIndex: 2
            ),
            ContentSection(
                title: "Rehabilitation Goals",
                content: "• Maximize functional independence\n• Prevent secondary complications\n• Facilitate psychological adjustment\n• Enhance quality of life\n• Prepare for community reintegration",
                displayType: .list,
                orderIndex: 3
            ),
            ContentSection(
                title: "Complications",
                content: "**Acute**: Neurogenic shock, autonomic dysreflexia, spinal shock\n**Chronic**: Pressure ulcers, UTIs, pneumonia, DVT/PE, contractures, spasticity, pain, depression, osteoporosis",
                displayType: .keyPoints,
                orderIndex: 4
            )
        ]
        
        return MedicalContent(
            title: "Spinal Cord Injury",
            subtitle: "Comprehensive management and rehabilitation",
            contentType: .category,
            category: "Neurological Conditions",
            overview: "Complete guide to spinal cord injury management, classification, and rehabilitation approaches in PM&R.",
            sections: sections,
            keywords: ["SCI", "spinal cord", "paraplegia", "tetraplegia", "ASIA", "rehabilitation"]
        )
    }
    
    private static func createTraumaticBrainInjuryContent() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "Traumatic brain injury (TBI) is a disruption in normal brain function caused by a bump, blow, or jolt to the head, or penetrating head injury. TBI can result in physical, cognitive, emotional, and behavioral changes.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "Severity Classification",
                content: "TBI severity is classified based on Glasgow Coma Scale (GCS), post-traumatic amnesia (PTA), and loss of consciousness (LOC).",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Severity", "GCS", "LOC", "PTA"], isHeader: true),
                    TableRow(cells: ["Mild", "13-15", "< 30 min", "< 24 hours"]),
                    TableRow(cells: ["Moderate", "9-12", "30 min - 24 hrs", "1-7 days"]),
                    TableRow(cells: ["Severe", "3-8", "> 24 hours", "> 7 days"])
                ],
                orderIndex: 1
            ),
            ContentSection(
                title: "Common Deficits",
                content: "• **Cognitive**: Memory, attention, executive function, processing speed\n• **Physical**: Motor weakness, balance, coordination, vision\n• **Behavioral**: Agitation, disinhibition, apathy\n• **Communication**: Aphasia, dysarthria, pragmatic language",
                displayType: .keyPoints,
                orderIndex: 2
            ),
            ContentSection(
                title: "Rehabilitation Approaches",
                content: "• Multidisciplinary team approach\n• Cognitive rehabilitation therapy\n• Physical and occupational therapy\n• Speech-language pathology\n• Neuropsychology\n• Social work and discharge planning",
                displayType: .list,
                orderIndex: 3
            )
        ]
        
        return MedicalContent(
            title: "Traumatic Brain Injury",
            subtitle: "Acute care to community reintegration",
            contentType: .category,
            category: "Neurological Conditions",
            overview: "Comprehensive approach to TBI management from acute care through community reintegration.",
            sections: sections,
            keywords: ["TBI", "traumatic brain injury", "GCS", "cognitive", "rehabilitation", "concussion"]
        )
    }
    
    private static func createCardiacRehabContent() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "Cardiac rehabilitation is a medically supervised program designed to improve cardiovascular health following heart attack, heart surgery, or other cardiac procedures. It includes exercise training, education, and counseling.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "Phases of Cardiac Rehabilitation",
                content: "Cardiac rehabilitation is typically divided into four phases based on timing and setting.",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Phase", "Setting", "Duration", "Focus"], isHeader: true),
                    TableRow(cells: ["I", "Inpatient", "2-5 days", "Early mobilization, education"]),
                    TableRow(cells: ["II", "Outpatient", "6-12 weeks", "Supervised exercise, risk factor modification"]),
                    TableRow(cells: ["III", "Community", "Ongoing", "Maintenance exercise program"]),
                    TableRow(cells: ["IV", "Home/Community", "Lifelong", "Independent maintenance"])
                ],
                orderIndex: 1
            ),
            ContentSection(
                title: "Exercise Prescription",
                content: "• **Frequency**: 3-5 days per week\n• **Intensity**: 40-80% heart rate reserve\n• **Time**: 20-60 minutes per session\n• **Type**: Aerobic, resistance, flexibility\n• **Progression**: Gradual increase based on tolerance",
                displayType: .keyPoints,
                orderIndex: 2
            ),
            ContentSection(
                title: "Risk Stratification",
                content: "• **Low Risk**: Uncomplicated MI, normal EF, no arrhythmias\n• **Moderate Risk**: Slightly reduced EF, mild symptoms\n• **High Risk**: Reduced EF < 40%, complex arrhythmias, symptoms at low workload",
                displayType: .keyPoints,
                orderIndex: 3
            )
        ]
        
        return MedicalContent(
            title: "Cardiac Rehabilitation",
            subtitle: "Exercise-based recovery program",
            contentType: .category,
            category: "Cardiac Conditions",
            overview: "Evidence-based cardiac rehabilitation program design and implementation for optimal cardiovascular recovery.",
            sections: sections,
            keywords: ["cardiac rehab", "heart attack", "exercise", "cardiovascular", "risk factors"]
        )
    }
    
    // MARK: - Assessment Tool Creators
    
    private static func createManualMuscleTestingAssessment() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "Manual muscle testing (MMT) is a standardized method for evaluating muscle strength. It uses a grading scale from 0 (no contraction) to 5 (normal strength) to assess muscle function.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "Grading Scale",
                content: "Standard MMT grading scale with functional descriptions",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Grade", "Description", "Functional Ability"], isHeader: true),
                    TableRow(cells: ["0", "No contraction", "No visible or palpable contraction"]),
                    TableRow(cells: ["1", "Trace", "Visible/palpable contraction, no movement"]),
                    TableRow(cells: ["2", "Poor", "Full ROM with gravity eliminated"]),
                    TableRow(cells: ["3", "Fair", "Full ROM against gravity only"]),
                    TableRow(cells: ["4", "Good", "Full ROM against gravity + some resistance"]),
                    TableRow(cells: ["5", "Normal", "Full ROM against gravity + full resistance"])
                ],
                orderIndex: 1
            ),
            ContentSection(
                title: "Testing Positions",
                content: "• **Grade 5-4**: Against gravity with resistance\n• **Grade 3**: Against gravity without resistance\n• **Grade 2**: Gravity eliminated (horizontal plane)\n• **Grade 1-0**: Optimal position for palpation",
                displayType: .keyPoints,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Application",
                content: "• Document baseline strength\n• Track progress over time\n• Identify patterns of weakness\n• Guide treatment planning\n• Assess functional capacity",
                displayType: .list,
                orderIndex: 3
            )
        ]
        
        return MedicalContent(
            title: "Manual Muscle Testing",
            subtitle: "Standardized strength assessment",
            contentType: .assessment,
            category: "Physical Examination",
            overview: "Comprehensive guide to manual muscle testing techniques and grading for accurate strength assessment.",
            sections: sections,
            keywords: ["MMT", "muscle testing", "strength", "grading", "ROM", "assessment"]
        )
    }
    
    private static func createModifiedAshworthScaleAssessment() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "The Modified Ashworth Scale (MAS) is a clinical scale used to measure spasticity in patients with neurological conditions. It assesses the resistance encountered during passive soft-tissue stretching.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "Scoring Scale",
                content: "Modified Ashworth Scale grading system",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Grade", "Description"], isHeader: true),
                    TableRow(cells: ["0", "No increase in muscle tone"]),
                    TableRow(cells: ["1", "Slight increase in muscle tone, manifested by a catch and release or minimal resistance at the end of ROM"]),
                    TableRow(cells: ["1+", "Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout the remainder (less than half) of the ROM"]),
                    TableRow(cells: ["2", "More marked increase in muscle tone through most of the ROM, but affected part(s) easily moved"]),
                    TableRow(cells: ["3", "Considerable increase in muscle tone, passive movement difficult"]),
                    TableRow(cells: ["4", "Affected part(s) rigid in flexion or extension"])
                ],
                orderIndex: 1
            ),
            ContentSection(
                title: "Testing Procedure",
                content: "• Patient in relaxed, comfortable position\n• Passive movement at moderate speed (1 second for full ROM)\n• Test major muscle groups bilaterally\n• Record highest grade encountered\n• Test when patient is relaxed and not agitated",
                displayType: .keyPoints,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Applications",
                content: "• Spinal cord injury\n• Traumatic brain injury\n• Stroke\n• Multiple sclerosis\n• Cerebral palsy\n• Monitor response to antispasticity treatments",
                displayType: .list,
                orderIndex: 3
            )
        ]
        
        return MedicalContent(
            title: "Modified Ashworth Scale",
            subtitle: "Spasticity assessment tool",
            contentType: .assessment,
            category: "Neurological Assessment",
            overview: "Standardized scale for assessing spasticity in patients with upper motor neuron lesions.",
            sections: sections,
            keywords: ["spasticity", "Ashworth", "tone", "neurological", "assessment", "scale"]
        )
    }
    
    private static func createFIMAssessment() -> MedicalContent {
        let sections = [
            ContentSection(
                title: "Overview",
                content: "The Functional Independence Measure (FIM) is a widely used outcome measure in rehabilitation that assesses physical and cognitive disability. It measures the level of assistance required to perform basic life activities.",
                displayType: .text,
                orderIndex: 0
            ),
            ContentSection(
                title: "FIM Levels",
                content: "Seven-point ordinal scale measuring independence",
                displayType: .table,
                tableData: [
                    TableRow(cells: ["Level", "Independence", "Description"], isHeader: true),
                    TableRow(cells: ["7", "Complete", "Total independence"]),
                    TableRow(cells: ["6", "Modified", "Independent with device/adaptation"]),
                    TableRow(cells: ["5", "Supervision", "Requires supervision/cueing"]),
                    TableRow(cells: ["4", "Minimal", "Performs 75% of task"]),
                    TableRow(cells: ["3", "Moderate", "Performs 50% of task"]),
                    TableRow(cells: ["2", "Maximal", "Performs 25% of task"]),
                    TableRow(cells: ["1", "Total", "Performs less than 25% of task"])
                ],
                orderIndex: 1
            ),
            ContentSection(
                title: "FIM Domains",
                content: "**Motor Items (13 items):**\n• Self-care (6 items)\n• Sphincter control (2 items)\n• Transfers (3 items)\n• Locomotion (2 items)\n\n**Cognitive Items (5 items):**\n• Communication (2 items)\n• Social cognition (3 items)",
                displayType: .keyPoints,
                orderIndex: 2
            ),
            ContentSection(
                title: "Scoring",
                content: "• Total FIM score: 18-126\n• Motor subscore: 13-91\n• Cognitive subscore: 5-35\n• Higher scores indicate greater independence\n• Minimum clinically important difference: 22 points",
                displayType: .keyPoints,
                orderIndex: 3
            )
        ]
        
        return MedicalContent(
            title: "Functional Independence Measure",
            subtitle: "Comprehensive functional assessment",
            contentType: .assessment,
            category: "Functional Assessment",
            overview: "Standardized outcome measure for assessing physical and cognitive disability in rehabilitation settings.",
            sections: sections,
            keywords: ["FIM", "functional independence", "rehabilitation", "outcome measure", "ADL", "disability"]
        )
    }
}