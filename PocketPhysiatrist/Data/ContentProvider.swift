//
//  ContentProvider.swift
//  PocketPhysiatrist
//
//  Auto-generated content provider with improved formatting
//

import Foundation
import SwiftData

class ContentProvider {
    static func populateContent(modelContext: ModelContext) {
        // Clear existing data
        try? modelContext.delete(model: MedicalContent.self)
        
        // Add all content
        createAllContent(context: modelContext)
    }
    
    static func createAllContent(context: ModelContext) {

        // Clinical Guides

        let lowerExtremityAmputationRehabilitationProsthetics = MedicalContent(
            title: "Lower Extremity Amputation Rehabilitation & Prosthetics",
            subtitle: nil,
            contentType: .category,
            category: "Amputee Care",
            overview: "Lower extremity amputation represents a significant life-altering event that triggers complex physiological and psychological adaptations. Over 150,000 people undergo amputations of the lower extremity in the United States each year, with this incidence directly proportional to rates of peripheral a...",
            keywords: ["amputation", "prosthetics", "rehabilitation", "transtibial", "transfemoral", "K-level", "phantom limb pain"]
        )

        let lowerExtremityAmputationRehabilitationProstheticsSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Lower extremity amputation represents a significant life-altering event that triggers complex physiological and psychological adaptations. Over 150,000 people undergo amputations of the lower extremity in the United States each year, with this incidence directly proportional to rates of peripheral arterial occlusive disease, neuropathy, and soft tissue sepsis. Diabetes mellitus is present in 82% of all vascular-related lower extremity amputations in the United States, with patients having an astounding 30 times greater lifetime risk of undergoing an amputation when compared to patients without diabetes mellitus.\n\nThe pathophysiology of post-amputation adaptation involves multiple systems. Peripheral nerve transection leads to altered sensory input and potential neuroma formation at nerve endings. Central nervous system reorganization occurs through cortical plasticity, where brain regions previously associated with the amputated limb undergo remapping. This reorganization contributes to phantom sensations and pain. Biomechanically, the loss of a limb segment alters gait mechanics, weight distribution, and energy expenditure, requiring compensatory strategies that can lead to secondary complications in the intact limb and spine.\n\nClinical presentation varies significantly based on amputation level, underlying etiology, and individual factors. The most common major amputation levels are across the middle portion of the foot (transmetatarsal), between the knee and the ankle (transtibial) and between the hip and the knee (transfemoral). Patients typically experience a combination of wound healing challenges, pain syndromes, psychological adjustment difficulties, and functional limitations that require comprehensive interdisciplinary management.",
            displayType: .text,
            orderIndex: 0
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection0)

        let lowerExtremityAmputationRehabilitationProstheticsSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Phantom limb pain (PLP)**: Affects up to 82% of post-amputees within one year, with lifetime prevalence of 76%-87%\n• **Residual limb pain (RLP)**: Reported by 67.7% of amputees, often related to neuromas, infection, or poor prosthetic fit\n• **Phantom sensations**: Non-painful sensations of the missing limb\n• **Contractures**: Joint stiffness, particularly hip and knee flexion contractures\n• **Edema**: Swelling of the residual limb affecting prosthetic fitting\n• **Skin breakdown**: Secondary to poor prosthetic fit or pressure points\n• **Balance impairments**: Related to altered proprioception and biomechanics\n• **Functional limitations**: Mobility, activities of daily living, and participation restrictions",
            displayType: .keyPoints,
            orderIndex: 1
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection1)

        let lowerExtremityAmputationRehabilitationProstheticsRow2_0 = TableRow(cells: ["K-Level", "Description", "Clinical Features"], isHeader: true)
        let lowerExtremityAmputationRehabilitationProstheticsRow2_1 = TableRow(cells: ["K0", "Does not have the ability or potential to ambulate or transfer safely with or without assistance and a prosthesis does not enhance their quality of life or mobility", "Non-ambulatory, transfers only"], isHeader: false)
        let lowerExtremityAmputationRehabilitationProstheticsRow2_2 = TableRow(cells: ["K1", "Has the ability or potential to use a prosthesis for transfers or ambulation on level surfaces at fixed cadence. Typical of the limited and unlimited household ambulator", "Household ambulation, level surfaces"], isHeader: false)
        let lowerExtremityAmputationRehabilitationProstheticsRow2_3 = TableRow(cells: ["K2", "Has the ability or potential for ambulation with the ability to traverse low level environmental barriers such as curbs, stairs, or uneven surfaces. Typical of the limited community ambulator", "Limited community ambulation"], isHeader: false)
        let lowerExtremityAmputationRehabilitationProstheticsRow2_4 = TableRow(cells: ["K3", "Has the ability or potential for ambulation with variable cadence. Typical of the community ambulator who has the ability to traverse most environmental barriers and may have vocational, therapeutic, or exercise activity that demands prosthetic utilization beyond simple locomotion", "Community ambulation, variable cadence"], isHeader: false)
        let lowerExtremityAmputationRehabilitationProstheticsRow2_5 = TableRow(cells: ["K4", "Has the ability or potential for prosthetic ambulation that exceeds basic ambulation skills, exhibiting high impact, stress, or energy levels. Typical of the prosthetic demands of the child, active adult, or athlete", "High-level activities, athletic pursuits"], isHeader: false)
        let lowerExtremityAmputationRehabilitationProstheticsSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [lowerExtremityAmputationRehabilitationProstheticsRow2_0, lowerExtremityAmputationRehabilitationProstheticsRow2_1, lowerExtremityAmputationRehabilitationProstheticsRow2_2, lowerExtremityAmputationRehabilitationProstheticsRow2_3, lowerExtremityAmputationRehabilitationProstheticsRow2_4, lowerExtremityAmputationRehabilitationProstheticsRow2_5],
            orderIndex: 2
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection2)

        let lowerExtremityAmputationRehabilitationProstheticsSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate Post-Operative Interventions (Weeks 1-8)**\n• **Wound care and edema control**: Rigid and semi-rigid dressings are recommended for consideration to reduce edema and protect the healing incision\n• **Pain management**: Early initiation of phantom limb pain prevention strategies including mirror therapy and desensitization techniques\n• **Positioning and stretching**: Aggressive positioning to prevent contractures, particularly hip and knee extension maintenance\n• **Early mobilization**: Transfer training and bed mobility to prevent deconditioning\n**Pre-Prosthetic Phase Management**\n• **Residual limb preparation**: Shaping through compression garments (figure-8 wrapping or shrinker socks)\n• **Range of motion preservation**: Daily stretching focusing on hip extension and knee extension\n• **Strengthening**: Core stabilization, upper extremity, intact limb, and residual limb musculature\n• **Cardiovascular conditioning**: Upper body ergometry, wheelchair mobility training\n**Prosthetic Training Phase**\n• **Prosthetic prescription**: Microprocessor knees should be considered for appropriate candidates as they may provide functional benefits\n• **Gait training**: Progressive training from parallel bars to community ambulation\n• **Functional activities**: Stair negotiation, uneven surfaces, fall recovery training\n• **Prosthetic maintenance education**: Daily care routines and troubleshooting\n**Pharmacologic Management**\n**Phantom Limb Pain**\n• **First-line medications**:\n• Gabapentin: 300-1200mg three times daily; start low and titrate\n• Pregabalin: 75-300mg twice daily; fewer drug interactions than gabapentin\n• Amitriptyline: 25-75mg at bedtime; anticholinergic side effects limit use in elderly\n**Residual Limb Pain**\n• **Acute pain**: Short-term opioids with rapid tapering schedule\n• **Neuropathic components**: Gabapentinoids or tricyclic antidepressants\n• **Topical agents**: Lidocaine patches, capsaicin cream for localized pain\n**Adjunctive Medications**\n• **NMDA antagonists**: Ketamine for severe, refractory phantom pain\n• **Anticonvulsants**: Carbamazepine, lamotrigine for stabbing, shooting pain\n• **Muscle relaxants**: Baclofen for spasticity-related pain\n**Interventional Procedures**\n**Phantom Limb Pain Management**\n• **Mirror therapy**: Evidence-based approach using mirror box to re-map brain's neural pathways\n• **Transcutaneous electrical nerve stimulation (TENS)**: Non-invasive nerve stimulation\n• **Spinal cord stimulation**: For refractory cases with good trial response\n• **Deep brain stimulation**: Reserved for severe, treatment-resistant cases\n**Residual Limb Pain Interventions**\n• **Neuroma excision**: Surgical treatment for symptomatic neuromas using contemporary nerve reconstruction techniques\n• **Targeted muscle reinnervation (TMR)**: Surgical procedure placing nerve endings into new muscles to prevent pain and improve prosthetic control\n• **Local anesthetic injections**: Diagnostic and therapeutic nerve blocks\n• **Residual limb revision**: For intractable pain related to bone spurs, neuromas, or poor soft tissue coverage",
            displayType: .keyPoints,
            orderIndex: 3
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection3)

        let lowerExtremityAmputationRehabilitationProstheticsSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Wound dehiscence**: Immediate surgical consultation, possible revision surgery\n• **Infection**: Aggressive antibiotic therapy, wound care, delayed prosthetic fitting\n• **Hematoma formation**: Evacuation if compromising healing or causing excessive pain\n• **Acute phantom pain**: 85% of patients develop phantom limb pain within 7 days post-amputation\n**Chronic Complications**\n• **Contractures**: Joint stiffness, most commonly hip or knee flexion contractures, that prevent proper prosthetic alignment and gait\n• Prevention through stretching and positioning\n• Treatment with aggressive physical therapy, serial casting, or surgical release\n• **Phantom limb pain**: Reported by 79.9% of amputees with 67.7% experiencing severe pain (rating 7-10)\n• Multimodal approach combining pharmacological and non-pharmacological interventions\n• Depressive symptoms are a significant predictor of pain intensity and bothersomeness across all pain types\n• **Skin breakdown**: Related to prosthetic fit issues, managed through socket adjustments and skin care education\n• **Secondary musculoskeletal injuries**: Back pain reported by 62.3% of amputees due to altered biomechanics\n**Long-term Management Considerations**\n• **Annual comprehensive assessments**: Managed lifetime care including annual transdisciplinary assessments is recommended\n• **Prosthetic component upgrades**: Based on functional improvements and changing needs\n• **Psychological support**: Ongoing counseling for adjustment and depression management\n• **Preventive care**: Monitoring for complications in the intact limb and general health maintenance",
            displayType: .keyPoints,
            orderIndex: 4
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection4)

        let lowerExtremityAmputationRehabilitationProstheticsSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Amputee Mobility Predictor (AMP)**: Designed to assess specific tasks identified in the Medicare functional classification system\\n• **Prosthetic Limb Users Survey of Mobility (PLUS-M)**: Validated tool for assessing mobility in prosthetic users\\n• **Two-Minute Walk Test (2MWT)**: Utility as a measure of mobility in people with lower limb amputation\\n• **Six-Minute Walk Test (6MWT)**: Objective measure of functional capacity\\n• **Timed Up and Go (TUG)**: Balance and mobility assessment\\n• **Prosthetic Evaluation Questionnaire (PEQ)**: Quality of life and prosthetic satisfaction\\n• **Functional Independence Measure (FIM)**: Overall functional assessment",
            displayType: .list,
            orderIndex: 5
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection5)

        let lowerExtremityAmputationRehabilitationProstheticsSection6 = ContentSection(
            title: "References",
            content: "• Department of Veterans Affairs/Department of Defense. Clinical Practice Guidelines for the Rehabilitation of Lower Limb Amputation: An Update from the Department of Veterans Affairs and the Department of Defense. *Archives of Physical Medicine and Rehabilitation*, 2019;100(8):1583-1589.\\n• Molina CS, Faulk JB. Lower Extremity Amputation. *StatPearls*, 2025. Available from: https://www.ncbi.nlm.nih.gov/books/NBK546594/\\n• Balk EM, Gazula A, Markozannes G, et al. Lower Limb Prostheses: Measurement Instruments, Comparison of Component Effects by Subgroups, and Long-Term Outcomes. *Agency for Healthcare Research and Quality (US)*, 2018.\\n• Dillon MP, Major MJ, Kaluf B, Balasanov Y, Fatone S. Predict the Medicare Functional Classification Level (K-level) using the Amputee Mobility Predictor in people with unilateral transfemoral and transtibial amputation: A pilot study. *Prosthetics and Orthotics International*, 2018;42(2):191-197.\\n• Ephraim PL, Wegener ST, MacKenzie EJ, Dillingham TR, Pezzin LE. Phantom pain, residual limb pain, and back pain in amputees: results of a national survey. *Archives of Physical Medicine and Rehabilitation*, 2005;86(10):1910-1919.\\n• Ishigami S, Boctor C. Epidemiology and risk factors for phantom limb pain. *Frontiers in Pain Research*, 2024;5:1425544.\\n• Erlenwein J, Diers M, Ernst J, Schulz F, Petzke F. Clinical updates on phantom limb pain. *Pain Reports*, 2021;6(1):e888.\\n• Esquenazi A, DiGiacomo R. Rehabilitation of the patient with a lower-limb amputation. *Journal of the American Podiatric Medical Association*, 2001;91(1):13-20.",
            displayType: .list,
            orderIndex: 6
        )
        lowerExtremityAmputationRehabilitationProsthetics.sections.append(lowerExtremityAmputationRehabilitationProstheticsSection6)
        context.insert(lowerExtremityAmputationRehabilitationProsthetics)

        let phantomLimbPainAndResidualLimbPainAComprehensiveRe = MedicalContent(
            title: "Phantom Limb Pain and Residual Limb Pain: A Comprehensive Rehabilitation Guide",
            subtitle: nil,
            contentType: .category,
            category: "Amputee Care",
            overview: "Following amputation, patients can experience several distinct types of sensations and pain related to the absent limb. Phantom limb pain (PLP) affects 40% to 80% of amputees and is a complex condition with heterogeneous pathology encompassing cortical, spinal, and peripheral mechanisms. The pathoph...",
            keywords: ["phantom limb pain", "residual limb pain", "amputation", "neuropathic pain", "mirror therapy", "graded motor imagery"]
        )

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Following amputation, patients can experience several distinct types of sensations and pain related to the absent limb. Phantom limb pain (PLP) affects 40% to 80% of amputees and is a complex condition with heterogeneous pathology encompassing cortical, spinal, and peripheral mechanisms. The pathophysiology involves maladaptive neuroplasticity at multiple levels of the nervous system, making it a challenging clinical condition to treat effectively.\n\nAt the peripheral level, severed nerves form disorganized neuromas that generate spontaneous ectopic discharges. These neuromas serve as pain generators when composed predominantly of sensory axons. Spinal mechanisms involve central sensitization with upregulation of NMDA receptors, increased neuronal activity, and loss of descending inhibitory modulation. The most significant changes occur at the cortical level, where primary somatosensory and motor cortices undergo reorganization. The cortical area that once received input from the amputated limb is \"invaded\" by representations of neighboring body parts, and the extent of this reorganization correlates with PLP intensity.\n\nApproximately 356 million limb amputations are performed globally each year, with prevalence in the United States estimated to increase from 1.6 million people in 2005 to 3.6 million by 2050. Clinical presentation typically involves various pain descriptors including burning, cramping, shooting, stabbing, or aching sensations in the missing limb. Studies show that kinaesthetic painful sensations, including twisting and bending movements, are the most commonly reported symptoms, with shock, burning, stabbing, and stinging being the most intense.",
            displayType: .text,
            orderIndex: 0
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection0)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Phantom Limb Pain (PLP)**: Pain perceived in the absent limb, described as burning, cramping, shooting, stabbing, or aching\n• **Phantom Limb Sensation (PLS)**: Non-painful awareness that the amputated limb is still present (nearly universal, not pathological)\n• **Residual Limb Pain (RLP)**: Pain originating from the actual remaining part of the limb\n• **Telescoping phenomenon**: Sensation that the phantom limb is retracting into the residual limb\n• **Kinesthetic sensations**: Phantom movements, both voluntary and involuntary, often described as twisting or bending",
            displayType: .keyPoints,
            orderIndex: 1
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection1)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_0 = TableRow(cells: ["Grade", "VAS Score (mm)", "Description", "Clinical Features"], isHeader: true)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_1 = TableRow(cells: ["Mild", "0-40", "Low-intensity pain", "Manageable with non-pharmacologic interventions"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_2 = TableRow(cells: ["Moderate", "40-70", "Moderate-intensity pain", "May require combination therapy"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_3 = TableRow(cells: ["Severe", ">70", "High-intensity pain", "Often requires multimodal approach including pharmacotherapy"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_4 = TableRow(cells: ["Surgical", "Lower limb amputation, more proximal amputation", "High"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_5 = TableRow(cells: ["Pre-operative", "Chronic pre-amputation pain, subacute postsurgical pain", "High"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_6 = TableRow(cells: ["Demographic", "Male gender, younger age", "Moderate"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_7 = TableRow(cells: ["Psychological", "Depression, anxiety, stress", "Moderate"], isHeader: false)
        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_0, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_1, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_2, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_3, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_4, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_5, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_6, phantomLimbPainAndResidualLimbPainAComprehensiveReRow2_7],
            orderIndex: 2
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection2)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Mirror therapy: Evidence-based visual feedback technique using reflection of intact limb to create illusion of phantom limb movement\n• Standardized mirror therapy exercises for 15 minutes daily have shown effectiveness in controlled trials\n• Transcutaneous Electrical Nerve Stimulation (TENS) applied to residual limb\n• Proper prosthetic fitting to provide sensory input and prevent RLP that may trigger PLP\n• **Long-term strategies**\n• Graded Motor Imagery (GMI): Sequential three-phase process including left/right discrimination, imagined movements, and mirror therapy\n• Cognitive Multisensory Rehabilitation (CMR): Focuses on restoring mental body representations through multisensory motor imagery\n• Psychological interventions: Cognitive-behavioral therapy, biofeedback, and management of comorbid mood disorders\n• Regular physical therapy and prosthetic training\n**Pharmacologic Management**\n• **First-line medications**\n• Gabapentin: 300-1800mg daily in divided doses; effective for neuropathic pain component\n• Pregabalin: 150-600mg daily in divided doses; alternative anticonvulsant with similar efficacy\n• Tricyclic antidepressants (Amitriptyline): 25-75mg daily; dual benefits for pain and mood\n• SNRIs (Duloxetine): 60-120mg daily; effective for both neuropathic pain and depression\n• **Second-line medications**\n• NMDA receptor antagonists (Memantine, Ketamine): Target central sensitization mechanisms\n• Topical agents: Lidocaine patches or capsaicin cream for localized application\n• NSAIDs and acetaminophen: More effective for nociceptive RLP component than central PLP\n**Interventional Procedures**\n• **Surgical neuroma management**: Excision or nerve transfer techniques for symptomatic neuromas causing RLP\n• **Spinal cord stimulation**: For refractory cases with evidence of central sensitization\n• **Targeted regional nerve blocks**: Diagnostic and therapeutic for specific nerve-related pain\n• **Novel surgical techniques**: Innovative \"buddy system\" approaches creating connections between amputated nerves and nearby nerves or muscle tissue",
            displayType: .keyPoints,
            orderIndex: 3
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection3)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Infection**: Aggressive antibiotic therapy and wound care; may significantly worsen phantom pain\n• **Hematoma/seroma**: Surgical drainage if significant; can contribute to nerve compression and pain\n• **Prosthetic intolerance**: Immediate fitting adjustment; poor prosthetic fit can trigger both RLP and PLP\n**Chronic Complications**\n• **Depression and anxiety**: Pain leads to prosthesis intolerance, depression, and potential opioid dependence; requires integrated mental health treatment\n• **Functional impairment**: Comprehensive rehabilitation focusing on activities of daily living and vocational retraining\n• **Medication dependence**: Novel surgical techniques aim to significantly reduce narcotic use and promote more effective rehabilitation\n• **Social isolation**: Peer support groups and adaptive sports programs",
            displayType: .keyPoints,
            orderIndex: 4
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection4)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Patient-Reported Outcomes Measurement Information System (PROMIS)**: Validated tool providing detailed large-scale pain data in amputee populations\\n• **Numerical Rating Scale (NRS)**: Most frequently used unidimensional pain scale, ranging 0-10\\n• **Short-Form McGill Pain Questionnaire (SF-MPQ)**: Contains 15 descriptors (4 affective, 11 sensory) rated on intensity scale 0-3\\n• **Visual Analog Scale (VAS)**: Reliable for acute pain assessment with excellent test-retest reliability\\n• **Limb Deficiency and Phantom Limb Questionnaire**: Specialized assessment for phantom sensations and pain\\n• **C.A.L.A. (Computer-Assisted Limb Assessment)**: Novel 3D avatar-based tool for visualizing and documenting phantom sensations with 81% usability rating",
            displayType: .list,
            orderIndex: 5
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection5)

        let phantomLimbPainAndResidualLimbPainAComprehensiveReSection6 = ContentSection(
            title: "References",
            content: "• Hsu E, Cohen SP. Postamputation pain: epidemiology, mechanisms, and treatment. *J Pain Res*. 2013;6:121-136.\\n• Alviar MJ, Hale T, Lim-Dungca M. Pharmacologic interventions for treating phantom limb pain. *Cochrane Database Syst Rev*. 2016;(10):CD006380.\\n• Ishigami S, Boctor C. Epidemiology and risk factors for phantom limb pain. *Front Pain Res*. 2024;5:1425544.\\n• Griffin SC, Alphonso AL, Tung M, et al. Characteristics of phantom limb pain in U.S. civilians and service members. *Scand J Pain*. 2021;22(1):125-132.\\n• Limakatso K, McGowan E, Ortiz-Catalan M. Evaluating mirror therapy protocols in phantom limb pain clinical trials: a scoping review. *J Pain Res*. 2025;18:619-629.\\n• Guémann M, Olié E, Raquin L, et al. Effect of mirror therapy in the treatment of phantom limb pain in amputees: a systematic review of randomized placebo-controlled trials does not find any evidence of efficacy. *Eur J Pain*. 2023;27(1):3-13.",
            displayType: .list,
            orderIndex: 6
        )
        phantomLimbPainAndResidualLimbPainAComprehensiveRe.sections.append(phantomLimbPainAndResidualLimbPainAComprehensiveReSection6)
        context.insert(phantomLimbPainAndResidualLimbPainAComprehensiveRe)

        let upperExtremityAmputationRehabilitationProsthetics = MedicalContent(
            title: "Upper Extremity Amputation Rehabilitation & Prosthetics",
            subtitle: nil,
            contentType: .category,
            category: "Amputee Care",
            overview: "Upper extremity amputation fundamentally disrupts the complex sensorimotor integration required for hand and arm function, resulting in significant impairment of activities of daily living (ADLs), work capacity, and social interaction. The level of amputation—ranging from partial hand amputation to ...",
            keywords: ["upper extremity amputation", "prosthetics", "rehabilitation", "phantom limb pain", "residual limb pain"]
        )

        let upperExtremityAmputationRehabilitationProstheticsSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Upper extremity amputation fundamentally disrupts the complex sensorimotor integration required for hand and arm function, resulting in significant impairment of activities of daily living (ADLs), work capacity, and social interaction. The level of amputation—ranging from partial hand amputation to shoulder disarticulation—is a primary determinant of functional loss and prosthetic options. Unlike lower limb amputation where mobility is the main goal, UE amputation rehabilitation focuses on restoring the ability to grasp, hold, and manipulate objects, which is critical for activities of daily living (ADLs), work, and social interaction.\n\nThe pathophysiology involves both peripheral and central nervous system changes. Multiple theories have been debated, and the only agreement is that multiple mechanisms are likely responsible. The predominant theory for years involved the irritation of the severed nerve endings causing phantom pain. However, modern understanding recognizes that imaging studies such as MRI and PET scans show activity in the areas of the brain associated with the amputated limb when the patient feels phantom pain. This reflects cortical reorganization and neuroplastic changes following limb loss.\n\nA key principle in UE rehabilitation is the importance of early prosthetic fitting, ideally within 30 days of amputation. This is crucial to prevent the patient from developing a pattern of one-handedness, which can lead to prosthetic rejection. Most patients are fitted for customized, upper extremity prostheses within 30 days. We do this quickly so you don't develop a preference for one-handedness.",
            displayType: .text,
            orderIndex: 0
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection0)

        let upperExtremityAmputationRehabilitationProstheticsSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Functional impairment**: Loss of bimanual coordination, decreased grip strength, inability to perform fine motor tasks\n• **Phantom limb sensations**: Non-painful sensations of the missing limb (60-100% of patients)\n• **Phantom limb pain**: Painful sensations in the missing limb (60-80% of patients)\n• **Residual limb pain**: Pain at the amputation site due to neuromas, poor prosthetic fit, or wound complications\n• **Overuse syndrome**: Compensatory overuse of the contralateral limb leading to musculoskeletal pain\n• **Psychological adjustment issues**: Body image disturbance, depression, anxiety, social withdrawal",
            displayType: .keyPoints,
            orderIndex: 1
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection1)

        let upperExtremityAmputationRehabilitationProstheticsRow2_0 = TableRow(cells: ["Level", "Anatomical Description", "Functional Impact", "Prosthetic Options"], isHeader: true)
        let upperExtremityAmputationRehabilitationProstheticsRow2_1 = TableRow(cells: ["Transphalangeal", "Below metacarpophalangeal joint", "Minimal functional loss", "Passive cosmetic prosthetics"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_2 = TableRow(cells: ["Transmetacarpal", "Through metacarpal bones", "Loss of grip strength, retained wrist function", "Passive or body-powered terminal devices"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_3 = TableRow(cells: ["Transcarpal", "Between radiocarpal and metacarpophalangeal joints", "Loss of hand function, retained wrist/forearm rotation", "Body-powered or myoelectric hands"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_4 = TableRow(cells: ["Wrist disarticulation", "Through radiocarpal joint", "Loss of hand, retained forearm rotation", "Body-powered or myoelectric with wrist units"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_5 = TableRow(cells: ["Transradial", "Through radius/ulna", "Loss of hand and wrist, retained elbow function", "Full prosthetic systems with multiple joints"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_6 = TableRow(cells: ["Elbow disarticulation", "Through elbow joint", "Loss of hand, wrist, and forearm", "Complex prosthetic systems with elbow units"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_7 = TableRow(cells: ["Transhumeral", "Through humerus", "Loss of elbow, forearm, and hand", "Most complex prosthetic systems"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_8 = TableRow(cells: ["Shoulder disarticulation", "Through glenohumeral joint", "Loss of entire arm", "Limited prosthetic function, mainly cosmetic"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsRow2_9 = TableRow(cells: ["Forequarter", "Removal of arm, clavicle, scapula", "Complete loss of shoulder girdle", "Very limited prosthetic options"], isHeader: false)
        let upperExtremityAmputationRehabilitationProstheticsSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [upperExtremityAmputationRehabilitationProstheticsRow2_0, upperExtremityAmputationRehabilitationProstheticsRow2_1, upperExtremityAmputationRehabilitationProstheticsRow2_2, upperExtremityAmputationRehabilitationProstheticsRow2_3, upperExtremityAmputationRehabilitationProstheticsRow2_4, upperExtremityAmputationRehabilitationProstheticsRow2_5, upperExtremityAmputationRehabilitationProstheticsRow2_6, upperExtremityAmputationRehabilitationProstheticsRow2_7, upperExtremityAmputationRehabilitationProstheticsRow2_8, upperExtremityAmputationRehabilitationProstheticsRow2_9],
            orderIndex: 2
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection2)

        let upperExtremityAmputationRehabilitationProstheticsSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions (Pre-prosthetic phase)**\n• **Wound and edema care**: Proper wound healing, edema control with compression garments, residual limb shaping\n• **Range of motion maintenance**: Aggressive ROM exercises for all remaining joints to prevent contractures\n• **Strength training**: Core strengthening, contralateral limb strengthening, and residual limb conditioning\n• **One-handed ADL training**: Adaptive techniques for feeding, grooming, dressing, and household tasks\n• **Dominant hand retraining**: If dominant hand was amputated, intensive non-dominant hand training\n**Long-term strategies (Prosthetic training phase)**\n• **Prosthetic prescription**: The need for a multidisciplinary team approach is acknowledged in the first evidence-based clinical practice guidelines for the rehabilitation of persons with upper-limb amputation, released in 2014.\n• **Controls training**: Mastering specific movements or muscle contractions for terminal device, wrist, and elbow operation\n• **Functional use training**: Integration into bimanual tasks and specific ADLs\n• **Prosthetic maintenance**: Care, cleaning, and troubleshooting of prosthetic components\n**Pharmacologic Management**\n**First-line medications for phantom limb pain**\n• **Gabapentin**: 300-900mg TID, anticonvulsant that modulates calcium channels; contraindicated in renal impairment\n• **Pregabalin**: 75-150mg BID, similar mechanism to gabapentin with potentially fewer side effects\n• **Amitriptyline**: 25-75mg nightly, tricyclic antidepressant that blocks sodium channels and enhances inhibitory pathways\n**Second-line medications**\n• **Topical lidocaine**: 5% patches applied to residual limb for localized anesthetic effect\n• **Topical capsaicin**: 0.075% cream for desensitization of peripheral nociceptors\n• **Calcitonin**: Nasal spray or injection for acute phantom limb pain episodes\n**Interventional Procedures**\n• **Mirror therapy**: The patient actually watches in a mirror while receiving physical therapy to re-map the brain's neural pathways to register that the limb is no longer there. Evidence shows efficacy in reducing phantom limb pain through cortical reorganization.\n• **Targeted muscle reinnervation (TMR)**: TMR is an advanced surgical procedure that involves transferring the sensory nerves that once provided sensation to an amputated limb to reinnervate other muscles to disrupt the painful sensory sensation. Can be performed during initial amputation or as a secondary procedure.\n• **Neurostimulation techniques**: Transcutaneous electrical nerve stimulation (TENS), spinal cord stimulation, or peripheral nerve stimulation for refractory phantom pain cases.",
            displayType: .keyPoints,
            orderIndex: 3
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection3)

        let upperExtremityAmputationRehabilitationProstheticsSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Phantom limb pain**: PLP is often described as tingling, throbbing, sharp, pins/needles in the limb that is no longer there. It occurs more commonly in upper extremity amputations than lower extremities and tends to be intermittent in frequency. Managed with multimodal approach including medications, mirror therapy, and psychological support.\n• **Residual limb pain**: A prime example of this is residual limb pain caused by peripheral nerve neuroma. A neuroma is a mass of disorganized nerve fibers and scars that can cause pain shock-like sensations. Treatment includes prosthetic adjustments, local injections, or surgical revision.\n**Chronic Complications**\n• **Prosthetic rejection**: Secondary rejection of prosthetic devices (rejection after trial use) is associated with female gender and proximal upper-extremity amputation. Prevention through early fitting, adequate training, and addressing user expectations.\n• **Overuse injuries**: Compensatory overuse of remaining limb leading to tendinitis, carpal tunnel syndrome, or shoulder impingement. Management includes activity modification, ergonomic assessment, and strengthening programs.\n• **Psychological complications**: The experience of acquired amputation is disruptive to one's body image and sense of self-esteem. Requires integrated psychological support, peer counseling, and potentially psychiatric intervention.",
            displayType: .keyPoints,
            orderIndex: 4
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection4)

        let upperExtremityAmputationRehabilitationProstheticsSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Functional Independence Measure (FIM)**: Comprehensive assessment of functional abilities\\n• **CAPPFUL (Computer-Assisted Performance-based Prosthetic Upper Limb)**: Psychometrically validated, peer-reviewed assessment tools designed exclusively to measure upper limb prosthetic performance during common activities\\n• **DASH (Disabilities of the Arm, Shoulder and Hand)**: Upper extremity functional assessment\\n• **CAPROQ (Comprehensive Assessment of Prosthetic Options Questionnaire)**: Patient-reported outcome measure for prosthetic satisfaction\\n• **Box and Blocks Test**: Gross manual dexterity assessment\\n• **Jebsen-Taylor Hand Function Test**: Hand function evaluation",
            displayType: .list,
            orderIndex: 5
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection5)

        let upperExtremityAmputationRehabilitationProstheticsSection6 = ContentSection(
            title: "References",
            content: "• AAPM&R Knowledge NOW®. Upper Limb Amputations. Accessed July 11, 2025.\\n• Limbs4Life. A Guide to Rehabilitation for Upper Limb Amputees. Accessed July 11, 2025.\\n• Management of Upper Extremity Amputation Rehabilitation Working Group. (2014). Evidence-based clinical practice guidelines for the rehabilitation of persons with upper-limb amputation. *Archives of Physical Medicine and Rehabilitation*, 95(4), 710-717.\\n• Cancio, J. M., Ikeda, A. J., Barnicott, S. L., Childers, W. L., Alderete, J. F., & Goff, B. J. (2018). Upper Extremity Amputation and Prosthetics Care Across the Active Duty Military and Veteran Populations. *Physical Medicine and Rehabilitation Clinics of North America*, 29(4), 809-824.\\n• Salminger, S., Sturma, A., Herceg, M., Mayer, J. A., Rupp, M., & Aszmann, O. C. (2022). Upper Limb Prostheses by the Level of Amputation: A Systematic Review. *Prosthetics*, 6(2), 22.\\n• Karami, M., Azari, S., & Movahednia, N. (2021). The importance of rehabilitation concerning upper extremity amputees: A Systematic review. *Pakistan Journal of Medical Sciences*, 32(6), 1156-1160.",
            displayType: .list,
            orderIndex: 6
        )
        upperExtremityAmputationRehabilitationProsthetics.sections.append(upperExtremityAmputationRehabilitationProstheticsSection6)
        context.insert(upperExtremityAmputationRehabilitationProsthetics)

        let agitationAndAggressionAfterTraumaticBrainInjury = MedicalContent(
            title: "Agitation and Aggression after Traumatic Brain Injury",
            subtitle: nil,
            contentType: .category,
            category: "Brain Injury Medicine",
            overview: "Agitation and aggression are common and challenging behavioral sequelae following traumatic brain injury (TBI), with agitation representing a state of excessive motor activity, often non-purposeful, accompanied by internal restlessness and emotional distress, while aggression refers to hostile or vi...",
            keywords: ["post-traumatic agitation", "aggression", "behavioral sequelae", "post-traumatic amnesia", "TBI recovery"]
        )

        let agitationAndAggressionAfterTraumaticBrainInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Agitation and aggression are common and challenging behavioral sequelae following traumatic brain injury (TBI), with agitation representing a state of excessive motor activity, often non-purposeful, accompanied by internal restlessness and emotional distress, while aggression refers to hostile or violent behavior that can be verbal or physical. Recent meta-analyses demonstrate that agitation affects approximately 31-44% of hospitalized TBI patients, with prevalence rates being highest (44%) in patients experiencing post-traumatic amnesia (PTA).\n\nThe underlying pathophysiology relates to damage to the frontal lobes, temporal lobes, and limbic system, which are responsible for executive functions including impulse control, emotional regulation, and social judgment. The injury disrupts the brain's ability to modulate responses to internal and external stimuli, leading to disinhibition and over-reactivity. Modern understanding emphasizes that TBI progression develops from injury signals radiating from the primary impact, causing local ischemia, hemorrhage, excitotoxicity, cellular depolarization, immune dysfunction, sympathetic hyperactivity, blood-brain barrier breach, and whole-body dysfunction.\n\nThese behaviors are most common during the acute and subacute phases of recovery, particularly as patients emerge from disorders of consciousness and enter post-traumatic amnesia. This phase is characterized by profound confusion, disorientation, and inability to form new memories, which can be frightening and distressing for patients, leading to agitated behaviors.",
            displayType: .text,
            orderIndex: 0
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection0)

        let agitationAndAggressionAfterTraumaticBrainInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Agitation manifestations**: Restlessness, excessive motor activity, disinhibition, perseveration, impulsivity, emotional lability, confusion\n• **Aggressive behaviors**: Verbal outbursts, physical aggression, hostility, combativeness\n• **Associated features**: Disorientation, memory impairment, sleep-wake cycle disruption, autonomic hyperactivity\n• **Contextual triggers**: Overstimulation, unfamiliar environments, pain, medical procedures, frustration with cognitive limitations",
            displayType: .keyPoints,
            orderIndex: 1
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection1)

        let agitationAndAggressionAfterTraumaticBrainInjuryRow2_0 = TableRow(cells: ["Severity Level", "ABS Score", "Clinical Features", "Management Priority"], isHeader: true)
        let agitationAndAggressionAfterTraumaticBrainInjuryRow2_1 = TableRow(cells: ["Mild", "14-21", "Intermittent restlessness, mild disinhibition", "Environmental modifications, monitoring"], isHeader: false)
        let agitationAndAggressionAfterTraumaticBrainInjuryRow2_2 = TableRow(cells: ["Moderate", "22-28", "Consistent agitation requiring redirection", "Structured behavioral interventions"], isHeader: false)
        let agitationAndAggressionAfterTraumaticBrainInjuryRow2_3 = TableRow(cells: ["Severe", "29-42", "Persistent aggressive behaviors, safety concerns", "Intensive management, possible pharmacological intervention"], isHeader: false)
        let agitationAndAggressionAfterTraumaticBrainInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [agitationAndAggressionAfterTraumaticBrainInjuryRow2_0, agitationAndAggressionAfterTraumaticBrainInjuryRow2_1, agitationAndAggressionAfterTraumaticBrainInjuryRow2_2, agitationAndAggressionAfterTraumaticBrainInjuryRow2_3],
            orderIndex: 2
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection2)

        let agitationAndAggressionAfterTraumaticBrainInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Environmental Modifications** (First-line approach):\n• **Sensory Management**: Private room placement when possible, noise minimization, dimmed lighting, visitor limitation to 1-2 people\n• **Structure and Consistency**: Maintain consistent daily schedules and assign consistent caregivers to provide predictability and reduce confusion\n• **Safety Measures**: Remove potentially dangerous objects, utilize low bed or floor mattress to prevent fall injuries, avoid physical restraints as they often increase agitation\n• **Behavioral Interventions**:\n• **Communication Strategies**: Calm, soft, low-toned voice interactions; avoid arguing, confronting, or taking behaviors personally\n• **Redirection Techniques**: Gentle attention redirection to calming activities; avoid attempting to reason with confused patients\n• **Autonomy Support**: Provide simple choices to enhance sense of control\n• **Proactive Care**: Address basic needs including pain, hunger, thirst, and toileting requirements\n• **Evidence-Based Non-Pharmacological Interventions**:\n• **Music Therapy**: Systematic reviews identify music therapy as having the highest level of evidence among non-pharmacological interventions for PTA agitation\n• **Structured Activities**: Familiar task engagement during periods of relative calm\n• **Family Education**: Training family members in effective management strategies\n**Pharmacologic Management**\n• Medications are reserved for cases where agitation poses significant safety risks and has not responded to non-pharmacologic interventions. The goal is to calm patients without excessive sedation that would hinder therapy participation.\n• **First-line Medications**:\n• **Beta-blockers (Propranolol)**: Often considered first-line as they can reduce aggression and agitation without significant cognitive side effects. Evidence shows propranolol can improve aggression (Grade B recommendation). Recent systematic reviews and RCTs demonstrate that beta-blockers reduce in-hospital mortality by 65% and show significant reduction in inflammatory cytokines and TBI biomarkers.\n• Dosing: 20-40mg BID, titrated based on response and hemodynamic tolerance\n• Contraindications: Asthma, severe bradycardia, hypotension\n• **Anticonvulsants**:\n• Valproate: 250-500mg BID, effective as mood stabilizer\n• Carbamazepine: 200-400mg BID, monitor for drug interactions\n• **Second-line Medications**:\n• **Atypical Antipsychotics**: May be used for severe agitation with psychotic features\n• Olanzapine: 2.5-5mg daily, monitor for metabolic effects\n• Quetiapine: 25-50mg BID, sedating properties beneficial for sleep cycle\n• Caution: Use minimal effective doses due to potential cognitive effects\n• **Medications to Avoid**:\n• Benzodiazepines and typical antipsychotics (e.g., haloperidol) are generally avoided as they can worsen confusion, increase fall risk, and impede cognitive recovery\n**Interventional Procedures**\n• **Neurostimulation**: Deep brain stimulation or vagal nerve stimulation in refractory cases (experimental)\n• **Intrathecal medications**: Baclofen for severe agitation with associated spasticity\n• **Nerve blocks**: Peripheral nerve blocks for agitation secondary to pain",
            displayType: .keyPoints,
            orderIndex: 3
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection3)

        let agitationAndAggressionAfterTraumaticBrainInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Injury Risk**: Unmanaged agitation can disrupt therapy, prolong hospital stays, and increase risk of injury to patient and staff\n• Management: Enhanced safety measures, 1:1 supervision when necessary, protective equipment\n• **Treatment Interference**: Disruption of rehabilitation therapies and medical care\n• Management: Timing interventions during calmer periods, modified therapy approaches\n• **Caregiver Stress**: Family emotional distress and burden\n• Management: Family education about agitation as part of recovery process, support groups, respite care\n**Chronic Complications**\n• **Persistent Behavioral Problems**: While agitation is typically transient and resolves with emergence from PTA, aggression can sometimes persist as long-term behavioral problem\n• Prevention: Early appropriate management, consistent behavioral interventions\n• Management: Long-term behavioral therapy, medication optimization, environmental modifications\n• **Social Isolation**: Behavioral issues leading to reduced community integration\n• Prevention: Social skills training, family counseling, community resource coordination\n• **Medication Dependence**: Risk with prolonged psychoactive medication use\n• Prevention: Regular medication reviews, gradual tapering when appropriate",
            displayType: .keyPoints,
            orderIndex: 4
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection4)

        let agitationAndAggressionAfterTraumaticBrainInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Agitated Behavior Scale (ABS)**: 14-item standardized agitation assessment\\n• **Rancho Los Amigos Scale (RLAS-R)**: 10-level cognitive functioning assessment\\n• **Richmond Agitation-Sedation Scale (RASS)**: Real-time agitation monitoring\\n• **Clinical Features Scale (CFS)**: Assessment of paroxysmal sympathetic hyperactivity\\n• **Glasgow Coma Scale (GCS)**: Initial injury severity assessment\\n• **Galveston Orientation and Amnesia Test (GOAT)**: Post-traumatic amnesia duration measurement",
            displayType: .list,
            orderIndex: 5
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection5)

        let agitationAndAggressionAfterTraumaticBrainInjurySection6 = ContentSection(
            title: "References",
            content: "• Corrigan JD, Mysiw WJ, Gribble MW, et al. The Agitated Behavior Scale. *J Head Trauma Rehabil*. 1992;7(3):48-57.\\n• Phyland RK, Ponsford JL, Carrier SL, et al. Agitated Behaviors following Traumatic Brain Injury: A Systematic Review and Meta-Analysis of Prevalence by Post-Traumatic Amnesia Status, Hospital Setting, and Agitated Behavior Type. *Neuropsychol Rev*. 2023;33(2):374-392.\\n• Carrier SL, Ponsford J, Phyland RK, et al. Effectiveness of Non-Pharmacological Interventions for Agitation during Post-Traumatic Amnesia following Traumatic Brain Injury: A Systematic Review. *Neuropsychol Rev*. 2023;33(2):374-392.\\n• Hart S, Lannon M, Chen A, et al. Beta blockers in traumatic brain injury: a systematic review and meta-analysis. *Trauma Surg Acute Care Open*. 2023;8(1):e001051.\\n• Al-Hassani A, Aldawood A, Alsaeed D, et al. Systemic and cerebro-cardiac biomarkers following traumatic brain injury: an interim analysis of randomized controlled clinical trial of early administration of beta blockers. *Sci Rep*. 2024;14(1):16689.\\n• Luauté J, Plantier D, Wiart L, et al. Care management of the agitation or aggressiveness crisis in patients with TBI: Systematic review of the literature and practice recommendations. *Ann Phys Rehabil Med*. 2016;59(1):58-67.\\n• Bogner JA, Corrigan JD, Stange M, et al. Rating scale analysis of the Agitated Behavior Scale. *J Head Trauma Rehabil*. 2001;16(1):74-85.\\n• McKay A, Trevena-Peters J, Ponsford J, et al. The use of atypical antipsychotics for managing agitation after traumatic brain injury. *J Head Trauma Rehabil*. 2021;36(2):149-155.",
            displayType: .list,
            orderIndex: 6
        )
        agitationAndAggressionAfterTraumaticBrainInjury.sections.append(agitationAndAggressionAfterTraumaticBrainInjurySection6)
        context.insert(agitationAndAggressionAfterTraumaticBrainInjury)

        let disordersOfConsciousnessAfterTraumaticBrainInjury = MedicalContent(
            title: "Disorders of Consciousness after Traumatic Brain Injury",
            subtitle: nil,
            contentType: .category,
            category: "Brain Injury Medicine",
            overview: "Following severe traumatic brain injury (TBI), patients may experience profound alterations in consciousness that exist on a continuum of recovery. These disorders of consciousness (DOC) result from diffuse axonal injury, focal lesions affecting critical arousal networks, or a combination of both me...",
            keywords: ["disorders of consciousness", "vegetative state", "minimally conscious state", "coma", "traumatic brain injury", "amantadine", "CRS-R"]
        )

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Following severe traumatic brain injury (TBI), patients may experience profound alterations in consciousness that exist on a continuum of recovery. These disorders of consciousness (DOC) result from diffuse axonal injury, focal lesions affecting critical arousal networks, or a combination of both mechanisms. The ascending reticular activating system, extending from the upper medulla through the pons and midbrain to the thalamus and cortex, is primarily responsible for arousal and wakefulness. When these networks are disrupted by trauma, patients may demonstrate various levels of consciousness impairment.\n\nThe pathophysiology involves both primary injury mechanisms (direct mechanical damage) and secondary injury cascades (neuroinflammation, excitotoxicity, and metabolic dysfunction). Recovery patterns are highly variable and depend on factors including injury severity, location of lesions, patient age, and time since injury. Neuroplasticity mechanisms, including synaptic reorganization and recruitment of alternative neural pathways, underlie the potential for consciousness recovery.\n\nThe primary disorders of consciousness after TBI are categorized into distinct clinical states. Coma represents a state of unarousable unresponsiveness where patients have no eye-opening, cannot follow commands, produce no purposeful movements, and demonstrate no speech or communication. This is typically a transient state lasting days to weeks. Vegetative State (VS) or Unresponsive Wakefulness Syndrome represents \"wakeful unconsciousness\" where patients have recovered sleep-wake cycles and may open eyes spontaneously, but show no reproducible evidence of awareness of self or environment. Minimally Conscious State (MCS) is distinguished by inconsistent but clearly discernible, reproducible evidence of awareness, representing the key differentiating feature from VS.",
            displayType: .text,
            orderIndex: 0
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection0)

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Coma**: Complete absence of eye-opening, verbal responses, and purposeful motor responses\n• **Vegetative State**: Spontaneous eye-opening with sleep-wake cycles, but no evidence of awareness or purposeful behavior\n• **Minimally Conscious State**: Inconsistent but reproducible evidence of consciousness including command following, intelligible verbalization, or purposeful behaviors\n• **Emergence from MCS**: Reliable interactive communication or functional use of two different objects\n• Reflexive movements may be present in all states (startle responses, postural adjustments)\n• Autonomic dysfunction may occur (temperature regulation, blood pressure instability)",
            displayType: .keyPoints,
            orderIndex: 1
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection1)

        let disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_0 = TableRow(cells: ["State", "Duration Criteria", "Clinical Features", "Prognosis"], isHeader: true)
        let disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_1 = TableRow(cells: ["Coma", "Typically <4 weeks", "Complete unresponsiveness", "Transition to VS, MCS, or death"], isHeader: false)
        let disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_2 = TableRow(cells: ["Vegetative State", "Persistent if >1 month", "Wakeful but unaware", "90% of TBI patients may recover consciousness within 1 year"], isHeader: false)
        let disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_3 = TableRow(cells: ["Minimally Conscious State", "Fluctuating awareness", "Inconsistent but reproducible signs of consciousness", "Better prognosis than VS; potential for functional recovery"], isHeader: false)
        let disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_4 = TableRow(cells: ["Emergence from MCS", "Functional communication", "Reliable interactive communication or functional object use", "Ongoing rehabilitation needs but potential for independence"], isHeader: false)
        let disordersOfConsciousnessAfterTraumaticBrainInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_0, disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_1, disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_2, disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_3, disordersOfConsciousnessAfterTraumaticBrainInjuryRow2_4],
            orderIndex: 2
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection2)

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate Interventions:**\n• Medical stabilization and prevention of secondary brain injury\n• Comprehensive nursing care including positioning, skin integrity, and hygiene\n• Management of autonomic dysfunction and medical complications\n• Early enteral nutrition via feeding tube to maintain nutritional status\n• Serial neurobehavioral assessments using standardized tools (CRS-R)\n**Long-term Strategies:**\n• Structured sensory stimulation programs providing multimodal input (auditory, visual, tactile, olfactory)\n• Physical therapy focusing on range of motion, spasticity management, and positioning\n• Occupational therapy for seating, positioning, and preparation for potential functional recovery\n• Upright positioning and verticalization using tilt tables or specialized wheelchairs\n• Speech-language pathology for communication assessment and potential interventions\n• Family education and support regarding diagnosis, prognosis, and interaction strategies\n**Pharmacologic Management**\n**First-line Medications:**\n• **Amantadine**: 100-200mg twice daily orally (or equivalent IV dosing for unconscious patients); strongest evidence for accelerating recovery in VS/MCS when administered 4-16 weeks post-injury; classified as Level B evidence by American Academy of Neurology; monitor for agitation, confusion, and seizures\n**Second-line Medications:**\n• **Zolpidem**: 5-10mg at bedtime; paradoxical arousal effects reported in some patients; limited evidence base\n• **Levodopa/Carbidopa**: 25/100mg twice daily, titrated as tolerated; dopaminergic enhancement of arousal; limited evidence\n• **Modafinil**: 100-200mg daily; wakefulness-promoting agent; minimal evidence in DOC\n**Medication Considerations:**\n• Discontinue or minimize sedating medications that suppress arousal\n• Avoid polypharmacy that may interfere with recovery\n• Monitor for drug interactions and side effects in medically complex patients\n**Interventional Procedures**\n• **Deep Brain Stimulation (DBS)**: Thalamic stimulation targeting central thalamic nuclei; investigational approach showing promise in select MCS patients; requires careful patient selection and specialized centers\n• **Transcranial Direct Current Stimulation (tDCS)**: Non-invasive neurostimulation of cortical regions; emerging evidence for temporary improvements in consciousness markers; research-stage intervention\n• **Spinal Cord Stimulation**: Limited case reports of consciousness improvement; investigational approach requiring further study",
            displayType: .keyPoints,
            orderIndex: 3
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection3)

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Medical Instability**: Cardiovascular instability, respiratory compromise, and infection risk requiring intensive monitoring and management in specialized units\n• **Seizures**: Post-traumatic seizures occur in 15-20% of severe TBI patients; prophylactic anticonvulsants may be considered in acute phase; monitor for non-convulsive seizures\n• **Hydrocephalus**: May develop weeks to months post-injury; consider ventriculoperitoneal shunting if symptomatic and affecting recovery potential\n**Chronic Complications**\n• **Spasticity and Contractures**: Prevent through positioning, range of motion exercises, and early intervention with antispasticity medications (baclofen, tizanidine) or botulinum toxin injections\n• **Pressure Injuries**: Meticulous skin care, frequent repositioning, specialized mattresses, and nutritional optimization essential for prevention\n• **Autonomic Dysfunction**: Temperature regulation problems, blood pressure instability, and sleep-wake cycle disruption require multidisciplinary management\n• **Behavioral Complications**: Agitation and disinhibition may emerge during recovery; manage with environmental modifications, consistent caregiving, and judicious use of medications\n• **Nutritional Complications**: Malnutrition, dehydration, and feeding intolerance managed through dietitian consultation and feeding tube optimization",
            displayType: .keyPoints,
            orderIndex: 4
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection4)

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **JFK Coma Recovery Scale-Revised (CRS-R)**: Gold standard 23-point scale across 6 subscales (auditory, visual, motor, oromotor, communication, arousal); high interrater reliability and diagnostic utility for differentiating VS from MCS\\n• **Glasgow Coma Scale (GCS)**: 3-15 point scale for initial severity assessment; limited utility for ongoing DOC classification\\n• **Disability Rating Scale (DRS)**: 0-29 point scale measuring general functional changes; useful for tracking recovery but less sensitive than CRS-R for DOC\\n• **Rancho Los Amigos Levels of Cognitive Functioning (LCFS)**: 8-level scale describing cognitive recovery stages; helpful for family education and care planning\\n• **Wessex Head Injury Matrix (WHIM)**: Hierarchical assessment of early recovery behaviors; alternative to CRS-R in some settings",
            displayType: .list,
            orderIndex: 5
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection5)

        let disordersOfConsciousnessAfterTraumaticBrainInjurySection6 = ContentSection(
            title: "References",
            content: "• Giacino JT, Katz DI, Schiff ND, et al. Practice guideline update recommendations summary: Disorders of consciousness. *Neurology*. 2018;91(10):450-460.\\n• Giacino JT, Whyte J, Bagiella E, et al. Placebo-controlled trial of amantadine for severe traumatic brain injury. *N Engl J Med*. 2012;366(9):819-826.\\n• Seel RT, Sherer M, Whyte J, et al. Assessment scales for disorders of consciousness: evidence-based recommendations for clinical practice and research. *Arch Phys Med Rehabil*. 2010;91(12):1795-1813.\\n• Thibaut A, Bodien YG, Laureys S, Giacino JT. Minimally conscious state \"plus\": diagnostic criteria and relation to functional recovery. *J Neurol*. 2020;267(5):1245-1254.\\n• American Congress of Rehabilitation Medicine. Recommendations for use of amantadine in patients with disorders of consciousness. *Arch Phys Med Rehabil*. 2012;93(2):183-189.\\n• Dekundy A, Pichler G, El Badry R, et al. Amantadine for traumatic brain injury—supporting evidence and mode of action. *Biomedicines*. 2024;12(7):1558.\\n• Schnakers C, Vanhaudenhuyse A, Giacino J, et al. Diagnostic accuracy of the vegetative and minimally conscious state: clinical consensus versus standardized neurobehavioral assessment. *BMC Neurol*. 2009;9:35.",
            displayType: .list,
            orderIndex: 6
        )
        disordersOfConsciousnessAfterTraumaticBrainInjury.sections.append(disordersOfConsciousnessAfterTraumaticBrainInjurySection6)
        context.insert(disordersOfConsciousnessAfterTraumaticBrainInjury)

        let posttraumaticSeizuresAndEpilepsyPte = MedicalContent(
            title: "Post-Traumatic Seizures and Epilepsy (PTE)",
            subtitle: nil,
            contentType: .category,
            category: "Brain Injury Medicine",
            overview: "Post-traumatic seizures (PTS) represent a significant neurological complication following traumatic brain injury (TBI), affecting approximately 2-50% of patients depending on injury severity. The pathophysiology involves a complex cascade of events initiated by the primary brain injury, leading to s...",
            keywords: ["post-traumatic seizures", "post-traumatic epilepsy", "traumatic brain injury", "epileptogenesis", "antiepileptic drugs"]
        )

        let posttraumaticSeizuresAndEpilepsyPteSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Post-traumatic seizures (PTS) represent a significant neurological complication following traumatic brain injury (TBI), affecting approximately 2-50% of patients depending on injury severity. The pathophysiology involves a complex cascade of events initiated by the primary brain injury, leading to secondary processes that create an epileptogenic environment. The initial trauma causes immediate neuronal cell loss, disruption of the blood-brain barrier, and release of excitatory neurotransmitters, particularly glutamate, which triggers excitotoxicity.\n\nFollowing the acute phase, secondary injury mechanisms develop over weeks to months, including chronic inflammation, gliosis, and axonal sprouting. These processes lead to synaptic reorganization, particularly in the hippocampus and neocortex, creating aberrant neural circuits. A critical factor in epileptogenesis is the imbalance between excitatory and inhibitory neurotransmission, where excess glutamate activity combined with impaired GABAergic function creates a hyperexcitable state that lowers the seizure threshold.\n\nThe clinical presentation of post-traumatic seizures varies widely depending on seizure type and localization. Focal seizures may present with motor symptoms (rhythmic jerking or stiffening), sensory phenomena (tingling, visual disturbances), or cognitive symptoms (confusion, déjà vu, altered awareness). Generalized seizures typically involve bilateral motor activity with loss of consciousness. Approximately 80% of patients with PTE develop focal seizures, which may secondarily generalize. Seizures can occur without obvious clinical signs, particularly in patients with severe TBI who are sedated or have altered consciousness.",
            displayType: .text,
            orderIndex: 0
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection0)

        let posttraumaticSeizuresAndEpilepsyPteSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Motor symptoms: focal or generalized rhythmic jerking, tonic stiffening, automatisms\n• Altered consciousness: staring episodes, confusion, unresponsiveness\n• Sensory phenomena: tingling, visual or auditory hallucinations, olfactory sensations\n• Autonomic symptoms: flushing, diaphoresis, tachycardia, urinary incontinence\n• Post-ictal symptoms: confusion, headache, fatigue, focal neurological deficits",
            displayType: .keyPoints,
            orderIndex: 1
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection1)

        let posttraumaticSeizuresAndEpilepsyPteRow2_0 = TableRow(cells: ["Category", "Timing", "Definition", "Clinical Significance"], isHeader: true)
        let posttraumaticSeizuresAndEpilepsyPteRow2_1 = TableRow(cells: ["Immediate PTS", "<24 hours", "Seizures occurring within 24 hours of injury", "Acute symptomatic; low risk for PTE"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_2 = TableRow(cells: ["Early PTS", "1-7 days", "Seizures occurring 1-7 days post-injury", "Provoked by acute brain injury; moderate risk for PTE"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_3 = TableRow(cells: ["Late PTS", ">7 days", "Single unprovoked seizure >7 days post-injury", "High risk for developing PTE"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_4 = TableRow(cells: ["Post-Traumatic Epilepsy", ">7 days", "≥2 unprovoked seizures OR 1 seizure with high recurrence risk", "Chronic epileptic condition requiring long-term treatment"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_5 = TableRow(cells: ["Mild", "13-15", "1.5x normal population", "Usually low risk unless penetrating injury"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_6 = TableRow(cells: ["Moderate", "9-12", "4.2% at 30 years", "Increased with intracranial bleeding"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteRow2_7 = TableRow(cells: ["Severe", "<9", "16.7% at 30 years", "High risk, especially with early seizures"], isHeader: false)
        let posttraumaticSeizuresAndEpilepsyPteSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [posttraumaticSeizuresAndEpilepsyPteRow2_0, posttraumaticSeizuresAndEpilepsyPteRow2_1, posttraumaticSeizuresAndEpilepsyPteRow2_2, posttraumaticSeizuresAndEpilepsyPteRow2_3, posttraumaticSeizuresAndEpilepsyPteRow2_4, posttraumaticSeizuresAndEpilepsyPteRow2_5, posttraumaticSeizuresAndEpilepsyPteRow2_6, posttraumaticSeizuresAndEpilepsyPteRow2_7],
            orderIndex: 2
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection2)

        let posttraumaticSeizuresAndEpilepsyPteSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Continuous EEG monitoring in high-risk patients with altered consciousness\n• Seizure precautions and safety measures (padded bed rails, oxygen availability)\n• Patient and family education about seizure recognition and first aid\n• Assessment and management of seizure triggers (sleep deprivation, stress, alcohol)\n• **Long-term strategies**\n• Lifestyle modifications (regular sleep schedule, stress management, alcohol avoidance)\n• Driving restrictions per local regulations (typically 6-12 months seizure-free)\n• Vocational and educational accommodations as needed\n• Psychological support for adjustment to chronic condition\n• Regular neurological follow-up with seizure frequency monitoring\n**Pharmacologic Management**\n• **Early PTS Prophylaxis (First 7 days)**\n• **Levetiracetam**: Loading dose 20mg/kg IV (max 3000mg), then 500-1500mg BID; preferred due to favorable side effect profile and lack of drug interactions\n• **Phenytoin**: Loading dose 15-20mg/kg IV, then 300-400mg daily; requires serum level monitoring (target 10-20 mcg/mL)\n• **Fosphenytoin**: Loading dose 15-20 PE/kg IV, then maintenance dosing; easier IV administration than phenytoin\n• **Long-term PTE Management**\n• **First-line medications**\n• Levetiracetam: 500-1500mg BID, titrate by 500mg BID every 1-2 weeks; minimal drug interactions, good tolerability\n• Lamotrigine: 25mg daily initially, slow titration to 100-200mg BID; good efficacy for focal seizures, requires slow titration\n• **Second-line medications**\n• Carbamazepine: 200mg BID initially, titrate to 400-800mg BID; effective but significant drug interactions\n• Valproate: 250mg BID initially, titrate to 500-1000mg BID; broad spectrum but teratogenic and weight gain concerns\n**Interventional Procedures**\n• **Resective Surgery**: For drug-resistant focal epilepsy with identifiable seizure focus; requires comprehensive epilepsy center evaluation with video-EEG monitoring, neuropsychological testing, and advanced imaging\n• **Neurostimulation Devices**:\n• Vagus Nerve Stimulation (VNS): Palliative therapy for drug-resistant epilepsy; 30-50% seizure reduction in many patients\n• Responsive Neurostimulation (RNS): Implantable device for focal epilepsy; provides real-time seizure detection and stimulation\n• Deep Brain Stimulation (DBS): Experimental therapy for select cases of drug-resistant epilepsy",
            displayType: .keyPoints,
            orderIndex: 3
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection3)

        let posttraumaticSeizuresAndEpilepsyPteSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Status Epilepticus**: Emergency management with IV lorazepam 0.1mg/kg, followed by loading dose of phenytoin or levetiracetam; may require intubation and ICU management\n• **Seizure Clusters**: Increase maintenance AED dosing, consider rescue medications (rectal diazepam, intranasal midazolam)\n• **Medication Side Effects**: Monitor for cognitive impairment, sedation, rash; adjust dosing or switch medications as needed\n**Chronic Complications**\n• **Drug-Resistant Epilepsy**: Defined as failure of adequate trials of two tolerated AEDs; refer to comprehensive epilepsy center for evaluation\n• **Cognitive and Behavioral Effects**: Both from underlying TBI and AED side effects; neuropsychological evaluation and medication optimization\n• **Psychosocial Impact**: Depression, anxiety, social isolation; mental health referral and support groups\n• **Medication Non-Adherence**: Education, simplified regimens, monitoring systems, and addressing barriers to compliance",
            displayType: .keyPoints,
            orderIndex: 4
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection4)

        let posttraumaticSeizuresAndEpilepsyPteSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Glasgow Coma Scale (GCS): TBI severity assessment\\n• Rancho Los Amigos Scale (LCFS): Cognitive function assessment post-TBI\\n• Quality of Life in Epilepsy Inventory (QOLIE-31): Epilepsy-specific quality of life assessment\\n• Liverpool Seizure Severity Scale: Seizure severity and impact assessment\\n• Neuropsychological Assessment Battery: Cognitive function evaluation\\n• Beck Depression Inventory: Screening for depression in epilepsy patients",
            displayType: .list,
            orderIndex: 5
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection5)

        let posttraumaticSeizuresAndEpilepsyPteSection6 = ContentSection(
            title: "References",
            content: "• Annegers JF, Hauser WA, Coan SP, Rocca WA. A population-based study of seizures after traumatic brain injuries. *N Engl J Med*. 1998;338(1):20-24.\\n• Lucke-Wold BP, Nguyen L, Turner RC, et al. Traumatic brain injury and epilepsy: underlying mechanisms leading to seizure. *Seizure*. 2015;33:13-23.\\n• Wilson CD, Burks JD, Rodgers RB, et al. Early and late posttraumatic epilepsy in the setting of traumatic brain injury: a meta-analysis and review of antiepileptic management. *World Neurosurg*. 2018;110:e901-e906.\\n• Szaflarski JP, Sangha KS, Lindsell CJ, Shutter LA. Prospective, randomized, single-blinded comparative trial of intravenous levetiracetam versus phenytoin for seizure prophylaxis. *Neurocrit Care*. 2010;12(2):165-172.\\n• Hunt RF, Boychuk JA, Smith BN. Neural circuit mechanisms of post-traumatic epilepsy. *Front Cell Neurosci*. 2013;7:89.\\n• Yang Y, Zheng F, Xu X, Wang X. Levetiracetam versus phenytoin for seizure prophylaxis following traumatic brain injury: a systematic review and meta-analysis. *CNS Drugs*. 2016;30(8):677-688.\\n• Practice parameter: antiepileptic drug prophylaxis in severe traumatic brain injury: report of the Quality Standards Subcommittee of the American Academy of Neurology. *Neurology*. 2003;60(1):10-16.\\n• Haltiner AM, Temkin NR, Dikmen SS. Risk of seizure recurrence after a first late posttraumatic seizure. *Arch Phys Med Rehabil*. 1997;78(8):835-840.",
            displayType: .list,
            orderIndex: 6
        )
        posttraumaticSeizuresAndEpilepsyPte.sections.append(posttraumaticSeizuresAndEpilepsyPteSection6)
        context.insert(posttraumaticSeizuresAndEpilepsyPte)

        let posttraumaticHeadachePth = MedicalContent(
            title: "Post-Traumatic Headache (PTH)",
            subtitle: nil,
            contentType: .category,
            category: "Brain Injury Medicine",
            overview: "Post-traumatic headache (PTH) is defined by the International Classification of Headache Disorders (ICHD-3) as a secondary headache that develops within seven days of a head and/or neck injury, or within seven days of regaining consciousness. It is the most common symptom reported after a mild TBI (...",
            keywords: ["post-traumatic headache", "mild traumatic brain injury", "concussion", "secondary headache", "persistent headache"]
        )

        let posttraumaticHeadachePthSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Post-traumatic headache (PTH) is defined by the International Classification of Headache Disorders (ICHD-3) as a secondary headache that develops within seven days of a head and/or neck injury, or within seven days of regaining consciousness. It is the most common symptom reported after a mild TBI (concussion). When the headache persists for longer than three months, it is termed persistent post-traumatic headache.\n\nThe pathophysiology of PTH is complex, not yet fully elucidated, and involves a convergence of mechanisms seen in both TBI and primary headache disorders. Key proposed mechanisms include: neuroinflammation and activation of the trigeminal sensory system, which can trigger neuroinflammatory cascades and activate the trigeminal sensory system leading to the release of pain-mediating neuropeptides like calcitonin gene-related peptide (CGRP), a key player in migraine pathophysiology. This activation can lead to central sensitization, where the central nervous system becomes hyperexcitable and maintains a state of pain.\n\nThe neurometabolic cascade and structural damage following initial physical trauma can cause diffuse axonal injury and other structural changes. This is followed by a secondary injury cascade involving unregulated ion exchange, neurotransmitter release (e.g., glutamate), and metabolic stress, which can lead to further neuronal damage and contribute to pain signaling. Cervicogenic contributions also play a role, as biomechanical forces from head trauma are often transmitted to the cervical spine, causing a whiplash-type injury. Irritation of the upper cervical nerve roots (C1-C3) can refer pain to the head via the trigeminocervical complex.\n\nThe clinical presentation of PTH is notably heterogeneous, often mimicking primary headache phenotypes. The most common presentations are migraine-like (unilateral, pulsating or throbbing, moderate-to-severe intensity, associated with photophobia, phonophobia, and/or nausea) and tension-type headaches.",
            displayType: .text,
            orderIndex: 0
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection0)

        let posttraumaticHeadachePthSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Headache onset within 7 days of head/neck trauma or regaining consciousness\n• Migraine-like features: unilateral, pulsating, moderate-to-severe intensity\n• Associated symptoms: photophobia, phonophobia, nausea, vomiting\n• Tension-type features: bilateral, pressing/tightening quality\n• Cervicogenic features: occipital pain, neck stiffness, referred pain\n• Accompanying post-concussive symptoms: dizziness, fatigue, cognitive difficulties",
            displayType: .keyPoints,
            orderIndex: 1
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection1)

        let posttraumaticHeadachePthRow2_0 = TableRow(cells: ["Grade/Stage", "Description", "Clinical Features"], isHeader: true)
        let posttraumaticHeadachePthRow2_1 = TableRow(cells: ["Acute PTH", "<3 months post-injury", "New or significantly worsened headache, may resolve spontaneously"], isHeader: false)
        let posttraumaticHeadachePthRow2_2 = TableRow(cells: ["Persistent PTH", "≥3 months post-injury", "Chronic headache requiring ongoing management, often mimics primary headache disorders"], isHeader: false)
        let posttraumaticHeadachePthRow2_3 = TableRow(cells: ["Migraine-like PTH", "Any duration", "Unilateral, pulsating, photophobia, phonophobia, nausea"], isHeader: false)
        let posttraumaticHeadachePthRow2_4 = TableRow(cells: ["Tension-type PTH", "Any duration", "Bilateral, pressing/tightening, no significant associated symptoms"], isHeader: false)
        let posttraumaticHeadachePthRow2_5 = TableRow(cells: ["Cervicogenic PTH", "Any duration", "Occipital pain, neck involvement, trigger points"], isHeader: false)
        let posttraumaticHeadachePthSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [posttraumaticHeadachePthRow2_0, posttraumaticHeadachePthRow2_1, posttraumaticHeadachePthRow2_2, posttraumaticHeadachePthRow2_3, posttraumaticHeadachePthRow2_4, posttraumaticHeadachePthRow2_5],
            orderIndex: 2
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection2)

        let posttraumaticHeadachePthSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Patient education about expected recovery course and reassurance\n• Sleep hygiene optimization and regular sleep-wake cycles\n• Headache trigger identification and avoidance\n• Stress management techniques and relaxation therapy\n• **Long-term strategies**\n• Physical therapy for cervicogenic components and neck dysfunction\n• Cognitive-behavioral therapy (CBT) for pain management and coping strategies\n• Biofeedback training for headache prevention\n• Regular aerobic exercise program\n• Hydration maintenance and dietary modifications\n**Pharmacologic Management**\n• **Acute/Abortive Treatment** (limit to 2-3 days/week to prevent medication overuse headache)\n• First-line: Acetaminophen 1000mg, NSAIDs (ibuprofen 400-600mg, naproxen 220-550mg)\n• Migraine-specific agents: Triptans (sumatriptan 25-100mg, rizatriptan 5-10mg)\n• CGRP receptor antagonists (gepants): ubrogepant, rimegepant for acute treatment\n• **Preventive/Prophylactic Treatment**\n• For migraine-like PTH:\n• Beta-blockers: propranolol 40-240mg daily, metoprolol 50-200mg daily\n• Antidepressants: amitriptyline 10-75mg daily, venlafaxine 75-150mg daily\n• Anticonvulsants: topiramate 25-100mg daily (use cautiously in TBI patients due to cognitive effects)\n• CGRP monoclonal antibodies: erenumab 70-140mg monthly, fremanezumab 225mg monthly, galcanezumab 120mg monthly (after 240mg loading dose)\n• For tension-type PTH: Amitriptyline 10-75mg daily\n**Interventional Procedures**\n• **Nerve blocks**:\n• Greater occipital nerve block for occipital neuralgia and cervicogenic headache\n• Supraorbital/supratrochlear nerve blocks for frontal headache\n• **Trigger point injections**: For myofascial pain in cervical and pericranial musculature\n• **OnabotulinumtoxinA (Botox): FDA-approved for chronic migraine, showing efficacy in PTH with migraine phenotype**\n• Studies demonstrate effectiveness in PTH, with one randomized controlled trial showing reduction in headache days by approximately 2 days per week\n• Standard dosing: 155-195 units across 31-39 injection sites every 12 weeks\n• **Nerve decompression surgery**: Rarely considered for refractory cases with specific peripheral nerve entrapment",
            displayType: .keyPoints,
            orderIndex: 3
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection3)

        let posttraumaticHeadachePthSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Medication overuse headache**: Prevention through education and limiting acute medication use to <10-15 days/month\n• **Worsening headache pattern**: May indicate underlying pathology requiring neuroimaging evaluation\n**Chronic Complications**\n• **Post-concussive syndrome**: PTH is a cardinal symptom of PCS, a constellation of symptoms that can persist after TBI, including dizziness, fatigue, irritability, insomnia, anxiety, and cognitive difficulties\n• **Psychiatric comorbidity**: Strong bidirectional relationship between PTH and psychiatric conditions, particularly depression, anxiety, and post-traumatic stress disorder (PTSD). The presence of these conditions can worsen headache outcomes, and persistent pain can exacerbate psychiatric symptoms\n• **Functional disability**: Chronic pain leading to work absence, social isolation, and decreased quality of life\n• **Sleep disturbances**: Insomnia, sleep fragmentation, and fatigue perpetuating headache cycle\n**Prognosis**\n• While most acute PTH resolves within three months, a substantial percentage of individuals (reported as 18-65% in various studies) develop persistent post-traumatic headache, which can last for months or years and significantly lower quality of life.",
            displayType: .keyPoints,
            orderIndex: 4
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection4)

        let posttraumaticHeadachePthSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Headache Impact Test (HIT-6)\\n• Migraine Disability Assessment (MIDAS)\\n• Post-Concussion Symptom Scale (PCSS)\\n• Beck Depression Inventory (BDI)\\n• Generalized Anxiety Disorder-7 (GAD-7)\\n• Pittsburgh Sleep Quality Index (PSQI)\\n• Rancho Los Amigos Scale (for TBI severity assessment)",
            displayType: .list,
            orderIndex: 5
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection5)

        let posttraumaticHeadachePthSection6 = ContentSection(
            title: "References",
            content: "• Headache Classification Committee of the International Headache Society (IHS). The International Classification of Headache Disorders, 3rd edition. *Cephalalgia*. 2018;38(1):1-211.\\n• Seifert TD, Evans RW. Posttraumatic headache: a review. *Curr Neurol Neurosci Rep*. 2010;10(6):434-40.\\n• Ashina H, Iljazi A, Al-Khazali HM, et al. Efficacy, tolerability, and safety of erenumab for the preventive treatment of persistent post-traumatic headache attributed to mild traumatic brain injury: an open-label study. *J Headache Pain*. 2020;21(1):62.\\n• Zirovich MD, Pangarkar SS, Manh C, et al. Botulinum Toxin Type A for the Treatment of Post-traumatic Headache: A Randomized, Placebo-Controlled, Cross-over Study. *Mil Med*. 2021;186(5-6):493-499.\\n• Lampl C, Maassen Van Den Brink A, Deligianni CI, et al. Ten open questions in migraine prophylaxis with monoclonal antibodies blocking the calcitonin-gene related peptide pathway: a narrative review. *J Headache Pain*. 2023;24(1):99.\\n• Aurora SK, Dodick DW, Turkel CC, et al. OnabotulinumtoxinA for treatment of chronic migraine: results from the double-blind, randomized, placebo-controlled phase of the PREEMPT 1 trial. *Cephalalgia*. 2010;30(7):793-803.",
            displayType: .list,
            orderIndex: 6
        )
        posttraumaticHeadachePth.sections.append(posttraumaticHeadachePthSection6)
        context.insert(posttraumaticHeadachePth)

        let posttraumaticHypopituitarism = MedicalContent(
            title: "Post-Traumatic Hypopituitarism",
            subtitle: nil,
            contentType: .category,
            category: "Brain Injury Medicine",
            overview: "Post-traumatic hypopituitarism (PTHP) is an increasingly recognized but often underdiagnosed complication of traumatic brain injury (TBI), affecting approximately 33% of TBI patients. The pathophysiology involves damage to the hypothalamus and/or pituitary gland, which are particularly vulnerable to...",
            keywords: ["traumatic brain injury", "hypopituitarism", "growth hormone deficiency", "neuroendocrine dysfunction", "hormone replacement therapy"]
        )

        let posttraumaticHypopituitarismSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Post-traumatic hypopituitarism (PTHP) is an increasingly recognized but often underdiagnosed complication of traumatic brain injury (TBI), affecting approximately 33% of TBI patients. The pathophysiology involves damage to the hypothalamus and/or pituitary gland, which are particularly vulnerable to traumatic forces due to their anatomical location and delicate vascular supply. The injury mechanisms include direct mechanical damage from shear forces or skull base fractures, ischemic injury to the pituitary stalk or gland, and secondary cytotoxic processes triggered by trauma.\n\nThe anterior pituitary is more commonly affected than the posterior pituitary, with growth hormone (GH) and gonadotropins (LH, FSH) being the most frequently deficient hormones. This pattern likely reflects the anatomical location of the hormone-producing cells and their susceptibility to vascular compromise. The degree of hypopituitarism varies, with growth hormone deficiency prevalence ranging from 2% to 66% in severe and moderate TBI.\n\nThe clinical presentation of PTHP is often subtle and non-specific, with symptoms that significantly overlap with post-concussive syndrome, depression, and chronic fatigue. This diagnostic challenge frequently leads to delayed recognition and treatment, as symptoms may be mistakenly attributed to the primary brain injury itself. The onset can be delayed, appearing up to several years after the initial injury, and pituitary function can change dynamically, with some patients showing improvement or worsening over time.",
            displayType: .text,
            orderIndex: 0
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection0)

        let posttraumaticHypopituitarismSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "**Growth Hormone Deficiency**\n• Fatigue and decreased energy levels\n• Decreased muscle mass and increased abdominal fat\n• Impaired concentration and memory\n• Reduced quality of life and exercise tolerance\n• Poor wound healing\n**Hypogonadism (LH/FSH Deficiency)**\n**In Men:**\n• Decreased libido and erectile dysfunction\n• Fatigue and mood changes\n• Decreased muscle mass and bone density\n• Infertility\n**In Women:**\n• Menstrual irregularities (oligomenorrhea/amenorrhea)\n• Sexual dysfunction\n• Infertility\n• Hot flashes in premenopausal women\n**Central Adrenal Insufficiency (ACTH Deficiency)**\n• Fatigue and weakness\n• Weight loss and decreased appetite\n• Hypotension and orthostatic symptoms\n• Inability to mount appropriate stress response\n• **Life-threatening adrenal crisis risk**\n**Central Hypothyroidism (TSH Deficiency)**\n• Fatigue and cold intolerance\n• Weight gain and cognitive slowing\n• Dry skin and hair loss\n• Constipation\n**Posterior Pituitary Dysfunction**\n• **Diabetes Insipidus (DI):** Polyuria, polydipsia, hypernatremia\n• **SIADH:** Hyponatremia, confusion, seizures (more common acutely)",
            displayType: .keyPoints,
            orderIndex: 1
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection1)

        let posttraumaticHypopituitarismRow2_0 = TableRow(cells: ["Grade", "Description", "Clinical Features"], isHeader: true)
        let posttraumaticHypopituitarismRow2_1 = TableRow(cells: ["Mild", "Single axis involvement", "Isolated hormone deficiency (commonly GH or gonadotropins)"], isHeader: false)
        let posttraumaticHypopituitarismRow2_2 = TableRow(cells: ["Moderate", "Two axes involved", "Multiple hormone deficiencies without life-threatening complications"], isHeader: false)
        let posttraumaticHypopituitarismRow2_3 = TableRow(cells: ["Severe", "≥3 axes or ACTH deficiency", "Multiple deficiencies including potential adrenal crisis risk"], isHeader: false)
        let posttraumaticHypopituitarismSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [posttraumaticHypopituitarismRow2_0, posttraumaticHypopituitarismRow2_1, posttraumaticHypopituitarismRow2_2, posttraumaticHypopituitarismRow2_3],
            orderIndex: 2
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection2)

        let posttraumaticHypopituitarismSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate Interventions:**\n• High index of suspicion in patients with moderate-to-severe TBI\n• Stress-dose steroids during acute illness or procedures if adrenal insufficiency suspected\n• Patient and family education about symptoms and emergency management\n• Medical alert identification for patients with confirmed adrenal insufficiency\n**Long-term Strategies:**\n• Regular endocrinological follow-up and monitoring\n• Multidisciplinary approach involving physiatry, endocrinology, and rehabilitation services\n• Lifestyle modifications to address metabolic consequences (exercise, nutrition)\n• Psychological support for mood and cognitive symptoms\n• Occupational therapy for functional impairments\n**Pharmacologic Management**\n**Adrenal Insufficiency (ACTH Deficiency):**\n• **Hydrocortisone:** 15-25 mg daily in divided doses (typically 10-15 mg morning, 5-10 mg afternoon)\n• **Stress dosing:** Double dose for minor illness, 100 mg IV/IM for major stress or procedures\n• **Monitoring:** Morning cortisol levels, symptoms, electrolytes\n**Central Hypothyroidism (TSH Deficiency):**\n• **Levothyroxine:** 1.6 μg/kg/day initially, titrated to maintain free T4 in upper half of reference range\n• **Monitoring:** Free T4 levels (TSH unreliable in central hypothyroidism)\n• **Note:** Must ensure adequate adrenal replacement before initiating thyroid hormone\n**Hypogonadism:**\n**Males:**\n• **Testosterone replacement:** Gels (50-100 mg daily), injections (200-250 mg every 2-3 weeks), or patches\n• **For fertility:** hCG 1000-2000 IU 2-3 times weekly ± FSH\n• **Monitoring:** Testosterone levels, hematocrit, PSA, symptoms\n**Females (premenopausal):**\n• **Estrogen replacement:** Transdermal estradiol 50-100 μg/day or oral estradiol 1-2 mg daily\n• **Progesterone:** Micronized progesterone 200 mg daily or cyclic medroxyprogesterone\n• **For fertility:** Gonadotropins (FSH/LH) or pulsatile GnRH\n**Growth Hormone Deficiency:**\n• **Recombinant GH:** 0.15-0.3 mg daily subcutaneously, starting low and titrating based on IGF-1 levels and symptoms\n• **Monitoring:** IGF-1 levels, glucose tolerance, symptoms, quality of life measures\n• **Consider in adults with proven severe deficiency and significant symptoms**\n**Diabetes Insipidus:**\n• **Desmopressin (DDAVP):** 0.1-0.4 mg twice daily orally or 5-20 μg twice daily intranasally\n• **Monitoring:** Serum sodium, urine osmolality, fluid balance\n**Interventional Procedures**\n• **Dynamic endocrine testing:** Growth hormone stimulation tests, insulin tolerance test, or glucagon stimulation test for definitive diagnosis\n• **Imaging:** MRI pituitary if structural abnormalities suspected\n• **Specialized consultation:** Endocrinology referral for abnormal screening or complex cases",
            displayType: .keyPoints,
            orderIndex: 3
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection3)

        let posttraumaticHypopituitarismSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Adrenal Crisis:** Life-threatening emergency requiring immediate IV hydrocortisone 100 mg and fluid resuscitation\n• **Severe Hyponatremia:** From SIADH or adrenal insufficiency, requiring careful sodium correction\n• **Hypoglycemia:** Particularly in context of GH and/or cortisol deficiency\n**Chronic Complications**\n• **Cardiovascular Disease:** Increased risk from untreated hormone deficiencies, requiring monitoring and optimization of replacement\n• **Osteoporosis:** From inadequate sex steroid or excessive glucocorticoid replacement\n• **Metabolic Syndrome:** Poor quality of life, cognitive impairment, and depression from untreated deficiencies\n• **Overreplacement Complications:** Diabetes from excess GH, cardiovascular risk from excess testosterone, osteoporosis from excess steroids\n**Prevention and Management**\n• Regular monitoring of hormone levels and clinical response\n• Dose optimization to achieve physiological replacement without overtreatment\n• Screening for complications of both under- and over-replacement\n• Patient education about emergency management and sick-day rules",
            displayType: .keyPoints,
            orderIndex: 4
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection4)

        let posttraumaticHypopituitarismSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Glasgow Coma Scale (GCS):** For initial TBI severity assessment\\n• **Rancho Los Amigos Scale (LCFS):** For cognitive recovery assessment\\n• **Functional Independence Measure (FIM):** For functional outcome assessment\\n• **Quality of Life Assessment of Growth Hormone Deficiency in Adults (QoL-AGHDA):** For GH deficiency-specific symptoms\\n• **Adult Growth Hormone Deficiency Assessment (AGHDA):** For monitoring treatment response",
            displayType: .list,
            orderIndex: 5
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection5)

        let posttraumaticHypopituitarismSection6 = ContentSection(
            title: "References",
            content: "• Schneider HJ, Kreitschmann-Andermahr I, Ghigo E, Stalla GK, Agha A. Hypothalamopituitary dysfunction following traumatic brain injury and aneurysmal subarachnoid hemorrhage: a systematic review. *JAMA*. 2007;298(12):1429-1438.\\n• Klose M, Feldt-Rasmussen U. Hypopituitarism in traumatic brain injury--a critical review. *J Clin Endocrinol Metab*. 2015;100(12):4355-4364.\\n• Quinn M, Agha A. Post-Traumatic Hypopituitarism—Who Should Be Screened, When, and How? *Front Endocrinol*. 2018;9:8.\\n• Emelifeonwu JA, Flower H, Loan JJ, McGivern K, Andrews PJD. Prevalence of Anterior Pituitary Dysfunction Twelve Months or More following Traumatic Brain Injury in Adults: A Systematic Review and Meta-Analysis. *J Neurotrauma*. 2019;36(5):740-753.\\n• Ghigo E, Masel B, Aimaretti G, et al. Consensus guidelines on screening for hypopituitarism following traumatic brain injury. *Brain Inj*. 2005;19(9):711-724.\\n• Fleseriu M, Hashim IA, Karavitaki N, et al. Hormonal Replacement in Hypopituitarism in Adults: An Endocrine Society Clinical Practice Guideline. *J Clin Endocrinol Metab*. 2016;101(11):3888-3921.\\n• Urban RJ, Harris P, Caben-Miroff J. The role of the endocrine system in the rehabilitation of patients with traumatic brain injury. *J Head Trauma Rehabil*. 2001;16(4):325-336.\\n• Aimaretti G, Ambrosio MR, Benvenga S, et al. Hypopituitarism and growth hormone deficiency after traumatic brain injury. *Growth Horm IGF Res*. 2004;14 Suppl A:S114-117.",
            displayType: .list,
            orderIndex: 6
        )
        posttraumaticHypopituitarism.sections.append(posttraumaticHypopituitarismSection6)
        context.insert(posttraumaticHypopituitarism)

        let chemotherapyinducedPeripheralNeuropathyCipn = MedicalContent(
            title: "Chemotherapy-Induced Peripheral Neuropathy (CIPN)",
            subtitle: nil,
            contentType: .category,
            category: "Cancer Rehabilitation",
            overview: "Chemotherapy-induced peripheral neuropathy (CIPN) is one of the most common off-target adverse effects caused by various chemotherapeutic agents, affecting 20-50% of patients at standard doses and nearly all patients at high doses. CIPN is characterized by substantial loss of primary afferent sensor...",
            keywords: ["chemotherapy-induced peripheral neuropathy", "CIPN", "neurotoxicity", "duloxetine"]
        )

        let chemotherapyinducedPeripheralNeuropathyCipnSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Chemotherapy-induced peripheral neuropathy (CIPN) is one of the most common off-target adverse effects caused by various chemotherapeutic agents, affecting 20-50% of patients at standard doses and nearly all patients at high doses. CIPN is characterized by substantial loss of primary afferent sensory axonal fibers leading to sensory disturbances in patients. The pathophysiology is complex and agent-specific, involving multiple mechanisms including direct mitochondrial damage, impairment of ion channel function, immunological activation, and disruption of microtubules.\n\nThe most neurotoxic chemotherapeutic classes include platinum-based agents (cisplatin, oxaliplatin), taxanes (paclitaxel, docetaxel), vinca alkaloids (vincristine), proteasome inhibitors (bortezomib), and immunomodulatory drugs (thalidomide). Platinum compounds induce mitochondrial dysfunction and oxidative stress, while taxanes disrupt microtubule function. Both mechanisms lead to inflammatory cytokine release (TNF-α, IL-1, IL-6) that directly sensitizes peripheral nerves and contributes to neuroinflammation.\n\nCIPN typically presents as a length-dependent, \"glove and stocking\" sensorimotor polyneuropathy that manifests simultaneously in hands and feet bilaterally, with distal-to-proximal progression. Signs and symptoms include evoked or spontaneous pain ranging from tingling to stabbing or burning pain, mechanical and cold allodynia, numbness, and weakness. Autonomic symptoms including blurred vision, hearing problems, memory loss, constipation, dizziness with positional changes, poor urinary functions, and reduced sexual performance may rarely occur. Patients treated with cisplatin or oxaliplatin may experience progressively worsening peripheral neuropathy in the months after discontinuation, a phenomenon known as \"coasting.\"",
            displayType: .text,
            orderIndex: 0
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection0)

        let chemotherapyinducedPeripheralNeuropathyCipnSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Sensory symptoms**: Numbness, tingling, burning pain, loss of proprioception and vibration sensation\n• **Motor symptoms**: Distal weakness, foot drop in severe cases\n• **Functional impairments**: Difficulty with fine motor tasks, balance problems, increased fall risk\n• **Pain characteristics**: Mechanical and cold allodynia, spontaneous neuropathic pain\n• **Distribution**: Length-dependent \"stocking-glove\" pattern, bilateral and symmetric",
            displayType: .keyPoints,
            orderIndex: 1
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection1)

        let chemotherapyinducedPeripheralNeuropathyCipnRow2_0 = TableRow(cells: ["Grade", "Sensory Symptoms", "Motor Symptoms", "Functional Impact"], isHeader: true)
        let chemotherapyinducedPeripheralNeuropathyCipnRow2_1 = TableRow(cells: ["Grade 1", "Asymptomatic; loss of deep tendon reflexes or paresthesia", "Asymptomatic; clinical or diagnostic observations only", "None"], isHeader: false)
        let chemotherapyinducedPeripheralNeuropathyCipnRow2_2 = TableRow(cells: ["Grade 2", "Moderate symptoms; limiting instrumental ADL", "Moderate symptoms; limiting instrumental ADL", "Mild functional limitation"], isHeader: false)
        let chemotherapyinducedPeripheralNeuropathyCipnRow2_3 = TableRow(cells: ["Grade 3", "Severe symptoms; limiting self-care ADL", "Severe symptoms; limiting self-care ADL", "Severe functional limitation"], isHeader: false)
        let chemotherapyinducedPeripheralNeuropathyCipnRow2_4 = TableRow(cells: ["Grade 4", "Life-threatening consequences; urgent intervention indicated", "Life-threatening consequences; urgent intervention indicated", "Life-threatening"], isHeader: false)
        let chemotherapyinducedPeripheralNeuropathyCipnSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [chemotherapyinducedPeripheralNeuropathyCipnRow2_0, chemotherapyinducedPeripheralNeuropathyCipnRow2_1, chemotherapyinducedPeripheralNeuropathyCipnRow2_2, chemotherapyinducedPeripheralNeuropathyCipnRow2_3, chemotherapyinducedPeripheralNeuropathyCipnRow2_4],
            orderIndex: 2
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection2)

        let chemotherapyinducedPeripheralNeuropathyCipnSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Balance and sensorimotor training to reduce fall risk and improve proprioceptive function\n• Gait training and mobility assessment\n• Prescription of ankle-foot orthosis (AFO) for foot drop when present\n• Patient education on safety strategies and adaptive techniques\n• **Long-term strategies**\n• Home-based, low-to-moderate intensity walking and resistance exercise programs during and after chemotherapy\n• Occupational therapy for adaptive strategies in activities of daily living\n• Cancer rehabilitation including prehabilitation to improve baseline functional capacity\n• Acupuncture and scrambler therapy may provide symptom relief, though evidence is preliminary\n**Pharmacologic Management**\n• **First-line medication**\n• Duloxetine: 30 mg daily for 1 week, then 60 mg daily. This SNRI is the only evidence-based medication for painful CIPN, with demonstrated efficacy in large phase III trials\n• Mean pain reduction of 0.73 points compared to placebo (p=0.003), with improvement typically seen within the first week\n• **Second-line medications** (limited evidence)\n• Gabapentin: 300-900 mg three times daily for neuropathic pain\n• Pregabalin: 150-300 mg twice daily for neuropathic pain\n• Tricyclic antidepressants: Nortriptyline 25-75 mg daily\n• Topical agents: Menthol or capsaicin cream for localized symptoms\n**Interventional Procedures**\n• **Nerve conduction studies/EMG**: Useful for confirming diagnosis and monitoring progression, particularly in asymptomatic patients receiving neurotoxic chemotherapy\n• **Scrambler therapy**: Preliminary evidence suggests potential benefit for established CIPN symptoms\n• **Acupuncture**: Some evidence for symptom improvement, though results are mixed across studies",
            displayType: .keyPoints,
            orderIndex: 3
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection3)

        let chemotherapyinducedPeripheralNeuropathyCipnSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Falls and injuries**: Implement fall prevention strategies, home safety assessment, assistive devices as needed\n• **Functional disability**: Early referral to physical and occupational therapy\n• **Dose-limiting toxicity**: Assess appropriateness of dose delay, dose reduction, or chemotherapy discontinuation in consultation with oncology\n**Chronic Complications**\n• **Persistent neuropathic pain**: May persist for months to years after chemotherapy completion, requiring long-term pain management strategies\n• **Functional impairment**: Ongoing rehabilitation needs may include outpatient therapy for patients with fatigue, weakness, decreased balance, difficulty walking, or impaired ADLs\n• **Quality of life deterioration**: Comprehensive supportive care including psychological support and symptom management",
            displayType: .keyPoints,
            orderIndex: 4
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection4)

        let chemotherapyinducedPeripheralNeuropathyCipnSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Patient-reported outcome measures**\\n• European Organization for Research and Treatment of Cancer Quality of Life Chemotherapy-Induced Peripheral Neuropathy Questionnaire (QLQ-CIPN20)\\n• Functional Assessment of Cancer Therapy/Gynecologic Oncology Group-Neurotoxicity (FACT/GOG-Ntx)\\n• Comprehensive Assessment Scale for Chemotherapy-Induced Peripheral Neuropathy in Survivors of Cancer (CAS-CIPN)\\n• **Clinician-rated assessments**\\n• Total Neuropathy Score (TNS) - clinical version\\n• National Cancer Institute Common Terminology Criteria for Adverse Events (NCI-CTCAE)\\n• Neurological examination with focus on distal sensation and reflexes\\n• **Objective measurements**\\n• Nerve conduction studies and electromyography\\n• Quantitative sensory testing (e.g., Pain Vision® system for objective pain measurement)\\n• Balance and gait assessment tools",
            displayType: .list,
            orderIndex: 5
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection5)

        let chemotherapyinducedPeripheralNeuropathyCipnSection6 = ContentSection(
            title: "References",
            content: "• Chen, X., Gan, Y., Au, N.P.B., Ma, C.H.E. Current understanding of the molecular mechanisms of chemotherapy-induced peripheral neuropathy. *Front Mol Neurosci*. 2024;17:1345811.\\n• Dorsey SG, Kleckner IR, Barton D, et al. Chemotherapy-induced peripheral neuropathy: mechanisms and therapeutic avenues. *Neurochem Res*. 2022;47(1):116-129.\\n• Loprinzi CL, Lacchetti C, Bleeker J, et al. Prevention and Management of Chemotherapy-Induced Peripheral Neuropathy in Survivors of Adult Cancers: ASCO Clinical Practice Guideline Update. *J Clin Oncol*. 2020;38(28):3325-3348.\\n• Smith EM, Pang H, Cirrincione C, et al. Effect of duloxetine on pain, function, and quality of life among patients with chemotherapy-induced painful peripheral neuropathy: a randomized clinical trial. *JAMA*. 2013;309(13):1359-1367.\\n• Kober KM, Mazor M, Abrams G, et al. Assessing chemotherapy-induced peripheral neuropathy with patient reported outcome measures: a systematic review of measurement properties. *Support Care Cancer*. 2022;30(11):8977-8993.\\n• Tamburin S, Park SB, Schenone A, et al. Rehabilitation, exercise, and related non-pharmacological interventions for chemotherapy-induced peripheral neurotoxicity: systematic review and evidence-based recommendations. *J Peripher Nerv Syst*. 2022;27(1):24-44.",
            displayType: .list,
            orderIndex: 6
        )
        chemotherapyinducedPeripheralNeuropathyCipn.sections.append(chemotherapyinducedPeripheralNeuropathyCipnSection6)
        context.insert(chemotherapyinducedPeripheralNeuropathyCipn)

        let carpalTunnelSyndrome = MedicalContent(
            title: "Carpal Tunnel Syndrome",
            subtitle: nil,
            contentType: .category,
            category: "Musculoskeletal Medicine",
            overview: "Carpal tunnel syndrome (CTS) is the most common entrapment neuropathy, occurring when the median nerve is compressed as it traverses the carpal tunnel at the wrist. The carpal tunnel is a narrow osteofibrous passageway formed by the carpal bones inferiorly and the transverse carpal ligament (flexor ...",
            keywords: ["median nerve entrapment", "carpal tunnel", "neuropathy", "nerve compression"]
        )

        let carpalTunnelSyndromeSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Carpal tunnel syndrome (CTS) is the most common entrapment neuropathy, occurring when the median nerve is compressed as it traverses the carpal tunnel at the wrist. The carpal tunnel is a narrow osteofibrous passageway formed by the carpal bones inferiorly and the transverse carpal ligament (flexor retinaculum) superiorly, accommodating nine flexor tendons and the median nerve.\n\nThe pathophysiology involves mechanical trauma, elevated pressure, and ischemic damage affecting the median nerve. Normal carpal tunnel pressure ranges from 2-10 mmHg, but wrist flexion or extension increases this pressure 8-10 times normal levels. The primary mechanisms include increased compartmental pressure due to synovial tissue hypertrophy (most common), median nerve microcirculation injury, connective tissue compression, and disruption of the blood-nerve barrier leading to endoneurial edema.\n\nCTS typically presents with pain, numbness, and paresthesias affecting the first three digits and the lateral half of the fourth digit (median nerve distribution). Symptoms characteristically worsen at night due to fluid redistribution, lack of interstitial drainage, and prolonged wrist flexion during sleep. As the condition progresses, patients may experience hand weakness, diminished fine motor coordination, clumsiness, and eventual atrophy of the thenar muscles.",
            displayType: .text,
            orderIndex: 0
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection0)

        let carpalTunnelSyndromeSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Sensory symptoms**: Numbness, tingling, and paresthesias in thumb, index, middle, and radial half of ring finger\n• **Nocturnal predominance**: Symptoms worse at night, often awakening patients from sleep\n• **Motor symptoms**: Weakness in thumb opposition and abduction, difficulty with fine motor tasks\n• **Functional impairment**: Tendency to drop objects, difficulty with gripping activities\n• **Pain**: May radiate proximally to forearm but typically does not extend beyond elbow",
            displayType: .keyPoints,
            orderIndex: 1
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection1)

        let carpalTunnelSyndromeRow2_0 = TableRow(cells: ["Grade", "Description", "Electrodiagnostic Features"], isHeader: true)
        let carpalTunnelSyndromeRow2_1 = TableRow(cells: ["Grade 0", "Normal", "No neurophysiological abnormalities"], isHeader: false)
        let carpalTunnelSyndromeRow2_2 = TableRow(cells: ["Grade 1", "Very mild", "Abnormal only on most sensitive tests (comparative studies)"], isHeader: false)
        let carpalTunnelSyndromeRow2_3 = TableRow(cells: ["Grade 2", "Mild", "Sensory conduction velocity <40 m/s, normal motor latency"], isHeader: false)
        let carpalTunnelSyndromeRow2_4 = TableRow(cells: ["Grade 3", "Moderate", "Sensory potential preserved, motor latency 4.5-6.5 ms"], isHeader: false)
        let carpalTunnelSyndromeRow2_5 = TableRow(cells: ["Grade 4", "Severe", "Absent sensory potentials, motor latency <6.5 ms"], isHeader: false)
        let carpalTunnelSyndromeRow2_6 = TableRow(cells: ["Grade 5", "Very severe", "Motor latency >6.5 ms"], isHeader: false)
        let carpalTunnelSyndromeRow2_7 = TableRow(cells: ["Grade 6", "Extremely severe", "Motor potential <0.2 mV amplitude"], isHeader: false)
        let carpalTunnelSyndromeSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [carpalTunnelSyndromeRow2_0, carpalTunnelSyndromeRow2_1, carpalTunnelSyndromeRow2_2, carpalTunnelSyndromeRow2_3, carpalTunnelSyndromeRow2_4, carpalTunnelSyndromeRow2_5, carpalTunnelSyndromeRow2_6, carpalTunnelSyndromeRow2_7],
            orderIndex: 2
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection2)

        let carpalTunnelSyndromeSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Wrist splinting in neutral position, particularly at night\n• Activity modification to avoid repetitive wrist flexion/extension\n• Ergonomic workplace adjustments\n• Nerve gliding exercises to improve median nerve mobility\n• **Long-term strategies**\n• Progressive strengthening exercises for hand and wrist\n• Patient education on activity modification\n• Weight management if obesity is contributing factor\n• Management of underlying conditions (diabetes, hypothyroidism)\n**Pharmacologic Management**\n• **First-line medications**\n• Oral corticosteroids: Most effective oral medication. Prednisolone 20mg daily × 2 weeks, then 10mg daily × 2 weeks has shown significant improvement\n• NSAIDs: Limited evidence for effectiveness. Systematic reviews show no greater benefit than placebo for symptom relief\n• **Second-line medications**\n• Diuretics (trichlormethiazide): May help in cases with fluid retention, but evidence limited\n• Vitamin B6 (pyridoxine): No evidence of effectiveness over placebo\n**Interventional Procedures**\n• **Corticosteroid injection**: Mixture of 20-40mg methylprednisolone with 1% lidocaine injected into carpal tunnel. Gold standard conservative treatment with potential for long-term symptom relief\n• **Ultrasound-guided hydrodissection**: Emerging technique using corticosteroids followed by dextrose solution\n• **Carpal tunnel release surgery**: Open or endoscopic division of transverse carpal ligament for severe cases or failed conservative management",
            displayType: .keyPoints,
            orderIndex: 3
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection3)

        let carpalTunnelSyndromeSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Median nerve injury during injection**: Avoid direct nerve puncture, use anatomical landmarks\n• **Infection following injection**: Maintain sterile technique, monitor injection sites\n• **Steroid-related side effects**: Monitor for mood changes, hyperglycemia, especially with oral administration\n**Chronic Complications**\n• **Permanent nerve damage**: Early intervention crucial to prevent irreversible changes including thenar muscle atrophy and permanent sensory loss\n• **Recurrence after conservative treatment**: Progressive condition requiring escalation to surgical intervention\n• **Postoperative complications**: Incomplete release, scar formation, pillar pain",
            displayType: .keyPoints,
            orderIndex: 4
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection4)

        let carpalTunnelSyndromeSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Boston Carpal Tunnel Questionnaire (BCTQ)**: Disease-specific measure with Symptom Severity Scale (11 questions) and Functional Status Scale (8 questions), each scored 1-5\\n• **Nerve Conduction Studies**: Gold standard for confirming diagnosis and assessing severity of median nerve compression\\n• **Visual Analog Scale (VAS)**: For pain assessment and treatment monitoring\\n• **Disabilities of the Arm, Shoulder and Hand (DASH)**: General upper extremity functional assessment\\n• **Ultrasonography**: Assessment of median nerve cross-sectional area and morphology",
            displayType: .list,
            orderIndex: 5
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection5)

        let carpalTunnelSyndromeSection6 = ContentSection(
            title: "References",
            content: "• Atroshi I, Flondell M, Hofer M, Ranstam J. Methylprednisolone injections for the carpal tunnel syndrome: a randomized, placebo-controlled trial. Ann Intern Med. 2013;159(5):309-317.\\n• Dahlin LB, Zimmerman M, Calcagni M, et al. Carpal tunnel syndrome. Nat Rev Dis Primers. 2024;10(1):37.\\n• Bland JD. A neurophysiological grading scale for carpal tunnel syndrome. Muscle Nerve. 2000;23(8):1280-1283.\\n• Gerritsen AA, de Vet HC, Scholten RJ, et al. Splinting vs surgery in the treatment of carpal tunnel syndrome: a randomized controlled trial. JAMA. 2002;288(10):1245-1251.\\n• Chang MH, Chiang HT, Lee SS, et al. Oral drug of choice in carpal tunnel syndrome. Neurology. 1998;51(2):390-393.\\n• Gay RE, Amadio PC, Johnson JC. Comparative responsiveness of the disabilities of the arm, shoulder, and hand, the carpal tunnel questionnaire, and the SF-36 to clinical change after carpal tunnel release. J Hand Surg Am. 2003;28(2):250-254.",
            displayType: .list,
            orderIndex: 6
        )
        carpalTunnelSyndrome.sections.append(carpalTunnelSyndromeSection6)
        context.insert(carpalTunnelSyndrome)

        let lowBackPainADiagnosticAndManagementFramework = MedicalContent(
            title: "Low Back Pain: A Diagnostic and Management Framework",
            subtitle: nil,
            contentType: .category,
            category: "Musculoskeletal and Sports Medicine",
            overview: "Low back pain (LBP) represents one of the most prevalent musculoskeletal conditions, affecting up to 80% of individuals at some point in their lifetime. The pathophysiology varies significantly depending on the underlying etiology. Non-specific LBP, which comprises approximately 85-90% of all cases,...",
            keywords: ["low back pain", "lumbar radiculopathy", "spinal stenosis", "sciatica", "non-specific back pain"]
        )

        let lowBackPainADiagnosticAndManagementFrameworkSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Low back pain (LBP) represents one of the most prevalent musculoskeletal conditions, affecting up to 80% of individuals at some point in their lifetime. The pathophysiology varies significantly depending on the underlying etiology. Non-specific LBP, which comprises approximately 85-90% of all cases, typically results from mechanical dysfunction involving the complex interplay of muscles, ligaments, facet joints, and intervertebral discs. The exact pain generator often cannot be identified, leading to the classification as \"non-specific.\" Contributing factors include muscle strain, ligamentous sprain, facet joint dysfunction, and degenerative disc changes that may not correlate directly with symptom severity.\n\nSpecific causes of LBP include lumbar radiculopathy (sciatica), most commonly resulting from nerve root compression due to disc herniation, and lumbar spinal stenosis, characterized by narrowing of the spinal canal or neural foramina. Radiculopathy presents with dermatomal pain distribution, often accompanied by neurological deficits, while spinal stenosis typically manifests as neurogenic claudication with characteristic positional symptom variation.\n\nThe clinical presentation of LBP varies considerably based on the underlying pathology. Non-specific LBP typically presents as axial pain localized to the lumbar region, often with associated muscle spasm and reduced range of motion. Pain may be acute (lasting less than 6 weeks), subacute (6-12 weeks), or chronic (greater than 12 weeks). Patients with lumbar radiculopathy experience leg pain that often exceeds back pain in intensity, following a specific dermatomal pattern. Lumbar spinal stenosis characteristically presents with neurogenic claudication - bilateral leg pain, numbness, and weakness precipitated by walking or prolonged standing and relieved by sitting or forward flexion (the \"shopping cart sign\").",
            displayType: .text,
            orderIndex: 0
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection0)

        let lowBackPainADiagnosticAndManagementFrameworkSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Axial low back pain with or without radiation\n• Leg pain following dermatomal distribution (radiculopathy)\n• Neurogenic claudication symptoms (spinal stenosis)\n• Muscle spasm and reduced lumbar range of motion\n• Neurological deficits including weakness, sensory changes, or reflex abnormalities\n• Functional limitations in activities of daily living",
            displayType: .keyPoints,
            orderIndex: 1
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection1)

        let lowBackPainADiagnosticAndManagementFrameworkRow2_0 = TableRow(cells: ["Category", "Red Flags", "Implications"], isHeader: true)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_1 = TableRow(cells: ["Infection", "Fever, recent infection, IV drug use, immunosuppression", "Epidural abscess, osteomyelitis"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_2 = TableRow(cells: ["Malignancy", "History of cancer, unexplained weight loss, age >50", "Metastatic disease, primary tumor"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_3 = TableRow(cells: ["Cauda Equina", "Bowel/bladder dysfunction, saddle anesthesia, bilateral leg weakness", "Surgical emergency"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_4 = TableRow(cells: ["Fracture", "Significant trauma, osteoporosis, corticosteroid use", "Vertebral compression fracture"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_5 = TableRow(cells: ["Acute Non-specific", "<6 weeks", "Mechanical pain, no red flags", "Activity modification, early mobilization"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_6 = TableRow(cells: ["Subacute Non-specific", "6-12 weeks", "Persistent symptoms, no neurological deficits", "Structured rehabilitation, psychosocial factors"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_7 = TableRow(cells: ["Chronic Non-specific", ">12 weeks", "Persistent pain, possible central sensitization", "Multidisciplinary approach, pain management"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkRow2_8 = TableRow(cells: ["Radiculopathy", "Variable", "Dermatomal symptoms, neurological deficits", "Targeted interventions, surgical evaluation"], isHeader: false)
        let lowBackPainADiagnosticAndManagementFrameworkSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [lowBackPainADiagnosticAndManagementFrameworkRow2_0, lowBackPainADiagnosticAndManagementFrameworkRow2_1, lowBackPainADiagnosticAndManagementFrameworkRow2_2, lowBackPainADiagnosticAndManagementFrameworkRow2_3, lowBackPainADiagnosticAndManagementFrameworkRow2_4, lowBackPainADiagnosticAndManagementFrameworkRow2_5, lowBackPainADiagnosticAndManagementFrameworkRow2_6, lowBackPainADiagnosticAndManagementFrameworkRow2_7, lowBackPainADiagnosticAndManagementFrameworkRow2_8],
            orderIndex: 2
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection2)

        let lowBackPainADiagnosticAndManagementFrameworkSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Patient education and reassurance regarding favorable prognosis\n• Activity modification with encouragement to remain active\n• Heat/cold therapy for symptom relief\n• Ergonomic assessment and workplace modifications\n• **Long-term strategies**\n• Structured exercise therapy focusing on core strengthening and flexibility\n• Manual therapy including spinal manipulation and mobilization\n• Cognitive-behavioral therapy for chronic cases\n• Functional restoration programs for complex cases\n**Pharmacologic Management**\n• **First-line medications**\n• NSAIDs: Ibuprofen 400-800mg TID or naproxen 220-440mg BID; contraindicated in renal disease, GI bleeding risk\n• Acetaminophen: 650-1000mg QID; contraindicated in liver disease, limit total daily dose to 4g\n• **Second-line medications**\n• Muscle relaxants (cyclobenzaprine 5-10mg TID): Short-term use for muscle spasm, sedation common\n• Topical analgesics: Capsaicin or NSAIDs for localized pain\n• Antidepressants (duloxetine): For chronic LBP, 30-60mg daily\n**Interventional Procedures**\n• **Epidural steroid injections**: For radiculopathy with significant leg pain; transforaminal approach preferred for single-level pathology\n• **Facet joint injections**: For suspected facet-mediated pain; diagnostic blocks followed by radiofrequency ablation if positive\n• **Trigger point injections**: For myofascial pain components\n• **Spinal cord stimulation**: For failed back surgery syndrome or complex chronic pain",
            displayType: .keyPoints,
            orderIndex: 3
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection3)

        let lowBackPainADiagnosticAndManagementFrameworkSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Cauda equina syndrome**: Immediate surgical decompression required\n• **Progressive neurological deficit**: Urgent imaging and neurosurgical consultation\n**Chronic Complications**\n• **Chronic pain syndrome**: Multidisciplinary pain management approach with psychological support\n• **Functional disability**: Comprehensive rehabilitation focusing on functional restoration\n• **Medication dependence**: Structured weaning protocols and alternative pain management strategies\n• **Deconditioning**: Graded exercise therapy and activity pacing",
            displayType: .keyPoints,
            orderIndex: 4
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection4)

        let lowBackPainADiagnosticAndManagementFrameworkSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Straight Leg Raise Test\\n• Oswestry Disability Index (ODI)\\n• Numeric Rating Scale for pain intensity\\n• Fear-Avoidance Beliefs Questionnaire (FABQ)\\n• Roland-Morris Disability Questionnaire",
            displayType: .list,
            orderIndex: 5
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection5)

        let lowBackPainADiagnosticAndManagementFrameworkSection6 = ContentSection(
            title: "References",
            content: "• Chou R, Qaseem A, Snow V, et al. Diagnosis and treatment of low back pain: a joint clinical practice guideline from the American College of Physicians and the American Pain Society. *Ann Intern Med*. 2007;147(7):478-491.\\n• Koes BW, van Tulder M, Lin CW, et al. An updated overview of clinical guidelines for the management of non-specific low back pain in primary care. *Eur Spine J*. 2010;19(12):2075-2094.\\n• Shiri R, Karppinen J, Leino-Arjas P, et al. The association between smoking and low back pain: a meta-analysis. *Am J Med*. 2010;123(1):87.e7-35.\\n• Cohen SP, Bhaskar A, Bhatia A, et al. Consensus practice guidelines on interventions for lumbar facet joint pain from a multispecialty, international working group. *Reg Anesth Pain Med*. 2020;45(6):424-467.\\n• Lurie J, Tomkins-Lane C. Management of lumbar spinal stenosis. *BMJ*. 2016;352:h6234.",
            displayType: .list,
            orderIndex: 6
        )
        lowBackPainADiagnosticAndManagementFramework.sections.append(lowBackPainADiagnosticAndManagementFrameworkSection6)
        context.insert(lowBackPainADiagnosticAndManagementFramework)

        let shoulderImpingementSyndrome = MedicalContent(
            title: "Shoulder Impingement Syndrome",
            subtitle: nil,
            contentType: .category,
            category: "Musculoskeletal Medicine",
            overview: "Shoulder impingement syndrome represents a painful condition of the upper extremity resulting from structural narrowing of the subacromial space and subsequent compression of soft tissues. The subacromial space is anatomically defined by the humeral head inferiorly, and the acromion, coracoacromial ...",
            keywords: ["shoulder impingement", "subacromial impingement", "rotator cuff", "subacromial pain syndrome", "overhead athletes"]
        )

        let shoulderImpingementSyndromeSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Shoulder impingement syndrome represents a painful condition of the upper extremity resulting from structural narrowing of the subacromial space and subsequent compression of soft tissues. The subacromial space is anatomically defined by the humeral head inferiorly, and the acromion, coracoacromial ligament, and acromioclavicular joint superiorly. This space normally measures 1.0-1.5 cm in height and contains critical structures including the rotator cuff tendons (particularly the supraspinatus), the subacromial bursa, and portions of the long head of the biceps tendon.\n\nThe pathophysiology involves a complex interplay of intrinsic and extrinsic factors. Intrinsic factors include rotator cuff weakness, scapular dyskinesis, and capsular tightness (particularly posterior capsule), which lead to altered shoulder kinematics and superior migration of the humeral head. Extrinsic factors encompass anatomical variations such as acromion morphology (hooked or curved acromion increases impingement risk), osteophyte formation, and thickening of the coracoacromial ligament. When these factors combine with repetitive overhead activities, they create a mechanical conflict where soft tissues become compressed during arm elevation, particularly between 60-120 degrees of abduction—the classic \"painful arc.\"\n\nThe clinical presentation typically includes insidious onset of anterolateral shoulder pain that worsens with overhead activities and may radiate to the deltoid insertion. Patients frequently report nocturnal pain, especially when lying on the affected side, which can significantly impair sleep quality. The pain is characteristically activity-related, with overhead movements being the primary aggravating factor. Associated symptoms may include weakness during arm elevation, stiffness, and occasionally crepitus during shoulder motion.",
            displayType: .text,
            orderIndex: 0
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection0)

        let shoulderImpingementSyndromeSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Anterolateral shoulder pain, often radiating to deltoid insertion\n• Painful arc of motion between 60-120 degrees of shoulder abduction\n• Nocturnal pain, particularly when lying on affected side\n• Pain and weakness with overhead activities\n• Stiffness and reduced range of motion\n• Possible crepitus during shoulder movement\n• Tenderness over anterior acromion and greater tuberosity",
            displayType: .keyPoints,
            orderIndex: 1
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection1)

        let shoulderImpingementSyndromeRow2_0 = TableRow(cells: ["Stage", "Age Group", "Description", "Clinical Features"], isHeader: true)
        let shoulderImpingementSyndromeRow2_1 = TableRow(cells: ["Stage I", "<25 years", "Acute inflammation, edema, hemorrhage", "Reversible lesion; aching discomfort; responds to conservative treatment"], isHeader: false)
        let shoulderImpingementSyndromeRow2_2 = TableRow(cells: ["Stage II", "25-40 years", "Fibrosis and tendinitis", "Recurrent pain with activity; thickening and fibrosis of subacromial structures; may require operative intervention"], isHeader: false)
        let shoulderImpingementSyndromeRow2_3 = TableRow(cells: ["Stage III", ">40 years", "Bone spurs and tendon rupture", "Mechanical disruption; osteophyte formation; progressive disability; often requires surgery"], isHeader: false)
        let shoulderImpingementSyndromeRow2_4 = TableRow(cells: ["Primary (External)", "Structural narrowing of subacromial space", ">40 years, degenerative changes", "Bone spurs, acromion morphology variations"], isHeader: false)
        let shoulderImpingementSyndromeRow2_5 = TableRow(cells: ["Secondary (Functional)", "Rotator cuff weakness with instability", "Athletes, <40 years", "Muscle imbalances, scapular dyskinesis"], isHeader: false)
        let shoulderImpingementSyndromeRow2_6 = TableRow(cells: ["Internal", "Impingement between rotator cuff and glenoid rim", "Overhead athletes", "Posterior shoulder pain, SLAP lesions"], isHeader: false)
        let shoulderImpingementSyndromeSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [shoulderImpingementSyndromeRow2_0, shoulderImpingementSyndromeRow2_1, shoulderImpingementSyndromeRow2_2, shoulderImpingementSyndromeRow2_3, shoulderImpingementSyndromeRow2_4, shoulderImpingementSyndromeRow2_5, shoulderImpingementSyndromeRow2_6],
            orderIndex: 2
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection2)

        let shoulderImpingementSyndromeSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Activity modification: avoid overhead activities and provocative movements\n• Ice application: 15-20 minutes every 2-3 hours during acute phase\n• Relative rest: avoid complete immobilization to prevent stiffness\n• Patient education regarding proper shoulder mechanics\n• **Long-term strategies**\n• Structured physical therapy program focusing on rotator cuff strengthening\n• Scapular stabilization exercises to improve shoulder kinematics\n• Posterior capsule stretching to address glenohumeral internal rotation deficit\n• Postural correction and ergonomic modifications\n• Progressive return to overhead activities with proper biomechanics\n**Pharmacologic Management**\n• **First-line medications**\n• Oral NSAIDs: Ibuprofen 400-600mg TID or Naproxen 220-440mg BID for 1-2 weeks; contraindications include active GI bleeding, severe renal impairment, hypersensitivity\n• Topical NSAIDs: Diclofenac gel 1% applied QID over affected area; fewer systemic side effects than oral NSAIDs\n• **Second-line medications**\n• Oral corticosteroids: Prednisone 20-40mg daily for 5-7 days in acute exacerbations; contraindications include active infection, diabetes mellitus (relative), peptic ulcer disease\n• Muscle relaxants: Consider for severe muscle spasm, though limited evidence in shoulder impingement\n**Interventional Procedures**\n• **Subacromial corticosteroid injection**: Methylprednisolone 40mg or triamcinolone 40mg with 1-2mL lidocaine; indications include failure of conservative treatment after 6-8 weeks; provides diagnostic and therapeutic benefit with 3.3 number needed to treat\n• **Subacromial NSAID injection**: Ketorolac 60mg with lidocaine; equivalent efficacy to corticosteroids with potentially fewer systemic side effects; particularly useful in diabetic patients\n• **Arthroscopic subacromial decompression**: Reserved for refractory cases failing 3-6 months of conservative treatment; involves acromioplasty, bursal debridement, and coracoacromial ligament release",
            displayType: .keyPoints,
            orderIndex: 3
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection3)

        let shoulderImpingementSyndromeSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Injection-related adverse events**: Temporary hypotension, facial flushing (1-2 weeks duration), transient hyperglycemia in diabetics; management includes supportive care and glucose monitoring\n• **Acute pain exacerbation**: May occur after injection; treat with ice, oral analgesics, and reassurance that symptoms typically resolve within 24-48 hours\n**Chronic Complications**\n• **Progression to rotator cuff tear**: Prevention through early intervention and proper rehabilitation; management requires MRI evaluation and potential surgical repair\n• **Adhesive capsulitis**: Prevent through maintenance of range of motion during treatment; management includes aggressive physical therapy and possible manipulation under anesthesia\n• **Chronic pain syndrome**: Avoid with appropriate progression of activity and addressing psychosocial factors; management may require multidisciplinary approach including pain psychology",
            displayType: .keyPoints,
            orderIndex: 4
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection4)

        let shoulderImpingementSyndromeSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Hawkins-Kennedy Test: 79% sensitivity, 59% specificity for subacromial impingement\\n• Neer Sign: 72% sensitivity, 60% specificity for subacromial impingement\\n• Painful Arc Test: Pain during active abduction 60-120 degrees\\n• American Shoulder and Elbow Surgeons (ASES) Score: Functional outcome measure\\n• Disabilities of Arm, Shoulder and Hand (DASH) Questionnaire: Patient-reported outcome measure\\n• Visual Analog Scale (VAS): Pain assessment tool (0-10 scale)",
            displayType: .list,
            orderIndex: 5
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection5)

        let shoulderImpingementSyndromeSection6 = ContentSection(
            title: "References",
            content: "• Garving C, Jakob S, Bauer I, Nadjar R, Brunner UH. Impingement Syndrome of the Shoulder. *Dtsch Arztebl Int*. 2017;114(45):765-776.\\n• Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. *Br J Sports Med*. 2012;46(14):964-978.\\n• Dong W, Goost H, Lin XB, et al. Treatments for shoulder impingement syndrome: a PRISMA systematic review and network meta-analysis. *Medicine (Baltimore)*. 2015;94(10):e510.\\n• Ziradkar R, Best TM, Quintero D, Paultre K. Nonsteroidal Anti-inflammatory and Corticosteroid Injections for Shoulder Impingement Syndrome: A Systematic Review and Meta-analysis. *Sports Health*. 2023;15(4):579-590.\\n• Lewis JS. Rotator cuff tendinopathy/subacromial impingement syndrome: is it time for a new method of assessment? *Br J Sports Med*. 2009;43(4):259-264.\\n• Neer CS 2nd. Anterior acromioplasty for the chronic impingement syndrome in the shoulder: a preliminary report. *J Bone Joint Surg Am*. 1972;54(1):41-50.",
            displayType: .list,
            orderIndex: 6
        )
        shoulderImpingementSyndrome.sections.append(shoulderImpingementSyndromeSection6)
        context.insert(shoulderImpingementSyndrome)

        let complexRegionalPainSyndromeCrps = MedicalContent(
            title: "Complex Regional Pain Syndrome (CRPS)",
            subtitle: nil,
            contentType: .category,
            category: "Pain Medicine",
            overview: "Complex Regional Pain Syndrome (CRPS) is a debilitating chronic pain condition characterized by an aberrant and amplified inflammatory and sympathetic nervous system response, typically following a minor injury or surgery. The hallmark of CRPS is pain that is disproportionate in intensity and durati...",
            keywords: ["CRPS", "complex regional pain syndrome", "reflex sympathetic dystrophy", "causalgia", "neuropathic pain", "Budapest criteria", "graded motor imagery", "mirror therapy"]
        )

        let complexRegionalPainSyndromeCrpsSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Complex Regional Pain Syndrome (CRPS) is a debilitating chronic pain condition characterized by an aberrant and amplified inflammatory and sympathetic nervous system response, typically following a minor injury or surgery. The hallmark of CRPS is pain that is disproportionate in intensity and duration to the initial inciting event. CRPS affects 6.28–26.2 per 100,000 person-years and has a predominance for the distal extremities.\n\nThe pathophysiology involves a complex interplay of peripheral and central sensitization, neurogenic inflammation, and autonomic dysfunction. CRPS is thought to be a multimechanism syndrome involving inflammation, central sensitisation, vasomotor disturbances and motor disturbances. Two distinct types are recognized: CRPS Type I (without demonstrable nerve lesion) and CRPS Type II (with demonstrable nerve lesion), though clinical management remains similar for both types.\n\nThe clinical presentation involves a constellation of signs and symptoms affecting the involved limb across four main categories: sensory (spontaneous burning pain, hyperalgesia, allodynia), vasomotor (temperature and color changes), sudomotor/edema (swelling and altered sweating), and motor/trophic (decreased range of motion, weakness, tremor, dystonia, and changes in hair, nail, and skin appearance).",
            displayType: .text,
            orderIndex: 0
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection0)

        let complexRegionalPainSyndromeCrpsSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Sensory**: Spontaneous severe burning pain, hyperalgesia (exaggerated response to painful stimuli), allodynia (pain from normally non-painful stimuli)\n• **Vasomotor**: Skin temperature changes (warmer or cooler than contralateral limb), color changes (red, blue, or mottled appearance)\n• **Sudomotor/Edema**: Limb swelling, altered sweating patterns (increased or decreased)\n• **Motor/Trophic**: Decreased range of motion, weakness, tremor, abnormal posturing (dystonia), changes in hair/nail growth, thin shiny skin",
            displayType: .keyPoints,
            orderIndex: 1
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection1)

        let complexRegionalPainSyndromeCrpsRow2_0 = TableRow(cells: ["Type", "Description", "Clinical Features"], isHeader: true)
        let complexRegionalPainSyndromeCrpsRow2_1 = TableRow(cells: ["Type I", "No demonstrable nerve lesion", "Classic tetrad of symptoms, often post-fracture or soft tissue injury"], isHeader: false)
        let complexRegionalPainSyndromeCrpsRow2_2 = TableRow(cells: ["Type II", "Demonstrable nerve lesion", "Similar presentation but with identifiable nerve damage"], isHeader: false)
        let complexRegionalPainSyndromeCrpsRow2_3 = TableRow(cells: ["Acute Phase", "Symptom duration <6 months", "Prominent inflammation, warm/red limb, better treatment response"], isHeader: false)
        let complexRegionalPainSyndromeCrpsRow2_4 = TableRow(cells: ["Chronic Phase", "Symptom duration >6 months", "Cool/blue limb, atrophic changes, more treatment-resistant"], isHeader: false)
        let complexRegionalPainSyndromeCrpsSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [complexRegionalPainSyndromeCrpsRow2_0, complexRegionalPainSyndromeCrpsRow2_1, complexRegionalPainSyndromeCrpsRow2_2, complexRegionalPainSyndromeCrpsRow2_3, complexRegionalPainSyndromeCrpsRow2_4],
            orderIndex: 2
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection2)

        let complexRegionalPainSyndromeCrpsSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• Physical and occupational therapy as cornerstone treatment with multimodal, interdisciplinary approach focused on functional restoration\n• **Graded Motor Imagery (GMI)**: Sequential three-stage therapy including laterality recognition, imagined movements, and mirror therapy targeting cortical reorganization\n• **Desensitization**: Gradual increase in sensory input to reduce allodynia and hypersensitivity\n• Early mobilization and gentle range of motion exercises\n**Long-term strategies**\n• Mirror therapy using visual illusion to create pain-free movement perception and retrain brain responses\n• Progressive loading and strengthening exercises\n• Transcutaneous electrical nerve stimulation (TENS) for chronic pain management\n• Psychological support addressing anxiety, depression, and pain-related distress\n**Pharmacologic Management**\n**First-line medications**\n• **NSAIDs**: Ibuprofen or naproxen for inflammation, though unlikely to directly reduce CRPS pain\n• **Gabapentin**: Mild efficacy demonstrated in CRPS trials, dosing typically 300-1800mg daily in divided doses\n• **Tricyclic Antidepressants**: Amitriptyline and nortriptyline most widely used, with nortriptyline having fewer side effects\n• **Corticosteroids**: Short course (60-80mg prednisone daily for 2 weeks) in acute inflammatory phase\n**Second-line medications**\n• **Pregabalin**: Similar mechanism to gabapentin with more linear pharmacokinetics and twice-daily dosing\n• **Bisphosphonates**: Most effective in early CRPS (<12 months duration), alendronate 40mg daily for 8 weeks or IV pamidronate\n• **Calcitonin**: Most effective for chronic CRPS (>12 months), intranasal 100-300 units daily, limited to 6 weeks maximum\n• **Opioids**: When conservative approaches fail and pain prevents therapy participation, hydrocodone or oxycodone commonly used\n**Interventional Procedures**\n• **Sympathetic Nerve Blocks**: Local anesthetic injection to block sympathetic nerves, both diagnostic and therapeutic\n• **Spinal Cord Stimulation (SCS)**: For severe, refractory CRPS, implantable device modulates pain signals at spinal cord level\n• **Intrathecal Drug Pumps**: Direct medication delivery to spinal cord fluid for severe cases",
            displayType: .keyPoints,
            orderIndex: 3
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection3)

        let complexRegionalPainSyndromeCrpsSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Severe Pain Crisis**: Multimodal approach with nerve blocks, medication optimization, and immediate rehabilitation\n• **Acute Limb Dysfunction**: Early aggressive physical therapy to prevent contractures and maintain function\n**Chronic Complications**\n• **Contractures and Deformity**: Prevention through consistent range of motion exercises and splinting\n• **Psychological Distress**: Address depression, anxiety, and chronic pain syndrome with psychotherapy and psychiatric consultation\n• **Functional Disability**: Occupational therapy for adaptive strategies and assistive devices\n• **Bone Loss**: Monitor with bone densitometry, treat with bisphosphonates if indicated",
            displayType: .keyPoints,
            orderIndex: 4
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection4)

        let complexRegionalPainSyndromeCrpsSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Visual Analog Scale (VAS) for pain intensity\\n• Budapest Criteria Clinical Assessment Form\\n• Disabilities of Arm, Shoulder, and Hand (DASH) questionnaire\\n• Lower Extremity Functional Scale (LEFS)\\n• McGill Pain Questionnaire for pain quality assessment\\n• Beck Depression Inventory for psychological screening",
            displayType: .list,
            orderIndex: 5
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection5)

        let complexRegionalPainSyndromeCrpsSection6 = ContentSection(
            title: "References",
            content: "• Harden RN, Bruehl S, Perez RSGM, et al. Validation of proposed diagnostic criteria (the \"Budapest Criteria\") for Complex Regional Pain Syndrome. *Pain*. 2010;150(2):268-274.\\n• Abd-Elsayed A, Stark CW, Topoluk N, et al. A brief review of complex regional pain syndrome and current management. *Ann Med*. 2024;56(1):2334398.\\n• Donati D, Boccolari P, Giorgi F, et al. Breaking the Cycle of Pain: The Role of Graded Motor Imagery and Mirror Therapy in Complex Regional Pain Syndrome. *Biomedicines*. 2024;12(9):2140.\\n• Moseley GL. Graded motor imagery is effective for long-standing complex regional pain syndrome: a randomised controlled trial. *Pain*. 2004;108(1-2):192-198.\\n• Tran DQ, Duong S, Bertini P, Finlayson RJ. Treatment of complex regional pain syndrome: a review of the evidence. *Can J Anaesth*. 2010;57(2):149-166.\\n• Bruehl S. Complex regional pain syndrome. *BMJ*. 2015;351:h2730.\\n• Goebel A, Barker CH, Turner-Stokes L, et al. Complex regional pain syndrome in adults: UK guidelines for diagnosis, referral and management in primary and secondary care. *Pain Med*. 2012;13(9):1101-1121.",
            displayType: .list,
            orderIndex: 6
        )
        complexRegionalPainSyndromeCrps.sections.append(complexRegionalPainSyndromeCrpsSection6)
        context.insert(complexRegionalPainSyndromeCrps)

        let myofascialPainSyndromeTriggerPointInjections = MedicalContent(
            title: "Myofascial Pain Syndrome & Trigger Point Injections",
            subtitle: nil,
            contentType: .category,
            category: "Pain Medicine",
            overview: "Myofascial pain syndrome (MPS) is a chronic regional pain condition characterized by hyperirritable spots within taut bands of muscle fibers (myofascial trigger points) that cause both localized and referred pain. The underlying pathophysiology involves dysfunction at the motor endplate level, leadi...",
            keywords: ["myofascial pain syndrome", "trigger points", "trigger point injections", "referred pain", "muscle pain"]
        )

        let myofascialPainSyndromeTriggerPointInjectionsSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Myofascial pain syndrome (MPS) is a chronic regional pain condition characterized by hyperirritable spots within taut bands of muscle fibers (myofascial trigger points) that cause both localized and referred pain. The underlying pathophysiology involves dysfunction at the motor endplate level, leading to sustained muscle fiber contraction and localized energy crisis. According to the \"Energy Crisis Theory,\" sustained muscle contractions lead to poor circulation in specific muscle areas due to compressed blood vessels, preventing adequate oxygen supply and proper healing.\n\nThe formation of trigger points typically follows acute trauma or chronic repetitive microtrauma. Microlesions in the sarcoplasmic reticulum system may lead to excessive release of calcium ions, resulting in sustained muscle fiber contractions. This creates a self-perpetuating cycle of pain, muscle tension, ischemia, and further dysfunction. The endomysium and surrounding fascia become sensitized and form adhesions, perpetuating contraction knots and taut bands within the muscle.\n\nMPS can be classified into acute and chronic forms, with chronic MPS typically lasting 6 months or longer and having a worse prognosis. The prevalence is substantial, with estimates ranging from 30-93% among patients presenting to medical clinics due to pain. Risk factors include muscle overuse, postural abnormalities, structural imbalances, stress, vitamin deficiencies (particularly vitamin D), and systemic conditions such as hypothyroidism.",
            displayType: .text,
            orderIndex: 0
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection0)

        let myofascialPainSyndromeTriggerPointInjectionsSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Regional pain**: Localized muscle pain that may be constant, aching, or intermittent\n• **Referred pain**: Characteristic pain patterns extending beyond the trigger point location\n• **Muscle stiffness and weakness**: Reduced range of motion and functional impairment\n• **Sleep disturbances**: Often associated with poor sleep quality\n• **Fatigue**: Generalized tiredness and reduced activity tolerance\n• **Associated symptoms**: May include headaches, dizziness, or autonomic phenomena",
            displayType: .keyPoints,
            orderIndex: 1
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection1)

        let myofascialPainSyndromeTriggerPointInjectionsRow2_0 = TableRow(cells: ["Type", "Description", "Clinical Features"], isHeader: true)
        let myofascialPainSyndromeTriggerPointInjectionsRow2_1 = TableRow(cells: ["**Active Trigger Points**", "Spontaneously painful", "Constant or intermittent pain, referred pain pattern, local tenderness"], isHeader: false)
        let myofascialPainSyndromeTriggerPointInjectionsRow2_2 = TableRow(cells: ["**Latent Trigger Points**", "Painful only upon compression", "No spontaneous pain, may cause stiffness or weakness, normal referred pain pattern when stimulated"], isHeader: false)
        let myofascialPainSyndromeTriggerPointInjectionsRow2_3 = TableRow(cells: ["**Satellite Trigger Points**", "Develop in referred pain zones", "Secondary to primary trigger points, may perpetuate pain cycles"], isHeader: false)
        let myofascialPainSyndromeTriggerPointInjectionsSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [myofascialPainSyndromeTriggerPointInjectionsRow2_0, myofascialPainSyndromeTriggerPointInjectionsRow2_1, myofascialPainSyndromeTriggerPointInjectionsRow2_2, myofascialPainSyndromeTriggerPointInjectionsRow2_3],
            orderIndex: 2
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection2)

        let myofascialPainSyndromeTriggerPointInjectionsSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate Interventions:**\n• **Manual therapy**: Ischemic compression, trigger point pressure release, massage therapy\n• **Physical therapy**: Stretching exercises targeting affected muscles, postural correction\n• **Heat/cold therapy**: Application based on acute vs. chronic presentation\n• **Education**: Patient instruction on posture, ergonomics, and activity modification\n**Long-term Strategies:**\n• **Exercise therapy**: Progressive strengthening and conditioning programs\n• **Postural training**: Correction of biomechanical dysfunction and workplace ergonomics\n• **Stress management**: Relaxation techniques, mindfulness-based interventions\n• **Sleep hygiene**: Optimization of sleep quality and duration\n**Pharmacologic Management**\n**First-line Medications:**\n• **NSAIDs**: Ibuprofen 400-800mg TID, naproxen 500mg BID - for anti-inflammatory effect and pain relief; contraindicated in renal dysfunction, GI bleeding risk\n• **Muscle relaxants**: Cyclobenzaprine 5-10mg TID, tizanidine 2-4mg TID - for muscle spasm reduction; monitor for sedation and dry mouth\n• **Topical analgesics**: Topical NSAIDs, capsaicin cream - for localized pain relief with minimal systemic effects\n**Second-line Medications:**\n• **Tricyclic antidepressants**: Amitriptyline 10-25mg HS - for chronic pain and sleep improvement; monitor for anticholinergic effects\n• **Anticonvulsants**: Gabapentin 300-900mg TID, pregabalin 75-150mg BID - for neuropathic pain components; dose adjustment needed for renal impairment\n**Interventional Procedures**\n**Trigger Point Injections (TPIs):**\n• **Indications**: Failed conservative therapy, severe functional impairment, clearly identifiable trigger points\n• **Technique**: Use sterile technique with 22-25 gauge needles; palpate and stabilize trigger point, insert needle into the taut band, perform repeated in-and-out motions until local twitch response subsides\n• **Injectate options**: Local anesthetic (lidocaine 1%), normal saline, or dry needling\n• **Outcomes**: Pain relief typically begins 24-72 hours post-injection and lasts approximately one month\n**Dry Needling:**\n• **Indications**: Similar to TPIs but without injection of substances\n• **Technique**: Sterile acupuncture needles inserted directly into trigger points\n• **Outcomes**: Mechanical disruption of trigger points with release of muscle tension",
            displayType: .keyPoints,
            orderIndex: 3
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection3)

        let myofascialPainSyndromeTriggerPointInjectionsSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Post-injection soreness**: Manage with acetaminophen, ibuprofen, and ice application to injection sites\n• **Vasovagal response**: Monitor patients during and after procedures; position supine if symptoms occur\n• **Local bleeding/hematoma**: Apply direct pressure for at least 2 minutes after injection\n**Rare but Serious Complications**\n• **Pneumothorax**: Especially with cervicothoracic injections; avoid aiming needles at intercostal spaces, use tangential approach, consider ultrasound guidance\n• **Infection**: Prevented by employing sterile technique\n• **Needle breakage**: Avoided by never inserting needle to its full hub\n• **Allergic reactions**: Screen for local anesthetic allergies; consider normal saline or dry needling for allergic patients\n**Chronic Complications**\n• **Treatment resistance**: Evaluate for perpetuating factors (postural dysfunction, systemic conditions, psychological factors)\n• **Symptom recurrence**: Implement comprehensive multimodal approach addressing underlying biomechanical issues",
            displayType: .keyPoints,
            orderIndex: 4
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection4)

        let myofascialPainSyndromeTriggerPointInjectionsSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Visual Analog Scale (VAS)**: 0-10 pain rating scale for pain intensity assessment\\n• **Neck Disability Index (NDI)**: For cervical myofascial pain functional assessment\\n• **Pain Pressure Threshold (PPT)**: Objective measurement of trigger point sensitivity using pressure algometry\\n• **Range of Motion Assessment**: Goniometric measurement of affected muscle groups\\n• **Trigger Point Examination**: Systematic palpation following standardized protocols",
            displayType: .list,
            orderIndex: 5
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection5)

        let myofascialPainSyndromeTriggerPointInjectionsSection6 = ContentSection(
            title: "References",
            content: "• Myofascial Pain Syndrome - StatPearls - NCBI Bookshelf. Updated 2024. Available at: https://www.ncbi.nlm.nih.gov/books/NBK499882/\\n• Shah JP, Thaker N, Heimur J, et al. Myofascial Trigger Points Then and Now: A Historical and Scientific Perspective. PM R. 2015;7(7):746-761\\n• Trigger Point Injection - StatPearls - NCBI Bookshelf. Updated 2024. Available at: https://www.ncbi.nlm.nih.gov/books/NBK542196/\\n• Alvarez DJ, Rockwell PG. Trigger points: diagnosis and management. *Am Fam Physician*. 2002;65(4):653-660.\\n• Fernández-de-Las-Peñas C, Dommerholt J. International consensus on diagnostic criteria and clinical considerations of myofascial trigger points: a Delphi study. Pain Medicine. 2018;19(1):142-150\\n• Travell JG, Simons DG. *Myofascial Pain and Dysfunction: The Trigger Point Manual*. Vol 1. Williams & Wilkins; 1983.",
            displayType: .list,
            orderIndex: 6
        )
        myofascialPainSyndromeTriggerPointInjections.sections.append(myofascialPainSyndromeTriggerPointInjectionsSection6)
        context.insert(myofascialPainSyndromeTriggerPointInjections)

        let brachialPlexusBirthPalsyBpbp = MedicalContent(
            title: "Brachial Plexus Birth Palsy (BPBP)",
            subtitle: nil,
            contentType: .category,
            category: "Pediatric Rehabilitation",
            overview: "Brachial plexus birth palsy (BPBP), also known as obstetric brachial plexus palsy, is an upper extremity paralysis that occurs due to traction injury of the brachial plexus during childbirth. The incidence ranges from 0.4 to 4 per 1000 live births, with recent data suggesting the incidence may be de...",
            keywords: ["obstetric brachial plexus palsy", "Erb's palsy", "Klumpke's palsy", "nerve injury", "microsurgery"]
        )

        let brachialPlexusBirthPalsyBpbpSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Brachial plexus birth palsy (BPBP), also known as obstetric brachial plexus palsy, is an upper extremity paralysis that occurs due to traction injury of the brachial plexus during childbirth. The incidence ranges from 0.4 to 4 per 1000 live births, with recent data suggesting the incidence may be decreasing due to improved obstetric care. The injury caused to the roots of the plexus can be of varied nature, ranging from neuropraxia to varying levels of axonotmesis to neurotmesis, and in the worst injuries, even root avulsion is possible.\n\nThe condition is often caused when an infant's neck is stretched to the side during a difficult delivery and can be associated with high birth weight, maternal diabetes, prolonged labor, and shoulder dystocia. BPBP lesions more commonly present with involvement of the C5 and C6 nerve roots, as they are anatomically more vertically oriented and vulnerable to traction injury. The most common location of injury is at the upper trunk, also known as Erb's point.\n\nMost infants with brachial plexus birth palsy will recover both movement and feeling in the affected arm, though approximately 20-30% of children will have residual neurologic deficits. The clinical presentation depends on which nerve roots are involved and includes characteristic posturing and movement patterns that can be observed immediately after birth.",
            displayType: .text,
            orderIndex: 0
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection0)

        let brachialPlexusBirthPalsyBpbpSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Asymmetric Moro reflex**: The affected arm does not abduct and extend like the unaffected arm\n• **Decreased or absent spontaneous movement** of the affected arm\n• **Characteristic posturing patterns** depending on injury type:\n• Erb's palsy: \"waiter's tip\" posture with arm hanging at side, internally rotated\n• Klumpke's palsy: \"claw hand\" deformity affecting hand and fingers\n• Total plexus involvement: completely flail and insensate arm\n• **Horner's syndrome** (in severe cases with C8-T1 avulsion)\n• **Associated injuries**: Possible clavicle or humerus fractures",
            displayType: .keyPoints,
            orderIndex: 1
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection1)

        let brachialPlexusBirthPalsyBpbpRow2_0 = TableRow(cells: ["Grade", "Description", "Clinical Features", "Prognosis"], isHeader: true)
        let brachialPlexusBirthPalsyBpbpRow2_1 = TableRow(cells: ["**Narakas I**", "C5-C6 involvement (Upper Erb's)", "Palsy limited to nerve roots C5 and C6 in upper trunk; shoulder and elbow dysfunction with preserved hand function", "Best recovery rate; approximately 73% of all BPBP cases"], isHeader: false)
        let brachialPlexusBirthPalsyBpbpRow2_2 = TableRow(cells: ["**Narakas II**", "C5-C6-C7 involvement (Extended Erb's)", "Injury to nerve roots C5, C6, and C7; shoulder, elbow, and some wrist/hand dysfunction", "Good recovery for Narakas I and II compared to III and IV"], isHeader: false)
        let brachialPlexusBirthPalsyBpbpRow2_3 = TableRow(cells: ["**Narakas III**", "C5-T1 involvement (Total plexus)", "Global palsy affecting nerves C5, C6, C7, C8, and T1; complete arm paralysis", "Approximately 25% of palsies are global (III or IV)"], isHeader: false)
        let brachialPlexusBirthPalsyBpbpRow2_4 = TableRow(cells: ["**Narakas IV**", "C5-T1 with Horner's syndrome", "Most severe; flaccid arm with or without Horner's syndrome indicating avulsion injury", "Poorest prognosis"], isHeader: false)
        let brachialPlexusBirthPalsyBpbpSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [brachialPlexusBirthPalsyBpbpRow2_0, brachialPlexusBirthPalsyBpbpRow2_1, brachialPlexusBirthPalsyBpbpRow2_2, brachialPlexusBirthPalsyBpbpRow2_3, brachialPlexusBirthPalsyBpbpRow2_4],
            orderIndex: 2
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection2)

        let brachialPlexusBirthPalsyBpbpSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions (First few weeks of life):**\n• Physical therapy beginning within the first few weeks of life, focusing on gentle range of motion exercises to prevent joint stiffness and contractures while waiting for nerve recovery\n• Passive range of motion exercises for all affected joints\n• Positioning and splinting to prevent contractures\n• Parent/caregiver education on handling and positioning\n**Long-term strategies:**\n• Positional awareness and stimulation to encourage the infant to use and be aware of the affected arm\n• Occupational therapy for functional skill development\n• Active role for parents/guardians in helping their child recover maximum function in the affected arm\n• Adaptive equipment and environmental modifications as needed\n**Pharmacologic Management**\n• **Botulinum toxin**: Used to prevent shoulder internal rotation contractures, though efficacy remains unclear and is an area of great clinical interest\n• **Pain management**: Acetaminophen or ibuprofen for post-procedural pain as needed\n• **No routine medications** are typically indicated for primary nerve injury\n**Interventional Procedures**\n**Primary Nerve Surgery (Microsurgery):**\n• Indicated when there is lack of antigravity elbow flexion (biceps function) by 3-6 months of age\n• Performed between 4 and 9 months of age, involving exploration of the brachial plexus and nerve grafts or nerve transfers\n• Timing of microsurgery at 3 versus 6 months continues to be a controversial debate\n**Secondary Reconstructive Procedures:**\n• For older children with residual deficits and muscle imbalances; tendon transfers or osteotomies to improve shoulder or hand function\n• External rotation humeral osteotomy for shoulder internal rotation contractures\n• Latissimus dorsi or teres major tendon transfers for external rotation",
            displayType: .keyPoints,
            orderIndex: 3
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection3)

        let brachialPlexusBirthPalsyBpbpSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Glenohumeral subluxation/dislocation**: Early recognition and appropriate positioning/splinting\n• **Contracture development**: Aggressive range of motion and positioning programs\n• **Associated fractures**: X-ray evaluation to rule out clavicle or humerus fractures which can present similarly\n**Chronic Complications**\n• **Progressive glenohumeral deformity**: Due to persistent muscle imbalance, including glenoid retroversion and humeral head deformity\n• **Scapular winging and dyskinesis**: Physical therapy and possible surgical correction\n• **Growth disturbances**: Limb length discrepancies and bone deformities\n• **Functional limitations**: Approximately 20% of children with brachial plexus birth palsy will have residual neurologic deficits with permanent alteration in upper limb development and function",
            displayType: .keyPoints,
            orderIndex: 4
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection4)

        let brachialPlexusBirthPalsyBpbpSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Active Movement Scale (AMS)**: A validated tool for assessing motor function in infants with OBPP, evaluating 15 specific movements with good inter-rater reliability\\n• **Modified Mallet Classification**: Reliable instrument for assessing shoulder function with 5-point scale for abduction, external rotation, hand-to-neck, and hand-to-mouth movements\\n• **Toronto Test Score**: Comprehensive evaluation of multiple joint movements\\n• **Brachial Plexus Outcome Measure (BPOM)**: 14-item scale measuring activity and self-evaluation with good internal consistency\\n• **Pediatric Evaluation of Disability Inventory (PEDI)**: For functional assessment in daily activities",
            displayType: .list,
            orderIndex: 5
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection5)

        let brachialPlexusBirthPalsyBpbpSection6 = ContentSection(
            title: "References",
            content: "• The natural history and management of brachial plexus birth palsy. *Curr Rev Musculoskelet Med*, 2016;9(4):418-426.\\n• Thatte MR, Mehta R. Obstetric brachial plexus injury. *Indian J Plast Surg*, 2011;44(3):380-389.\\n• Waters PM. Brachial Plexus Birth Palsy: The Boston Children's Hospital Experience. *Hand Clin*, 2010;26(2):197-208.\\n• Foad SL, Mehlman CT, Foad MB, Lippert WC. Prognosis following neonatal brachial plexus palsy: an evidence-based review. *J Pediatr Orthop B*, 2009;18(6):285-90.\\n• Curtis C, Stephens D, Clarke HM, Andrews D. The active movement scale: an evaluative tool for infants with obstetrical brachial plexus palsy. *J Hand Surg Am*, 2002;27(3):470-8.",
            displayType: .list,
            orderIndex: 6
        )
        brachialPlexusBirthPalsyBpbp.sections.append(brachialPlexusBirthPalsyBpbpSection6)
        context.insert(brachialPlexusBirthPalsyBpbp)

        let cerebralPalsyCp = MedicalContent(
            title: "Cerebral Palsy (CP)",
            subtitle: nil,
            contentType: .category,
            category: "Pediatric Rehabilitation",
            overview: "Cerebral palsy (CP) is an umbrella term describing a group of permanent, non-progressive disorders of movement and posture that cause activity limitations. The underlying etiology involves a disturbance that occurred in the developing fetal or infant brain during the pre-, peri-, or post-natal perio...",
            keywords: ["cerebral palsy", "spasticity", "GMFCS", "intrathecal baclofen", "botulinum toxin", "pediatric rehabilitation"]
        )

        let cerebralPalsyCpSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Cerebral palsy (CP) is an umbrella term describing a group of permanent, non-progressive disorders of movement and posture that cause activity limitations. The underlying etiology involves a disturbance that occurred in the developing fetal or infant brain during the pre-, peri-, or post-natal period. While the initial brain lesion is static (non-progressive), the musculoskeletal manifestations can evolve and progress over time as the child grows, leading to secondary complications including contractures, hip dysplasia, and scoliosis.\n\nThe pathophysiology varies by motor type but commonly involves damage to the motor cortex, corticospinal pathways, basal ganglia, or cerebellum, depending on the specific presentation. Spastic CP, the most common form (~80%), results from upper motor neuron lesions affecting the motor cortex or corticospinal pathways, leading to hypertonia, hyperreflexia, and pathological reflexes. Dyskinetic CP involves damage to the basal ganglia, resulting in involuntary movements including athetoid and dystonic patterns. Ataxic CP stems from cerebellar damage, causing coordination and balance difficulties.\n\nThe clinical presentation encompasses a wide spectrum of motor dysfunction, from minimal impairment with subtle gait abnormalities to severe involvement affecting all extremities and trunk. Early signs may include delayed motor milestones, abnormal muscle tone, primitive reflex persistence, and feeding difficulties. As children develop, characteristic movement patterns emerge including spastic gait with toe walking, \"scissoring\" pattern due to hip adductor spasticity, and asymmetric limb use in hemiplegia. Secondary complications develop over time, including fixed contractures, joint deformities, and functional decline without appropriate intervention.",
            displayType: .text,
            orderIndex: 0
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection0)

        let cerebralPalsyCpSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Motor dysfunction**: Delayed motor milestones, abnormal movement patterns, impaired voluntary motor control\n• **Muscle tone abnormalities**: Spasticity (velocity-dependent resistance), dystonia (involuntary muscle contractions), hypotonia, or mixed patterns\n• **Pathological reflexes**: Hyperactive deep tendon reflexes, clonus, positive Babinski sign, persistent primitive reflexes\n• **Gait abnormalities**: Toe walking, scissoring gait, crouch gait, stiff-knee gait, foot drop\n• **Postural deficits**: Poor trunk control, asymmetric posturing, difficulty with transitions\n• **Functional limitations**: Impaired activities of daily living, mobility restrictions, feeding difficulties\n• **Associated conditions**: Seizures (25-45%), intellectual disability (30-50%), visual/hearing impairments, communication disorders",
            displayType: .keyPoints,
            orderIndex: 1
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection1)

        let cerebralPalsyCpRow2_0 = TableRow(cells: ["Type", "Description", "Clinical Features"], isHeader: true)
        let cerebralPalsyCpRow2_1 = TableRow(cells: ["Spastic", "Upper motor neuron lesion (~80%)", "Hypertonia, hyperreflexia, clonus, pathological reflexes"], isHeader: false)
        let cerebralPalsyCpRow2_2 = TableRow(cells: ["Dyskinetic", "Basal ganglia involvement (~10-15%)", "Involuntary movements (athetoid/dystonic), variable tone"], isHeader: false)
        let cerebralPalsyCpRow2_3 = TableRow(cells: ["Ataxic", "Cerebellar dysfunction (~5%)", "Coordination deficits, balance problems, intention tremor"], isHeader: false)
        let cerebralPalsyCpRow2_4 = TableRow(cells: ["Mixed", "Multiple areas affected", "Combination of above features"], isHeader: false)
        let cerebralPalsyCpRow2_5 = TableRow(cells: ["Hemiplegia", "Unilateral involvement", "One arm and leg affected; arm typically more involved"], isHeader: false)
        let cerebralPalsyCpRow2_6 = TableRow(cells: ["Diplegia", "Bilateral leg predominance", "Legs more affected than arms; often ambulatory"], isHeader: false)
        let cerebralPalsyCpRow2_7 = TableRow(cells: ["Quadriplegia", "All four limbs involved", "Most severe form; often non-ambulatory with trunk involvement"], isHeader: false)
        let cerebralPalsyCpRow2_8 = TableRow(cells: ["Level I", "Walks without limitations", "Independent walking, running, jumping with minor limitations"], isHeader: false)
        let cerebralPalsyCpRow2_9 = TableRow(cells: ["Level II", "Walks with limitations", "Independent walking but difficulty with uneven surfaces, distances"], isHeader: false)
        let cerebralPalsyCpRow2_10 = TableRow(cells: ["Level III", "Walks with assistive devices", "Requires hand-held mobility devices; may use wheelchair for distances"], isHeader: false)
        let cerebralPalsyCpRow2_11 = TableRow(cells: ["Level IV", "Self-mobility with limitations", "Uses powered mobility or transported in manual wheelchair"], isHeader: false)
        let cerebralPalsyCpRow2_12 = TableRow(cells: ["Level V", "Transported in wheelchair", "Severely limited head/trunk control; requires assistance for all mobility"], isHeader: false)
        let cerebralPalsyCpSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [cerebralPalsyCpRow2_0, cerebralPalsyCpRow2_1, cerebralPalsyCpRow2_2, cerebralPalsyCpRow2_3, cerebralPalsyCpRow2_4, cerebralPalsyCpRow2_5, cerebralPalsyCpRow2_6, cerebralPalsyCpRow2_7, cerebralPalsyCpRow2_8, cerebralPalsyCpRow2_9, cerebralPalsyCpRow2_10, cerebralPalsyCpRow2_11, cerebralPalsyCpRow2_12],
            orderIndex: 2
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection2)

        let cerebralPalsyCpSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions:**\n• Physical therapy focusing on range of motion, strengthening, gait training, and contracture prevention\n• Occupational therapy for fine motor skills, activities of daily living, and adaptive equipment training\n• Speech-language pathology for communication disorders and dysphagia management\n• Orthotic devices including ankle-foot orthoses (AFOs) for gait stability and contracture prevention\n• Serial casting for contracture management and muscle lengthening\n**Long-term strategies:**\n• Multidisciplinary team coordination including physiatry, orthopedics, neurology, and therapy services\n• Adaptive equipment prescription including wheelchairs, communication devices, and environmental modifications\n• Educational support and transition planning for academic and vocational goals\n• Family education and caregiver training for home management\n• Surveillance and prevention of secondary complications (hip surveillance, scoliosis monitoring)\n**Pharmacologic Management**\n**First-line spasticity medications:**\n• **Oral baclofen**: 2.5-5 mg TID initially, titrate to 10-20 mg TID (max 80 mg/day); GABA-B agonist; side effects include sedation, weakness\n• **Diazepam**: 0.1-0.3 mg/kg TID; enhances GABA activity; contraindicated in severe respiratory compromise\n• **Tizanidine**: 0.05-0.1 mg/kg TID, max 0.5 mg/kg/day; alpha-2 adrenergic agonist; monitor liver function\n**Second-line medications:**\n• **Dantrolene**: 0.5-3 mg/kg TID; direct muscle relaxant acting on sarcoplasmic reticulum; hepatotoxicity risk requires monitoring\n• **Gabapentin**: 5-15 mg/kg TID; may help with neuropathic pain components\n**Interventional Procedures**\n**Botulinum Toxin A (BoNT-A) Injections:**\n• **Indications**: Focal spasticity affecting specific muscle groups, dynamic contractures\n• **Technique**: EMG or ultrasound guidance recommended; dose ranges 2-16 U/kg depending on muscle groups and severity\n• **Outcomes**: Temporary reduction in muscle tone for 3-4 months, creating window for intensive therapy\n• **Contraindications**: Infection at injection site, hypersensitivity, pregnancy\n**Intrathecal Baclofen Therapy (ITB):**\n• **Indications**: Generalized spasticity refractory to oral medications, typically GMFCS levels III-V\n• **Technique**: Surgical implantation of programmable pump in abdomen with intrathecal catheter; typical starting dose 50-100 mcg/day\n• **Outcomes**: Significant spasticity reduction with minimal systemic side effects; improved pain management and caregiver satisfaction\n• **Complications**: Infection rate 6.9% per procedure, catheter malfunction, CSF leak; withdrawal syndrome if discontinued abruptly\n**Selective Dorsal Rhizotomy (SDR):**\n• **Indications**: Spastic diplegia with good underlying strength, typically GMFCS levels II-III\n• **Technique**: Neurosurgical sectioning of sensory nerve rootlets contributing to spasticity\n• **Outcomes**: Permanent reduction in lower extremity spasticity; requires intensive post-operative rehabilitation",
            displayType: .keyPoints,
            orderIndex: 3
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection3)

        let cerebralPalsyCpSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Hip subluxation/dislocation**: Surveillance with hip x-rays every 6-12 months based on GMFCS level; earlier intervention with soft tissue releases or bony procedures\n• **Contractures**: Prevention through positioning, stretching, serial casting; surgical release for fixed contractures\n• **Feeding difficulties**: Evaluation for aspiration risk, G-tube placement for nutritional support when indicated\n**Chronic Complications**\n• **Scoliosis**: Annual screening with examination; radiographic monitoring for curves >20 degrees; surgical intervention for progressive curves >40-50 degrees\n• **Osteoporosis and fractures**: Calcium and vitamin D supplementation, weight-bearing activities when possible, bisphosphonate therapy for recurrent fractures\n• **Chronic pain**: Multimodal approach including physical therapy, medications, psychology support, and procedural interventions\n• **Gastroesophageal reflux**: Dietary modifications, proton pump inhibitors, surgical intervention (fundoplication) for severe cases\n• **Constipation**: Dietary fiber, stool softeners, laxatives; bowel management programs for severe cases\n• **Seizures**: Standard antiepileptic drug management; present in 25-45% of patients",
            displayType: .keyPoints,
            orderIndex: 4
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection4)

        let cerebralPalsyCpSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Gross Motor Function Classification System - Expanded & Revised (GMFCS-E&R)**: Functional mobility classification\\n• **Manual Ability Classification System (MACS)**: Upper extremity functional classification\\n• **Communication Function Classification System (CFCS)**: Communication ability assessment\\n• **Eating and Drinking Ability Classification System (EDACS)**: Feeding function evaluation\\n• **Modified Ashworth Scale (MAS)**: Spasticity severity assessment\\n• **Tardieu Scale**: Spasticity assessment distinguishing neural from non-neural components\\n• **Gross Motor Function Measure (GMFM-66/GMFM-88)**: Motor function outcome measure\\n• **Pediatric Evaluation of Disability Inventory (PEDI)**: Functional skills and caregiver assistance assessment",
            displayType: .list,
            orderIndex: 5
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection5)

        let cerebralPalsyCpSection6 = ContentSection(
            title: "References",
            content: "• Rosenbaum P, Paneth N, Leviton A, et al. A report: the definition and classification of cerebral palsy April 2006. *Dev Med Child Neurol Suppl*. 2007;109:8-14.\\n• Palisano R, Rosenbaum P, Walter S, Russell D, Wood E, Galuppi B. Development and reliability of a system to classify gross motor function in children with cerebral palsy. *Dev Med Child Neurol*. 1997;39(4):214-23.\\n• Novak I, Morgan C, Fahey M, et al. State of the evidence traffic lights 2019: systematic review of interventions for preventing and treating children with cerebral palsy. *Curr Neurol Neurosci Rep*. 2020;20(2):3.\\n• Masrour M, Zare A, Presedo A, Nabian MH. Intrathecal baclofen efficacy for managing motor function and spasticity severity in patients with cerebral palsy: a systematic review and meta-analysis. *BMC Neurol*. 2024;24(1):143.\\n• Strobl W, Theologis T, Brunner R, et al. Best clinical practice in botulinum toxin treatment for children with cerebral palsy. *Toxins*. 2015;7(5):1629-48.\\n• Graham HK, Rosenbaum P, Paneth N, et al. Cerebral palsy. *Nat Rev Dis Primers*. 2016;2:15082.\\n• Surveillance of Cerebral Palsy in Europe. Prevalence and characteristics of children with cerebral palsy in Europe. *Dev Med Child Neurol*. 2002;44(9):633-40.\\n• Himpens E, Van den Broeck C, Oostra A, Calders P, Vanhaesebrouck P. Prevalence, type, distribution, and severity of cerebral palsy in relation to gestational age: a meta-analytic review. *Dev Med Child Neurol*. 2008;50(5):334-40.",
            displayType: .list,
            orderIndex: 6
        )
        cerebralPalsyCp.sections.append(cerebralPalsyCpSection6)
        context.insert(cerebralPalsyCp)

        let duchenneMuscularDystrophyDmd = MedicalContent(
            title: "Duchenne Muscular Dystrophy (DMD)",
            subtitle: nil,
            contentType: .category,
            category: "Pediatric Rehabilitation",
            overview: "Duchenne muscular dystrophy (DMD) is a severe, progressive, X-linked recessive genetic disorder caused by mutations in the dystrophin gene (Xp21.2), resulting in absent or severely reduced dystrophin protein production. Dystrophin is a critical structural protein that connects the cytoskeleton of mu...",
            keywords: ["dystrophin", "X-linked muscular dystrophy", "progressive muscle weakness", "corticosteroids"]
        )

        let duchenneMuscularDystrophyDmdSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Duchenne muscular dystrophy (DMD) is a severe, progressive, X-linked recessive genetic disorder caused by mutations in the dystrophin gene (Xp21.2), resulting in absent or severely reduced dystrophin protein production. Dystrophin is a critical structural protein that connects the cytoskeleton of muscle fibers to the surrounding extracellular matrix through the dystrophin-glycoprotein complex. This protein acts as a molecular shock absorber, protecting muscle fibers from contraction-induced damage by distributing mechanical stress across the sarcolemma.\n\nIn DMD, the absence of functional dystrophin leads to increased membrane permeability, calcium influx, and subsequent muscle fiber necrosis. The continuous cycle of muscle degeneration and regeneration eventually overwhelms the regenerative capacity, resulting in replacement of muscle tissue with adipose and fibrotic tissue. This pathological process affects skeletal, cardiac, and smooth muscle, leading to the characteristic progressive weakness and multisystem complications.\n\nDMD affects approximately 1 in 3,500-5,000 male births due to its X-linked inheritance pattern. Clinical manifestations typically emerge between ages 2-4 years, with initial symptoms often mistaken for normal developmental variation. Early signs include delayed motor milestones, difficulty climbing stairs, frequent falls, and toe-walking. The characteristic waddling gait pattern develops as proximal hip weakness progresses, and calf pseudohypertrophy becomes apparent due to fatty infiltration of muscle tissue.",
            displayType: .text,
            orderIndex: 0
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection0)

        let duchenneMuscularDystrophyDmdSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Progressive proximal muscle weakness (hip girdle > shoulder girdle)\n• Gowers' sign (using hands to \"climb up\" legs when rising from floor)\n• Calf pseudohypertrophy with firm, enlarged gastrocnemius muscles\n• Waddling gait with excessive lumbar lordosis\n• Delayed motor milestones (walking after 18 months)\n• Difficulty climbing stairs, running, or jumping\n• Frequent falls and toe-walking\n• Intellectual impairment (present in approximately 30% of patients)",
            displayType: .keyPoints,
            orderIndex: 1
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection1)

        let duchenneMuscularDystrophyDmdRow2_0 = TableRow(cells: ["Stage", "Age Range", "Functional Description", "Clinical Features"], isHeader: true)
        let duchenneMuscularDystrophyDmdRow2_1 = TableRow(cells: ["Stage 1", "2-6 years", "Early ambulatory", "Mild weakness, Gowers' sign, elevated CK"], isHeader: false)
        let duchenneMuscularDystrophyDmdRow2_2 = TableRow(cells: ["Stage 2", "6-10 years", "Late ambulatory", "Progressive weakness, assistive devices needed"], isHeader: false)
        let duchenneMuscularDystrophyDmdRow2_3 = TableRow(cells: ["Stage 3", "10-16 years", "Early non-ambulatory", "Wheelchair dependent, scoliosis development"], isHeader: false)
        let duchenneMuscularDystrophyDmdRow2_4 = TableRow(cells: ["Stage 4", "16+ years", "Late non-ambulatory", "Respiratory/cardiac complications prominent"], isHeader: false)
        let duchenneMuscularDystrophyDmdSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [duchenneMuscularDystrophyDmdRow2_0, duchenneMuscularDystrophyDmdRow2_1, duchenneMuscularDystrophyDmdRow2_2, duchenneMuscularDystrophyDmdRow2_3, duchenneMuscularDystrophyDmdRow2_4],
            orderIndex: 2
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection2)

        let duchenneMuscularDystrophyDmdSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Physical therapy focusing on range of motion and gentle strengthening\n• Occupational therapy for adaptive equipment and environmental modifications\n• Speech therapy for communication disorders and swallowing evaluation\n• Nutritional counseling to prevent obesity and optimize growth\n• **Long-term strategies**\n• Progressive mobility aids (walkers, wheelchairs, standers)\n• Orthotic management (ankle-foot orthoses, knee-ankle-foot orthoses)\n• Respiratory physiotherapy and airway clearance techniques\n• Psychological support and family counseling\n• Educational planning and vocational rehabilitation\n**Pharmacologic Management**\n• **First-line medications**\n• Prednisone: 0.75 mg/kg/day, prolongs ambulation 2-3 years, monitor for growth suppression and behavioral changes\n• Deflazacort: 0.9 mg/kg/day, alternative corticosteroid with potentially fewer side effects\n• **Second-line medications**\n• Eteplirsen: 30 mg/kg IV weekly for amenable mutations (exon 51 skipping)\n• Golodirsen: 30 mg/kg IV weekly for exon 53 skipping mutations\n• Casimersen: 30 mg/kg IV weekly for exon 45 skipping mutations\n**Interventional Procedures**\n• Cardiac interventions: ACE inhibitors (enalapril 0.1-0.5 mg/kg BID) for cardiomyopathy prevention\n• Pulmonary interventions: Non-invasive ventilation (BiPAP) for respiratory insufficiency\n• Orthopedic procedures: Spinal fusion for progressive scoliosis >40-50 degrees\n• Gastrostomy tube placement for nutritional support in advanced stages",
            displayType: .keyPoints,
            orderIndex: 3
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection3)

        let duchenneMuscularDystrophyDmdSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Respiratory infections**: Aggressive pulmonary hygiene, antibiotics, assisted cough techniques\n• **Cardiac arrhythmias**: Continuous cardiac monitoring, antiarrhythmic medications as indicated\n• **Acute respiratory failure**: Mechanical ventilation support, tracheostomy consideration\n• **Anesthesia complications**: Careful perioperative management due to malignant hyperthermia risk\n**Chronic Complications**\n• **Dilated cardiomyopathy**: Early ACE inhibitor therapy, beta-blockers, regular echocardiographic monitoring\n• **Restrictive pulmonary disease**: Pulmonary function testing every 6 months, non-invasive ventilation\n• **Progressive scoliosis**: Spinal radiographs every 6 months after loss of ambulation, surgical intervention\n• **Joint contractures**: Daily stretching programs, night splinting, serial casting if severe\n• **Osteoporosis**: Calcium and vitamin D supplementation, bisphosphonate therapy consideration",
            displayType: .keyPoints,
            orderIndex: 4
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection4)

        let duchenneMuscularDystrophyDmdSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• North Star Ambulatory Assessment (NSAA) for ambulatory function\\n• Motor Function Measure (MFM) for comprehensive motor assessment\\n• Performance Upper Limb (PUL) for upper extremity function\\n• Pediatric Evaluation of Disability Inventory (PEDI) for functional independence\\n• 6-minute walk test for cardiopulmonary endurance\\n• Timed function tests (10-meter walk, rise from supine, stair climbing)",
            displayType: .list,
            orderIndex: 5
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection5)

        let duchenneMuscularDystrophyDmdSection6 = ContentSection(
            title: "References",
            content: "• Birnkrant DJ, Bushby K, Bann CM, et al. Diagnosis and management of Duchenne muscular dystrophy, part 1: diagnosis, and neuromuscular, rehabilitation, endocrine, and gastrointestinal and nutritional management. *Lancet Neurol*. 2018;17(3):251-267.\\n• Birnkrant DJ, Bushby K, Bann CM, et al. Diagnosis and management of Duchenne muscular dystrophy, part 2: respiratory, cardiac, bone health, and orthopaedic management. *Lancet Neurol*. 2018;17(4):347-361.\\n• Hoffman EP, Brown RH Jr, Kunkel LM. Dystrophin: the protein product of the Duchenne muscular dystrophy locus. *Cell*. 1987;51(6):919-928.\\n• McDonald CM, Henricson EK, Abresch RT, et al. The 6-minute walk test and other clinical endpoints in duchenne muscular dystrophy: reliability, concurrent validity, and minimal clinically important differences from a multicenter study. *Muscle Nerve*. 2013;48(3):357-368.\\n• Mercuri E, Bönnemann CG, Muntoni F. Muscular dystrophies. *Lancet*. 2019;394(10213):2025-2038.",
            displayType: .list,
            orderIndex: 6
        )
        duchenneMuscularDystrophyDmd.sections.append(duchenneMuscularDystrophyDmdSection6)
        context.insert(duchenneMuscularDystrophyDmd)

        let myelomeningoceleSpinaBifida = MedicalContent(
            title: "Myelomeningocele (Spina Bifida)",
            subtitle: nil,
            contentType: .category,
            category: "Pediatric Rehabilitation",
            overview: "Myelomeningocele represents the most severe form of spina bifida, a neural tube defect resulting from incomplete closure of the embryonic neural tube between days 17-30 of fetal development. This developmental failure prevents the vertebral arch from closing properly, allowing the spinal cord, menin...",
            keywords: ["myelomeningocele", "spina bifida", "neural tube defect", "neurogenic bladder", "hydrocephalus", "Chiari II malformation"]
        )

        let myelomeningoceleSpinaBifidaSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Myelomeningocele represents the most severe form of spina bifida, a neural tube defect resulting from incomplete closure of the embryonic neural tube between days 17-30 of fetal development. This developmental failure prevents the vertebral arch from closing properly, allowing the spinal cord, meninges, and cerebrospinal fluid to herniate through the defect into a fluid-filled sac protruding from the infant's back. The exposed neural tissue sustains secondary injury from mechanical and chemical factors during prolonged exposure to the uterine environment, leading to permanent neurological damage.\n\nMyelomeningocele comprises approximately 85% of all spina bifida cases, with an incidence of 3.7 per 10,000 live births in the United States. The condition shows geographic and ethnic variations, with higher rates observed in Hispanic populations in the United States and elevated incidence in parts of China, Africa, the Middle East, Thailand, and India.\n\nThe clinical presentation varies significantly based on the anatomical level and severity of the lesion. Higher lesions (thoracic or high lumbar) result in more significant impairments, while lower lumbar and sacral lesions typically produce fewer symptoms. The condition is often described as a \"snowflake condition\" because no two individuals present identically. Associated anomalies are nearly universal, including Chiari II malformation in virtually all patients and hydrocephalus developing in 80-85% of cases within the first week of life.",
            displayType: .text,
            orderIndex: 0
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection0)

        let myelomeningoceleSpinaBifidaSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Motor deficits**: Paralysis or weakness below the level of the lesion, ranging from complete paraplegia to selective muscle weakness\n• **Sensory loss**: Diminished or absent sensation below the neurological level\n• **Neurogenic bladder**: Detrusor-sphincter dyssynergia, poor bladder compliance, and risk of upper urinary tract deterioration\n• **Neurogenic bowel**: Constipation, fecal incontinence, and loss of voluntary control\n• **Hydrocephalus**: Progressive ventricular enlargement requiring shunt placement in 80-85% of cases\n• **Chiari II malformation**: Cerebellar tonsillar herniation causing brainstem compression symptoms\n• **Orthopedic deformities**: Hip dislocation, clubfoot, scoliosis, and kyphosis due to muscle imbalances\n• **Cognitive effects**: Potential learning disabilities, executive function deficits, and attention problems\n• **Latex allergy**: High incidence requiring latex-free precautions",
            displayType: .keyPoints,
            orderIndex: 1
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection1)

        let myelomeningoceleSpinaBifidaRow2_0 = TableRow(cells: ["Grade", "Muscle Function", "Bracing Requirements", "Expected Mobility"], isHeader: true)
        let myelomeningoceleSpinaBifidaRow2_1 = TableRow(cells: ["MMFC1", "Significant weakness; minimal hip flexion", "Hip-knee-ankle-foot orthoses (HKAFO) with walker", "Household ambulation with extensive support"], isHeader: false)
        let myelomeningoceleSpinaBifidaRow2_2 = TableRow(cells: ["MMFC2", "Functional hip flexors, knee extensors/flexors", "Knee-ankle-foot orthoses (KAFO) or ankle-foot orthoses (AFO)", "Community ambulation with assistive devices"], isHeader: false)
        let myelomeningoceleSpinaBifidaRow2_3 = TableRow(cells: ["MMFC3", "Good hip flexors, knee extensors, some ankle function", "Ankle-foot orthoses (AFO) or minimal bracing", "Community ambulation, limited distances"], isHeader: false)
        let myelomeningoceleSpinaBifidaRow2_4 = TableRow(cells: ["MMFC4", "Near-normal lower extremity function", "Minimal to no bracing required", "Independent community ambulation"], isHeader: false)
        let myelomeningoceleSpinaBifidaSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [myelomeningoceleSpinaBifidaRow2_0, myelomeningoceleSpinaBifidaRow2_1, myelomeningoceleSpinaBifidaRow2_2, myelomeningoceleSpinaBifidaRow2_3, myelomeningoceleSpinaBifidaRow2_4],
            orderIndex: 2
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection2)

        let myelomeningoceleSpinaBifidaSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• Primary surgical closure within 24-72 hours of birth to prevent infection and further neural damage\n• Ventriculoperitoneal (VP) shunt placement for hydrocephalus management in 80-85% of patients\n• Clean intermittent catheterization (CIC) initiated from birth to prevent upper urinary tract deterioration\n• Latex-free environment establishment due to high allergy risk\n**Long-term strategies**\n• Multidisciplinary team coordination including physiatry, neurosurgery, urology, orthopedics, and therapy services\n• Progressive mobility training with appropriate bracing based on functional classification\n• Structured bowel management program with timed toileting and dietary modifications\n• Regular orthopedic monitoring for scoliosis, hip dislocation, and foot deformities\n• Educational planning with attention to potential cognitive and learning challenges\n• Transition planning from pediatric to adult care systems\n**Pharmacologic Management**\n**First-line medications**\n• **Oxybutynin chloride**: 0.2-0.4 mg/kg/day divided BID-TID for neurogenic bladder; anticholinergic agent reducing detrusor overactivity and increasing bladder capacity\n• **Laxatives**: Various agents (polyethylene glycol, senna) for constipation management; essential for bowel continence achievement\n• **Antibiotic prophylaxis**: Trimethoprim-sulfamethoxazole or nitrofurantoin for recurrent urinary tract infections\n**Second-line medications**\n• **Hyoscyamine sulfate**: Alternative anticholinergic for neurogenic bladder when oxybutynin is not tolerated\n• **Imipramine hydrochloride**: 25-50 mg daily for refractory neurogenic bladder; tricyclic antidepressant with anticholinergic effects\n• **Baclofen**: For spasticity management when present; dosing 0.75-2 mg/kg/day divided TID\n• **Tizanidine**: Alternative antispasmodic agent; 0.1 mg/kg/dose TID, maximum 0.5 mg/kg/day\n**Interventional Procedures**\n• **Botulinum toxin injection**: Intradetrusor injection for refractory neurogenic bladder; effects lasting 6-9 months in children with improved continence and bladder capacity\n• **Bladder neck suspension**: Rectus abdominis sling procedure around age 5 years for urinary continence in patients with paralyzed pelvic floor\n• **Bladder augmentation**: Ileocystoplasty or colocystoplasty for therapy-resistant small capacity, poor compliance bladders\n• **Tethered cord release**: Surgical untethering for progressive neurological deterioration, back pain, or orthopedic changes\n• **Orthopedic procedures**: Scoliosis correction, hip reconstruction, and foot deformity correction as indicated",
            displayType: .keyPoints,
            orderIndex: 3
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection3)

        let myelomeningoceleSpinaBifidaSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **VP shunt malfunction**: Life-threatening complication presenting with headache, vomiting, lethargy, or shunt tract swelling; requires urgent neurosurgical evaluation\n• **Urinary tract infection**: May present atypically with increased spasticity, abdominal pain, or behavioral changes; requires aggressive antibiotic treatment\n• **Autonomic dysreflexia**: In higher-level lesions; triggered by bladder distension, constipation, or skin breakdown\n**Chronic Complications**\n• **Tethered spinal cord syndrome**: Progressive weakness, back pain, or changes in bladder/bowel function due to scar tissue; often requires surgical release during growth spurts\n• **Upper urinary tract deterioration**: Hydronephrosis and renal scarring from high bladder pressures; prevented by aggressive early management with CIC and anticholinergics\n• **Progressive scoliosis**: Neuromuscular curve progression requiring bracing or surgical fusion\n• **Hip dislocation**: Due to muscle imbalances; may require surgical reduction and stabilization\n• **Skin breakdown**: Pressure ulcers from decreased sensation; prevented by regular repositioning and skin inspection\n• **Depression and anxiety**: Higher incidence requiring psychological support and potential pharmacological intervention",
            displayType: .keyPoints,
            orderIndex: 4
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection4)

        let myelomeningoceleSpinaBifidaSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Functional Independence Measure (FIM)**: 18-item assessment tool measuring independence in self-care, mobility, and cognition; can be used in children as young as 7 years\\n• **WeeFIM (Functional Independence Measure for Children)**: Adaptation of FIM for children 6 months to 7 years; measures functional skills acquisition in self-care, mobility, and cognition domains\\n• **Functional Mobility Scale (FMS)**: Rates mobility on 1-6 scale across 5m, 50m, and 500m distances; essential component of myelomeningocele functional classification\\n• **Pediatric Evaluation of Disability Index (PEDI)**: Assesses functional capabilities and performance in children 6 months to 7.5 years\\n• **Spinal Cord Independence Measure (SCIM)**: Specific for spinal cord injury populations when age-appropriate\\n• **Neurogenic Bladder Symptom Score**: For bladder-specific assessment and monitoring",
            displayType: .list,
            orderIndex: 5
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection5)

        let myelomeningoceleSpinaBifidaSection6 = ContentSection(
            title: "References",
            content: "• Cleveland Clinic. Myelomeningocele. Accessed July 14, 2025. https://my.clevelandclinic.org/health/diseases/22813-myelomeningocele\\n• Dias L, Swaroop VT. Key concepts in the management of spina bifida. *J Am Acad Orthop Surg*. 2011;19(2):94-101.\\n• Farmer DL, Thom EA, Brock JW 3rd, et al. The Management of Myelomeningocele Study: full cohort 30-month pediatric outcomes. *Am J Obstet Gynecol*. 2018;218(2):256.e1-256.e13.\\n• Barf HA, Verhoef M, Jennekens-Schinkel A, et al. Cognitive status of young adults with spina bifida. *Dev Med Child Neurol*. 2003;45(12):813-820.\\n• Wu SY, Chang SJ, Yang SS, Hsu CK. Botulinum Toxin Injection for Medically Refractory Neurogenic Bladder in Children: A Systematic Review. *Toxins (Basel)*. 2021;13(7):168-175.\\n• Kasabian NG, Bauer SB, Dyro FM, et al. The prophylactic value of clean intermittent catheterization and anticholinergic medication in newborns and infants with myelodysplasia at risk of developing urinary tract deterioration. *Am J Dis Child*. 1992;146(7):840-843.\\n• National Institute of Neurological Disorders and Stroke. Spina Bifida. Available from: https://www.ninds.nih.gov/health-information/disorders/spina-bifida\\n• Garcia HH, Fuentes AG, Malaga G, et al. Myelomeningocele: a new functional classification. *Bone Joint J*. 2021;103-B(2):322-329.\\n• Keith RA, Granger CV, Hamilton BB, Sherwin FS. The functional independence measure: a new tool for rehabilitation. *Adv Clin Rehabil*. 1987;1:6-18.\\n• Msall ME, DiGaudio K, Rogers BT, et al. The Functional Independence Measure for Children (WeeFIM). Conceptual basis and pilot use in children with developmental disabilities. *Clin Pediatr*. 1994;33(7):421-430.",
            displayType: .list,
            orderIndex: 6
        )
        myelomeningoceleSpinaBifida.sections.append(myelomeningoceleSpinaBifidaSection6)
        context.insert(myelomeningoceleSpinaBifida)

        let autonomicDysreflexiaInSpinalCordInjury = MedicalContent(
            title: "Autonomic Dysreflexia in Spinal Cord Injury",
            subtitle: nil,
            contentType: .category,
            category: "Spinal Cord Injury Medicine",
            overview: "Autonomic dysreflexia (AD) is a potentially life-threatening syndrome characterized by an uncoordinated and exaggerated sympathetic nervous system response to a noxious stimulus below the level of a spinal cord injury (SCI). This medical emergency occurs in individuals with SCI at or above the sixth...",
            keywords: ["autonomic dysreflexia", "spinal cord injury", "hypertensive crisis", "sympathetic hyperreflexia", "neurogenic bladder"]
        )

        let autonomicDysreflexiaInSpinalCordInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Autonomic dysreflexia (AD) is a potentially life-threatening syndrome characterized by an uncoordinated and exaggerated sympathetic nervous system response to a noxious stimulus below the level of a spinal cord injury (SCI). This medical emergency occurs in individuals with SCI at or above the sixth thoracic vertebra (T6), as this level is above the major splanchnic sympathetic outflow. The higher the level of the spinal cord injury, the greater the risk, with up to 90% of patients with cervical or high-thoracic spinal cord injury being susceptible.\n\nThe pathophysiology involves a disruption of normal autonomic regulation. A noxious stimulus below the injury level (commonly a distended bladder) sends afferent signals to the spinal cord, triggering a massive, uncontrolled sympathetic reflex discharge. This causes widespread vasoconstriction below the level of injury, particularly in the splanchnic vascular bed, leading to a rapid and severe rise in blood pressure. T6 is of particular importance in the pathogenesis of autonomic dysreflexia. The splanchnic vascular bed is one of the body's largest reserves of circulatory volume and is controlled primarily by the greater splanchnic nerve. This important nerve derives its innervation from T5-T9. In an intact nervous system, baroreceptors would signal the brain to send descending inhibitory signals to counteract this hypertension. However, in an SCI at or above T6, these inhibitory signals are blocked at the site of injury. The brain can only mount a compensatory parasympathetic response above the level of injury, resulting in bradycardia, vasodilation, flushing, and sweating of the face, neck, and shoulders, while dangerous vasoconstriction persists below the injury.\n\nAfter spinal cord injury, there is aberrant sprouting of primary afferents and propriospinal interneurons because of the upregulation of endogenous nerve growth factor and intraspinal soluble tumor necrosis factor-alpha, a proinflammatory cytokine. This maladaptive plasticity increases the excitability of the sympathetic spinal reflex, resulting in more severe bouts of autonomic dysreflexia once triggered.\n\nThe clinical presentation is defined by a sudden, significant increase in blood pressure—typically a rise in systolic pressure of 20-40 mmHg above the individual's baseline. Because the usual resting arterial BP in individuals with cervical and high thoracic SCI is approximately 15 to 20 mmHg lower than in able-bodied individuals, acute elevation of blood pressure to normal or slightly elevated ranges could indicate AD in this population. Some individuals may experience \"silent\" AD, with dangerous elevations in blood pressure but minimal or no symptoms.",
            displayType: .text,
            orderIndex: 0
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection0)

        let autonomicDysreflexiaInSpinalCordInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Pounding, severe headache** (most common initial symptom)\n• **Profuse sweating and skin flushing** above the level of injury\n• **Bradycardia** (slow heart rate), though tachycardia can also occur\n• **Piloerection** (goose bumps) above the level of injury\n• **Nasal congestion**\n• **Blurred vision** or spots in the visual fields\n• **Anxiety** or a feeling of impending doom\n• **Cool, pale, dry skin** below the level of injury\n• **Nausea and vomiting**\n• **Increased spasticity**",
            displayType: .keyPoints,
            orderIndex: 1
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection1)

        let autonomicDysreflexiaInSpinalCordInjuryRow2_0 = TableRow(cells: ["Severity", "Blood Pressure Elevation", "Clinical Features", "Management Priority"], isHeader: true)
        let autonomicDysreflexiaInSpinalCordInjuryRow2_1 = TableRow(cells: ["Mild", "20-30 mmHg above baseline", "Minimal symptoms, mild headache", "Non-pharmacologic intervention"], isHeader: false)
        let autonomicDysreflexiaInSpinalCordInjuryRow2_2 = TableRow(cells: ["Moderate", "30-50 mmHg above baseline", "Moderate headache, sweating, anxiety", "Non-pharmacologic + monitoring"], isHeader: false)
        let autonomicDysreflexiaInSpinalCordInjuryRow2_3 = TableRow(cells: ["Severe", ">50 mmHg above baseline or >150 mmHg systolic", "Severe headache, risk of complications", "Emergency pharmacologic intervention"], isHeader: false)
        let autonomicDysreflexiaInSpinalCordInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [autonomicDysreflexiaInSpinalCordInjuryRow2_0, autonomicDysreflexiaInSpinalCordInjuryRow2_1, autonomicDysreflexiaInSpinalCordInjuryRow2_2, autonomicDysreflexiaInSpinalCordInjuryRow2_3],
            orderIndex: 2
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection2)

        let autonomicDysreflexiaInSpinalCordInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• #### Immediate Interventions\n• **Sit the patient upright immediately**: Raise head of bed to 90 degrees or sit with legs dangling to utilize orthostatic effects\n• **Loosen restrictive items**: Remove tight clothing, abdominal binders, or compression stockings\n• **Monitor blood pressure**: Check every 2-5 minutes until episode resolves\n• **Never lay the patient flat** (contraindicated during acute episode) #### Identify and Remove Noxious Stimulus\n• **Check bladder first** (85% of cases): Examine catheter for kinks or blockages; irrigate with small amount of sterile saline or change immediately; if no catheter present, insert using lidocaine jelly\n• **Check bowel second**: Digital rectal exam for fecal impaction using topical anesthetic to prevent worsening hypertension\n• **Perform full body skin examination**: Inspect for pressure injuries, ingrown nails, burns, or other triggers\n**Pharmacologic Management**\n• #### First-line Medications\n• **Immediate-release nifedipine**: 10 mg capsule, may repeat once in 20-30 minutes\n• **Nitroglycerin paste**: Apply 1-2 inches above level of injury every 2 hours; can wipe off if blood pressure stabilizes\n• **Selection rationale**: Rapid onset and short duration crucial as blood pressure can drop quickly once stimulus removed #### Second-line Medications\n• **Hydralazine**: 10-20 mg IV for severe, refractory cases\n• **Captopril**: 25 mg sublingual for sustained hypertension\n• **Phenoxybenzamine**: For recurrent episodes (prophylactic use)\n**Interventional Procedures**\n• **Urological procedures**: Cystoscopy, urodynamics with pre-medication protocols\n• **Anesthetic techniques**: Regional anesthesia for procedures below injury level\n• **Botulinum toxin injection**: For detrusor overactivity in recurrent cases",
            displayType: .keyPoints,
            orderIndex: 3
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection3)

        let autonomicDysreflexiaInSpinalCordInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Hypertensive crisis**: Systolic arterial blood pressure may reach high levels of up to 325 mmHg, requiring immediate medical intervention\n• **Cerebral hemorrhage/stroke**: Monitor for neurological changes; emergency imaging if indicated\n• **Myocardial infarction**: Cardiac monitoring; troponin levels if chest symptoms\n• **Seizures**: Anticonvulsant therapy; address underlying hypertension\n• **Retinal hemorrhage**: Ophthalmologic examination for visual complaints\n**Chronic Complications**\n• **Recurrent episodes**: Autonomic dysreflexia can occur in susceptible individuals up to 40 times per day\n• **Silent autonomic dysreflexia**: Regular blood pressure monitoring during routine care\n• **Cardiovascular morbidity**: Long-term cardiac monitoring and risk factor modification\n• **Medication tolerance**: Rotation of antihypertensive agents",
            displayType: .keyPoints,
            orderIndex: 4
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection4)

        let autonomicDysreflexiaInSpinalCordInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **American Spinal Injury Association (ASIA) Impairment Scale**\\n• **International Standards to document Autonomic Function following SCI (ISAFSCI)**\\n• **Autonomic Dysreflexia Questionnaire** (scored 0-24)\\n• **Composite Autonomic Severity Score (CASS)**\\n• **24-hour ambulatory blood pressure monitoring**\\n• **Heart rate variability assessment**",
            displayType: .list,
            orderIndex: 5
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection5)

        let autonomicDysreflexiaInSpinalCordInjurySection6 = ContentSection(
            title: "References",
            content: "• Krassioukov A, Warburton DE, Teasell R, et al. A systematic review of the management of autonomic dysreflexia after spinal cord injury. *Arch Phys Med Rehabil*. 2009;90(4):682-695.\\n• Eldahan KC, Rabchevsky AG. Autonomic dysreflexia after spinal cord injury: systemic pathophysiology and methods of management. *Auton Neurosci*. 2017;209:59-70.\\n• Allen KJ, Leslie SW. Autonomic Dysreflexia. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2025 Jan.\\n• Clinical Practice Guideline Development for Autonomic Dysreflexia in Spinal Cord Injury. *Spinal Cord*. 2023.\\n• Krassioukov A, Warburton DE, Teasell R, et al. A Systematic Review of the Management of Autonomic Dysreflexia Following Spinal Cord Injury. *Arch Phys Med Rehabil*. 2009.\\n• Consortium for Spinal Cord Medicine. Acute Management of Autonomic Dysreflexia: Individuals with Spinal Cord Injury Presenting to Health Care Facilities. 2001.\\n• Kirby AK, Pancholi S, Anderson Z, et al. Time and frequency domain analysis of physiological features during autonomic dysreflexia after spinal cord injury. *Front Neurosci*. 2023;17:1210815.\\n• Calderón-Juárez M, Miller T, Samejima S, et al. Heart Rate Variability-Based Prediction of Autonomic Dysreflexia After Spinal Cord Injury. *J Neurotrauma*. 2024;41(9-10):1172-1180.",
            displayType: .list,
            orderIndex: 6
        )
        autonomicDysreflexiaInSpinalCordInjury.sections.append(autonomicDysreflexiaInSpinalCordInjurySection6)
        context.insert(autonomicDysreflexiaInSpinalCordInjury)

        let neurogenicBladderManagementInSpinalCordInjury = MedicalContent(
            title: "Neurogenic Bladder Management in Spinal Cord Injury",
            subtitle: nil,
            contentType: .category,
            category: "Spinal Cord Injury Medicine",
            overview: "Neurogenic lower urinary tract dysfunction (NLUTD), commonly referred to as neurogenic bladder, represents the loss of normal bladder function resulting from interruption of complex neural pathways connecting the brain, spinal cord, and urinary bladder. It is one of the most significant and potentia...",
            keywords: ["neurogenic bladder", "spinal cord injury", "urodynamics", "detrusor hyperreflexia", "intermittent catheterization"]
        )

        let neurogenicBladderManagementInSpinalCordInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Neurogenic lower urinary tract dysfunction (NLUTD), commonly referred to as neurogenic bladder, represents the loss of normal bladder function resulting from interruption of complex neural pathways connecting the brain, spinal cord, and urinary bladder. It is one of the most significant and potentially life-threatening sequelae of spinal cord injury (SCI), affecting approximately 70-84% of patients with SCI. The clinical presentation is largely determined by the location of the spinal cord lesion relative to the sacral micturition center (S2-S4) and the completeness of the injury.\n\nImmediately following SCI, a period of spinal shock occurs, characterized by flaccidity and areflexia below the level of injury. During this phase, which can last for weeks to months, the bladder is acontractile, leading to urinary retention. The definitive neurogenic bladder pattern emerges only after spinal shock resolves, typically within 3-6 months post-injury.\n\nThe pathophysiology involves disruption of the normal micturition circuit, which requires coordination between the sacral micturition center (S2-S4), pontine micturition center, and cerebral cortex. Parasympathetic efferents from the sacral cord provide excitatory input to the bladder, while sympathetic innervation from T10-L2 controls the bladder neck and internal sphincter. The external urethral sphincter receives somatic innervation from the pudendal nerve (S2-S4).\n\nTwo primary patterns of neurogenic bladder emerge based on the anatomical level of injury. Upper Motor Neuron (UMN) Bladder, also known as spastic or hyperreflexic bladder, results from lesions above the conus medullaris (approximately T12/L1). The sacral reflex arc remains intact but is disconnected from higher cortical control, leading to detrusor overactivity with involuntary bladder contractions at low volumes. A critical and dangerous feature is detrusor-sphincter dyssynergia (DSD), where the external urethral sphincter paradoxically contracts during detrusor contraction, creating functional obstruction and generating dangerously high intravesical pressures (>40 cmH2O). Lower Motor Neuron (LMN) Bladder, also known as flaccid or areflexic bladder, results from damage to the sacral micturition center or cauda equina, leading to an acontractile detrusor muscle, urinary retention, and overflow incontinence.\n\nRecent studies demonstrate that 90% of patients develop unfavorable urodynamic parameters within the first year after SCI, with 88% showing detrusor overactivity with detrusor sphincter dyssynergia. This high prevalence underscores the need for early and comprehensive urological evaluation.",
            displayType: .text,
            orderIndex: 0
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection0)

        let neurogenicBladderManagementInSpinalCordInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Urinary incontinence** (frequency varies by bladder type)\n• **Urinary retention** with post-void residuals >100 mL\n• **Urgency and frequency** (in UMN bladders)\n• **Poor urinary stream** or inability to void\n• **Recurrent urinary tract infections**\n• **Autonomic dysreflexia** (in lesions T6 and above)\n• **Bladder spasms** and increased spasticity\n• **Nocturia** and sleep disruption\n• **Overflow incontinence** (in LMN bladders)",
            displayType: .keyPoints,
            orderIndex: 1
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection1)

        let neurogenicBladderManagementInSpinalCordInjuryRow2_0 = TableRow(cells: ["Type", "Lesion Level", "Detrusor Function", "Sphincter Function", "Management Priority"], isHeader: true)
        let neurogenicBladderManagementInSpinalCordInjuryRow2_1 = TableRow(cells: ["UMN Type 1", "Suprasacral (above T12/L1)", "Hyperreflexic", "Dyssynergic", "Pressure reduction"], isHeader: false)
        let neurogenicBladderManagementInSpinalCordInjuryRow2_2 = TableRow(cells: ["UMN Type 2", "Suprasacral", "Hyperreflexic", "Synergic", "Continence management"], isHeader: false)
        let neurogenicBladderManagementInSpinalCordInjuryRow2_3 = TableRow(cells: ["LMN Type 1", "Sacral/Cauda equina", "Areflexic", "Incompetent", "Assisted emptying"], isHeader: false)
        let neurogenicBladderManagementInSpinalCordInjuryRow2_4 = TableRow(cells: ["LMN Type 2", "Sacral/Cauda equina", "Areflexic", "Competent", "Pressure relief"], isHeader: false)
        let neurogenicBladderManagementInSpinalCordInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [neurogenicBladderManagementInSpinalCordInjuryRow2_0, neurogenicBladderManagementInSpinalCordInjuryRow2_1, neurogenicBladderManagementInSpinalCordInjuryRow2_2, neurogenicBladderManagementInSpinalCordInjuryRow2_3, neurogenicBladderManagementInSpinalCordInjuryRow2_4],
            orderIndex: 2
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection2)

        let neurogenicBladderManagementInSpinalCordInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• #### Immediate Interventions\n• **Intermittent catheterization (IC)**: Gold standard for routine bladder emptying, performed every 4-6 hours to maintain volumes <400-500 mL\n• **Indwelling catheterization**: Suprapubic preferred over urethral for long-term use to reduce complications\n• **Timed voiding schedule**: For patients with reflex voiding capability\n• **Fluid management**: Consistent intake of 1.8-2 liters per day for predictable filling #### Long-term Strategies\n• **Bladder training programs**: For patients with incomplete injuries and preserved sensation\n• **Pelvic floor physiotherapy**: To optimize sphincter function\n• **Lifestyle modifications**: Weight management, smoking cessation, dietary adjustments\n• **Bowel regulation**: To prevent constipation-related bladder dysfunction\n**Pharmacologic Management**\n• #### First-line Medications\n• **Oxybutynin**: 5-15 mg daily divided doses; anticholinergic for detrusor overactivity; contraindicated in narrow-angle glaucoma\n• **Solifenacin**: 5-10 mg daily; selective M3 receptor antagonist with fewer cognitive side effects\n• **Mirabegron**: 25-50 mg daily; beta-3 agonist alternative for patients intolerant of anticholinergics #### Second-line Medications\n• **Tolterodine**: 2-4 mg daily; anticholinergic with good tolerability profile\n• **Tamsulosin**: 0.4 mg daily; alpha-adrenergic blocker for bladder neck relaxation in DSD\n• **Baclofen**: 5-20 mg TID; GABA-B agonist for external sphincter spasticity\n**Interventional Procedures**\n• **Botulinum toxin A injection**: 100-300 units intradetrusor injection via cystoscopy; effects last 6-9 months; indicated for refractory detrusor overactivity\n• **Sphincterotomy**: External sphincter division to create low-pressure system; requires external collection device; less commonly performed\n• **Augmentation cystoplasty**: Bowel segment used to enlarge bladder capacity and reduce storage pressures; major surgery reserved for refractory cases\n• **Urinary diversion**: Ileal conduit or continent diversions as last resort for failed conservative management",
            displayType: .keyPoints,
            orderIndex: 3
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection3)

        let neurogenicBladderManagementInSpinalCordInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Urinary tract infection (UTI)**: Distinguish symptomatic UTI from asymptomatic bacteriuria; treat only symptomatic infections with culture-guided antibiotics\n• **Autonomic dysreflexia**: Medical emergency in T6+ lesions; immediate bladder drainage is first-line treatment\n• **Acute urinary retention**: Emergency catheterization required; assess for obstruction or medication effects\n• **Bladder perforation**: Rare complication of IC; requires immediate surgical evaluation\n**Chronic Complications**\n• **Upper urinary tract deterioration**: Vesicoureteral reflux, hydronephrosis, renal scarring; prevented by maintaining low bladder pressures <40 cmH2O\n• **Bladder cancer**: Increased risk of squamous cell carcinoma, especially with chronic indwelling catheters; requires surveillance cystoscopy\n• **Urolithiasis**: Increased risk due to urinary stasis, infections, and metabolic changes; prevented by adequate hydration and infection control\n• **Chronic kidney disease**: Leading cause of long-term morbidity; prevented by optimal bladder management and regular monitoring",
            displayType: .keyPoints,
            orderIndex: 4
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection4)

        let neurogenicBladderManagementInSpinalCordInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **American Spinal Injury Association (ASIA) Impairment Scale**\\n• **International Spinal Cord Injury Basic Urological Data Set**\\n• **Neurogenic Bladder Symptom Score (NBSS)**: 24-item validated questionnaire measuring symptoms and quality of life impact\\n• **Qualiveen-30**: Urinary-specific quality of life questionnaire with strong psychometric properties\\n• **Short-Form Qualiveen (SF-Qualiveen)**: 8-item version for efficient assessment\\n• **SCI-Quality of Life (SCI-QOL) Bladder Management Difficulties Scale**\\n• **Urodynamic studies**: Gold standard for objective assessment including cystometry, pressure-flow studies, and EMG\\n• **Post-void residual measurement**: Via ultrasound or catheterization",
            displayType: .list,
            orderIndex: 5
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection5)

        let neurogenicBladderManagementInSpinalCordInjurySection6 = ContentSection(
            title: "References",
            content: "• Taweel WA, Seyam R. Neurogenic bladder in spinal cord injury patients. *Res Rep Urol*. 2015;7:85-99.\\n• Milligan J, Goetz LL, Kennelly MJ. A Primary Care Provider's Guide to Management of Neurogenic Lower Urinary Tract Dysfunction and Urinary Tract Infection After Spinal Cord Injury. *Top Spinal Cord Inj Rehabil*. 2020;26(2):108-115.\\n• Bywater M, Tornic J, Mehnert U, Kessler TM. Neurogenic Lower Urinary Tract Dysfunction in the First Year After Spinal Cord Injury: A Descriptive Study of Urodynamic Findings. *J Urol*. 2023;209(1):193-201.\\n• Tate DG, Wheeler T, Lane GI, et al. Recommendations for evaluation of neurogenic bladder and bowel dysfunction after spinal cord injury and/or disease. *J Spinal Cord Med*. 2020;43(2):141-164.\\n• Welk B, Lenherr S, Elliott S, et al. The Neurogenic Bladder Symptom Score (NBSS): a secondary assessment of its validity, reliability among people with a spinal cord injury. *Spinal Cord*. 2018;56(3):259-264.\\n• Kim O, An L, Lee BC. Urodynamic evaluation of neurogenic bladder in patients with spinal cord injury within 6 months post-injury: a Retrospective Cross-Sectional Study. *Spinal Cord*. 2025;63(5):246-251.\\n• Loftus CJ, Ratanawong JP, Myers JB, et al. Bladder management is the top health concern among adults with a spinal cord injury. *Neurourol Urodyn*. 2024;43(2):449-458.\\n• Przydacz M, Chlosta P, Corcos J. Recommendations for urological follow-up of patients with neurogenic bladder secondary to spinal cord injury. *Int Urol Nephrol*. 2018;50(6):1005-1016.",
            displayType: .list,
            orderIndex: 6
        )
        neurogenicBladderManagementInSpinalCordInjury.sections.append(neurogenicBladderManagementInSpinalCordInjurySection6)
        context.insert(neurogenicBladderManagementInSpinalCordInjury)

        let neurogenicBowelManagementInSpinalCordInjury = MedicalContent(
            title: "Neurogenic Bowel Management in Spinal Cord Injury",
            subtitle: nil,
            contentType: .category,
            category: "Spinal Cord Injury Medicine",
            overview: "Neurogenic bowel dysfunction (NBD) is an almost universal consequence of spinal cord injury (SCI), affecting over 95% of individuals with SCI. This condition results from the disruption of neural control over gastrointestinal and anorectal function, leading to profound constipation, fecal impaction,...",
            keywords: ["neurogenic bowel dysfunction", "spinal cord injury", "bowel management", "autonomic dysreflexia", "digital stimulation", "suppositories"]
        )

        let neurogenicBowelManagementInSpinalCordInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Neurogenic bowel dysfunction (NBD) is an almost universal consequence of spinal cord injury (SCI), affecting over 95% of individuals with SCI. This condition results from the disruption of neural control over gastrointestinal and anorectal function, leading to profound constipation, fecal impaction, and a high risk of incontinence. The disruption significantly impacts quality of life, social integration, and independence, with as many as 60% of individuals reporting adverse effects on life activities due to irregular bowel movements, recurrent abdominal discomfort, constipation, and/or fecal incontinence.\n\nThe pathophysiology is determined by the location and completeness of the spinal cord lesion, which creates two distinct patterns of neurogenic bowel dysfunction. Injuries above the conus medullaris (T12/L1) result in Upper Motor Neuron (UMN) or \"reflexic\" bowel, while damage to the sacral defecation center in the conus medullaris or cauda equina (below T12/L1) leads to Lower Motor Neuron (LMN) or \"areflexic\" bowel.\n\nIn UMN bowel, the spinal defecation reflex arc remains intact, but voluntary cortical control over the external anal sphincter is lost. This results in a spastic external anal sphincter that remains tightly closed, leading to stool retention and chronic constipation. Bowel movements occur reflexively when the rectum is stretched by stool, but they are involuntary and uncoordinated. In contrast, LMN bowel involves disruption of the spinal reflex arc, leading to loss of centrally-mediated peristalsis and a flaccid, atonic external anal sphincter. The primary issues are extremely slow stool propulsion, severe constipation, and high risk of fecal incontinence due to the loose sphincter's inability to prevent leakage when intra-abdominal pressure increases.",
            displayType: .text,
            orderIndex: 0
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection0)

        let neurogenicBowelManagementInSpinalCordInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **UMN Bowel (Reflexic)**: Chronic constipation, involuntary bowel movements, spastic anal sphincter tone, preserved reflexes\n• **LMN Bowel (Areflexic)**: Severe constipation, high risk of fecal incontinence, flaccid anal sphincter, absent reflexes\n• **General symptoms**: Abdominal discomfort, bowel distension, prolonged bowel care time, social isolation due to incontinence fear\n• **Complications**: Autonomic dysreflexia (in lesions T6 and above), hemorrhoids, anal fissures, rectal bleeding",
            displayType: .keyPoints,
            orderIndex: 1
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection1)

        let neurogenicBowelManagementInSpinalCordInjuryRow2_0 = TableRow(cells: ["Type", "Lesion Level", "Sphincter Tone", "Reflexes", "Primary Issues", "Management Focus"], isHeader: true)
        let neurogenicBowelManagementInSpinalCordInjuryRow2_1 = TableRow(cells: ["UMN (Reflexic)", "Above T12/L1", "Spastic/Increased", "Present/Hyperactive", "Constipation, retention", "Trigger reflex emptying"], isHeader: false)
        let neurogenicBowelManagementInSpinalCordInjuryRow2_2 = TableRow(cells: ["LMN (Areflexic)", "T12/L1 and below", "Flaccid/Decreased", "Absent", "Incontinence, slow transit", "Manual evacuation"], isHeader: false)
        let neurogenicBowelManagementInSpinalCordInjuryRow2_3 = TableRow(cells: ["Mixed", "Variable", "Variable", "Variable", "Combined features", "Individualized approach"], isHeader: false)
        let neurogenicBowelManagementInSpinalCordInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [neurogenicBowelManagementInSpinalCordInjuryRow2_0, neurogenicBowelManagementInSpinalCordInjuryRow2_1, neurogenicBowelManagementInSpinalCordInjuryRow2_2, neurogenicBowelManagementInSpinalCordInjuryRow2_3],
            orderIndex: 2
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection2)

        let neurogenicBowelManagementInSpinalCordInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions:**\n• Establish regular bowel program timing (typically every 1-2 days)\n• High-fiber diet (minimum 15 grams/day) and adequate fluid intake\n• Proper positioning during bowel care (upright on commode when possible)\n• Digital rectal examination to determine bowel pattern type\n**Long-term strategies:**\n• **UMN Bowel Program**:\n• Rectal stimulants (bisacodyl suppository or mini-enema)\n• Digital stimulation performed every 5-10 minutes until bowel is empty, using gentle circular motion for approximately one minute\n• Target Bristol Stool Scale types 3-4 for optimal consistency\n• **LMN Bowel Program**:\n• Manual evacuation of stool from rectal vault using gloved, lubricated finger\n• Firmer stool consistency preferred to reduce leakage between sessions\n• Gentle Valsalva maneuver with caution\n**Adjunctive techniques:**\n• Abdominal massage to stimulate peristalsis and shorten colonic transit time\n• Scheduled timing after meals to utilize gastrocolic reflex\n• Lidocaine jelly application before digital stimulation to prevent autonomic dysreflexia\n**Pharmacologic Management**\n**First-line medications:**\n• **Stool Softeners (Docusate)**: 100-300mg daily; allows water penetration into stool; contraindicated in bowel obstruction\n• **Stimulant Laxatives (Senna, Bisacodyl)**: Senna 8.6-17.2mg at bedtime, Bisacodyl 5-15mg at bedtime; stimulate myenteric plexus; avoid long-term use due to tolerance risk\n• **Osmotic Laxatives (Polyethylene Glycol)**: 17g daily in 8oz water; draws fluid into colon; monitor electrolytes with prolonged use\n**Second-line medications:**\n• **Prokinetic Agents (Prucalopride)**: 2mg daily; 5-HT4 receptor agonist for severe constipation; monitor for cardiac effects\n• **Peripheral Opioid Antagonists (Methylnaltrexone)**: For opioid-induced constipation; subcutaneous injection; contraindicated in bowel obstruction\n**Interventional Procedures**\n• **Transanal Irrigation**: Retrograde colonic irrigation using specialized catheters; improves bowel emptying and reduces incontinence episodes; requires manual dexterity and motivation\n• **Sacral Neuromodulation**: Electrical stimulation of sacral nerves S2-S4; shows promise for incomplete SCI with retained sacral function; limited evidence in complete injuries\n• **Antegrade Continence Enema (ACE/Malone procedure)**: Surgical creation of continent catheterizable channel; reserved for refractory cases; requires adequate hand function",
            displayType: .keyPoints,
            orderIndex: 3
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection3)

        let neurogenicBowelManagementInSpinalCordInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Fecal Impaction**: Immediate manual disimpaction with sedation if needed; review and intensify bowel program; consider temporary colonic irrigation\n• **Autonomic Dysreflexia**: Bowel distension is second-leading cause of AD after urological stimuli; immediate bowel decompression; antihypertensive agents if severe; prevention through effective bowel program\n• **Bowel Obstruction**: Discontinue oral medications; nasogastric decompression; surgical consultation for mechanical obstruction\n**Chronic Complications**\n• **Chronic Fecal Incontinence**: Optimize stool consistency; consider anal plugs or protective undergarments; evaluate for surgical options in severe cases\n• **Hemorrhoids and Anal Fissures**: Result from constipation and digital manipulation; topical analgesics; stool softeners; surgical intervention if conservative management fails\n• **Social Isolation and Depression**: Significant correlation between NBD severity and depression scores; psychological counseling; peer support groups; optimize bowel program to restore confidence",
            displayType: .keyPoints,
            orderIndex: 4
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection4)

        let neurogenicBowelManagementInSpinalCordInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Neurogenic Bowel Dysfunction Score (NBDS)**: 47-point validated questionnaire for severity assessment and treatment monitoring\\n• **Bristol Stool Form Scale (BSFS)**: 7-point visual scale for stool consistency assessment; types 3-4 considered ideal for most individuals\\n• **International Spinal Cord Injury Bowel Function Basic Data Set**: Standardized data collection tool for research and clinical practice\\n• **American Spinal Injury Association (ASIA) Impairment Scale**: Neurological classification system essential for determining bowel dysfunction pattern",
            displayType: .list,
            orderIndex: 5
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection5)

        let neurogenicBowelManagementInSpinalCordInjurySection6 = ContentSection(
            title: "References",
            content: "• Rodriguez GM, Gater DR. Neurogenic Bowel and Management after Spinal Cord Injury: A Narrative Review. *J Pers Med*. 2022;12(7):1141.\\n• Krassioukov A, Eng JJ, Warburton DE, et al. Neurogenic bowel management after spinal cord injury: a systematic review of the evidence. *Spinal Cord*. 2010;48(10):718-733.\\n• Emmanuel A, Krogh K, Bazzocchi G, et al. Consensus review of best practice of transanal irrigation in adults. *Spinal Cord*. 2013;51:732-738.\\n• Krogh K, Christensen P, Sabroe S, Laurberg S. Neurogenic bowel dysfunction score. *Spinal Cord*. 2006;44:625-631.\\n• Durney P, Stillman M, Montero W, Goetz L. A Primary Care Provider's Guide to Neurogenic Bowel Dysfunction in Spinal Cord Injury. *Top Spinal Cord Inj Rehabil*. 2020;26(3):172-176.\\n• Johns J, Krogh K, Rodriguez GM, et al. Management of Neurogenic Bowel Dysfunction in Adults after Spinal Cord Injury: Clinical Practice Guideline for Health Care Providers. *Top Spinal Cord Inj Rehabil*. 2021;27(2):75-151.",
            displayType: .list,
            orderIndex: 6
        )
        neurogenicBowelManagementInSpinalCordInjury.sections.append(neurogenicBowelManagementInSpinalCordInjurySection6)
        context.insert(neurogenicBowelManagementInSpinalCordInjury)

        let orthostaticHypotensionInSpinalCordInjury = MedicalContent(
            title: "Orthostatic Hypotension in Spinal Cord Injury",
            subtitle: nil,
            contentType: .category,
            category: "Spinal Cord Injury Medicine",
            overview: "Orthostatic hypotension (OH) is a common and potentially debilitating form of cardiovascular dysfunction following spinal cord injury (SCI), defined as a drop in systolic blood pressure of at least 20 mmHg or diastolic blood pressure of at least 10 mmHg within three minutes of moving to an upright p...",
            keywords: ["orthostatic hypotension", "spinal cord injury", "autonomic dysfunction", "neurogenic hypotension"]
        )

        let orthostaticHypotensionInSpinalCordInjurySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Orthostatic hypotension (OH) is a common and potentially debilitating form of cardiovascular dysfunction following spinal cord injury (SCI), defined as a drop in systolic blood pressure of at least 20 mmHg or diastolic blood pressure of at least 10 mmHg within three minutes of moving to an upright position. This condition is most prevalent and severe in individuals with complete lesions above the T6 neurological level, particularly during the acute phase of injury, with prevalence rates as high as 82% for tetraplegia versus 50% for paraplegia immediately post-SCI.\n\nThe primary pathophysiological mechanism involves disruption of sympathetic nervous system pathways responsible for cardiovascular regulation. In uninjured individuals, assuming an upright position causes blood to pool in the legs and abdomen due to gravity. Baroreceptors detect the resulting drop in blood pressure and trigger a reflex sympathetic response, causing vasoconstriction to increase peripheral resistance and maintain blood pressure. In SCI above T6, these descending sympathetic signals are blocked, preventing the normal compensatory vasoconstriction response. Consequently, blood vessels in the abdomen and lower extremities remain dilated, leading to significant venous pooling and a sharp fall in blood pressure upon sitting or standing. This pathophysiology is compounded by the loss of the skeletal muscle pump in paralyzed limbs, cardiovascular deconditioning from prolonged bed rest, and potential alterations in salt and water balance.\n\nClinical symptoms result primarily from cerebral hypoperfusion (insufficient blood flow to the brain) and can significantly impact rehabilitation participation and functional independence. The condition may persist chronically, with some individuals experiencing symptoms years after injury, particularly during morning mobilization or after prolonged periods of recumbency.",
            displayType: .text,
            orderIndex: 0
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection0)

        let orthostaticHypotensionInSpinalCordInjurySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Dizziness or light-headedness upon position changes\n• Syncope (fainting) or near-syncope episodes\n• Visual disturbances (blurred vision, tunnel vision, or seeing spots)\n• Generalized weakness or fatigue\n• Nausea and pallor\n• \"Coat hanger\" headache (pain in the neck and shoulders)\n• Cognitive impairment or confusion during hypotensive episodes\n• Reduced exercise tolerance and therapy participation",
            displayType: .keyPoints,
            orderIndex: 1
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection1)

        let orthostaticHypotensionInSpinalCordInjuryRow2_0 = TableRow(cells: ["Type", "Timing", "Clinical Features", "Management Implications"], isHeader: true)
        let orthostaticHypotensionInSpinalCordInjuryRow2_1 = TableRow(cells: ["Classic OH", "Within 3 minutes of standing", "Standard BP drop criteria met within 3 minutes", "Most common type; responds well to standard interventions"], isHeader: false)
        let orthostaticHypotensionInSpinalCordInjuryRow2_2 = TableRow(cells: ["Delayed OH", "After 3 minutes of standing", "BP drop occurs >3 minutes after position change", "May indicate milder autonomic dysfunction; often improves with conditioning"], isHeader: false)
        let orthostaticHypotensionInSpinalCordInjuryRow2_3 = TableRow(cells: ["Initial OH", "Within 15 seconds", "Transient BP drop (≥40 mmHg systolic or ≥20 mmHg diastolic)", "Usually self-resolving; focus on gradual position changes"], isHeader: false)
        let orthostaticHypotensionInSpinalCordInjurySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [orthostaticHypotensionInSpinalCordInjuryRow2_0, orthostaticHypotensionInSpinalCordInjuryRow2_1, orthostaticHypotensionInSpinalCordInjuryRow2_2, orthostaticHypotensionInSpinalCordInjuryRow2_3],
            orderIndex: 2
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection2)

        let orthostaticHypotensionInSpinalCordInjurySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Gradual mobilization protocol: begin with elevating head of bed, progress to reclining wheelchair, then tilt-table training\n• Abdominal binder application (highly effective for reducing splanchnic venous pooling)\n• Compression stockings (thigh-high or waist-high) to reduce lower extremity pooling\n• Patient education on avoiding rapid positional changes, especially morning mobilization\n• **Long-term strategies**\n• Adequate hydration maintenance with liberalized salt intake (balanced with bladder/bowel management needs)\n• Physical counter-maneuvers: leg crossing, muscle tensing when symptomatic\n• Functional electrical stimulation (FES) to leg and abdominal muscles to activate muscle pump\n• Scheduling therapy sessions during afternoon hours when blood pressure may be naturally higher\n• Sleep positioning with head of bed elevated 15-30 degrees\n**Pharmacologic Management**\n• **First-line medications**\n• **Midodrine**: 2.5-10 mg three times daily (maximum 30 mg/day); α-1 adrenergic agonist causing peripheral vasoconstriction; avoid doses after 5 PM to prevent supine hypertension; contraindicated in supine hypertension, severe cardiac disease\n• **Fludrocortisone**: 0.1-0.4 mg daily; mineralocorticoid that increases sodium and water retention; monitor for heart failure, hypokalemia, and peripheral edema; limited evidence for effectiveness in SCI population\n• **Second-line medications**\n• **Droxidopa**: 100-600 mg three times daily (maximum 1800 mg/day); synthetic norepinephrine precursor; FDA-approved for neurogenic OH; give last dose ≥3 hours before bedtime; monitor supine blood pressure\n• **Atomoxetine**: 10-18 mg twice daily; norepinephrine reuptake inhibitor; limited data but may be more effective than midodrine in some studies; not FDA-approved for OH\n**Interventional Procedures**\n• **Tilt-table testing**: Controlled assessment tool for diagnosis and monitoring treatment response; standardized protocol with continuous blood pressure monitoring\n• **Transcutaneous spinal cord stimulation**: Emerging therapy showing promise for cardiovascular autonomic regulation; requires further research for clinical implementation\n• **Epidural spinal cord stimulation**: Investigational approach for autonomic dysfunction in SCI; limited clinical data available",
            displayType: .keyPoints,
            orderIndex: 3
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection3)

        let orthostaticHypotensionInSpinalCordInjurySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Syncope with falls**: Primary safety concern requiring immediate position change to supine; implement fall prevention strategies and consider wheelchair tilt-in-space features\n• **Therapy session interruption**: May affect up to 43% of rehabilitation sessions; requires flexible scheduling and symptom monitoring protocols\n**Chronic Complications**\n• **Supine hypertension**: Affects ~50% of patients on anti-hypotensive medications; monitor blood pressure in supine position; avoid late-day dosing; consider 24-hour ambulatory blood pressure monitoring\n• **Cognitive impairment**: Associated with OH symptom burden in patients with injuries T6 and above; may improve with effective blood pressure management\n• **Reduced quality of life**: Chronic symptoms can limit independence and participation; requires comprehensive approach including psychological support",
            displayType: .keyPoints,
            orderIndex: 4
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection4)

        let orthostaticHypotensionInSpinalCordInjurySection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• American Spinal Injury Association (ASIA) Impairment Scale\\n• Functional Independence Measure (FIM)\\n• Orthostatic Hypotension Symptom Assessment (OHSA)\\n• Patient-reported orthostatic score for monitoring treatment response\\n• 24-hour ambulatory blood pressure monitoring for supine hypertension assessment",
            displayType: .list,
            orderIndex: 5
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection5)

        let orthostaticHypotensionInSpinalCordInjurySection6 = ContentSection(
            title: "References",
            content: "• Freeman R, Wieling W, Axelrod FB, et al. Consensus statement on the definition of orthostatic hypotension, neurally mediated syncope and the postural tachycardia syndrome. *Clin Auton Res*. 2011;21(2):69-72.\\n• Illman A, Stiller K, Williams M. The prevalence of orthostatic hypotension during physiotherapy treatment in patients with an acute spinal cord injury. *Spinal Cord*. 2000;38(12):741-747.\\n• Claydon VE, Krassioukov AV. Orthostatic hypotension and autonomic pathways after spinal cord injury. *J Neurotrauma*. 2006;23(12):1713-1725.\\n• Krassioukov A, Eng JJ, Warburton DE, Teasell R. A systematic review of the management of orthostatic hypotension after spinal cord injury. *Arch Phys Med Rehabil*. 2009;90(5):876-885.\\n• Wecht JM, Weir JP, Huang V, et al. Treatment of orthostatic hypotension during acute inpatient rehabilitation after spinal cord injury: usual care vs. anti-hypotensive therapy. *Am J Hypertens*. 2024;37(8):554-560.\\n• Nightingale TE, Zheng MMZ, Sachdeva R, Phillips AA, Krassioukov AV. Diverse cognitive impairment after spinal cord injury is associated with orthostatic hypotension symptom burden. *J Neurotrauma*. 2019;36(15):2373-2380.\\n• Gillis DJ, Wouda M, Hjeltnes N. Non-pharmacological management of orthostatic hypotension after spinal cord injury: a critical review of the literature. *Spinal Cord*. 2008;46(10):652-659.\\n• Kaufmann H, Freeman R, Biaggioni I, et al. Droxidopa for neurogenic orthostatic hypotension: a randomized, placebo-controlled, phase 3 trial. *Neurology*. 2014;83(4):328-335.",
            displayType: .list,
            orderIndex: 6
        )
        orthostaticHypotensionInSpinalCordInjury.sections.append(orthostaticHypotensionInSpinalCordInjurySection6)
        context.insert(orthostaticHypotensionInSpinalCordInjury)

        let pressureInjuryPreventionAndManagementInSpinalCordI = MedicalContent(
            title: "Pressure Injury Prevention and Management in Spinal Cord Injury",
            subtitle: nil,
            contentType: .category,
            category: "Spinal Cord Injury Medicine",
            overview: "Pressure injuries in spinal cord injury represent a challenging problem for patients, their caregivers, and their physicians. They often lead to recurrent hospitalizations, multiple surgeries, and potentially devastating complications. A pressure injury is localized damage to the skin and underlying...",
            keywords: ["pressure injury", "pressure ulcer", "spinal cord injury", "wound care", "prevention", "management"]
        )

        let pressureInjuryPreventionAndManagementInSpinalCordISection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Pressure injuries in spinal cord injury represent a challenging problem for patients, their caregivers, and their physicians. They often lead to recurrent hospitalizations, multiple surgeries, and potentially devastating complications. A pressure injury is localized damage to the skin and underlying soft tissue, usually over a bony prominence, resulting from intense and/or prolonged pressure often combined with shear forces. Spinal cord injury (SCI) results in motor paralysis and sensory loss that places individuals at particularly high risk of pressure injuries. Over 85% of individuals with SCI experience at least one pressure injury in their lifetime, making them among the highest-risk populations. The incidence of pressure ulcers in the SCI population is 25–66%.\n\nThe pathophysiology involves intense pressure compressing tissue between a bony prominence and an external surface, obstructing blood flow and leading to tissue ischemia, inflammation, and eventual necrosis. This vulnerability in SCI patients stems from multiple factors: impaired sensation (loss of pain and pressure feedback), paralysis leading to immobility, muscle atrophy reducing natural padding over bones, and numerous comorbidities. In addition to paralysis and sensory loss, persons with SCI have multiple comorbidities, including neurogenic orthostatic hypotension, autonomic dysfunction, neurogenic restrictive and obstructive lung disease, neuropathic pain, spasticity, neurogenic bladder, neurogenic bowel, neurogenic obesity, sarcopenia, and metabolic syndrome (including diabetes mellitus, hypertension, dyslipidemia, and systemic inflammation) that increases their risk of pressure injuries.\n\nPressure injuries can develop through \"top-down\" mechanisms (surface friction damaging epidermis first) or \"bottom-up\" processes (deep tissue damage near bone occurring before visible skin changes). It has also been reported that patients with higher-level spinal cord injuries are more susceptible than those with lower-level lesions. The combination of absent protective sensation, impaired circulation from autonomic dysfunction, and common comorbidities creates a perfect storm for pressure injury development.",
            displayType: .text,
            orderIndex: 0
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection0)

        let pressureInjuryPreventionAndManagementInSpinalCordISection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Stage 1**: Non-blanchable erythema on intact skin; may appear different in darkly pigmented skin\n• **Stage 2**: Partial-thickness skin loss with exposed dermis; may present as intact or ruptured blister\n• **Stage 3**: Full-thickness skin loss with visible adipose tissue; granulation tissue present\n• **Stage 4**: Full-thickness skin and tissue loss with exposed muscle, tendon, ligament, cartilage, or bone\n• **Unstageable**: Full-thickness loss obscured by slough or eschar\n• **Deep Tissue Pressure Injury (DTPI)**: Persistent non-blanchable deep red, maroon, or purple discoloration\n• **Associated symptoms**: Pain (variable due to sensory loss), increased spasticity, autonomic dysreflexia in injuries T6 and above",
            displayType: .keyPoints,
            orderIndex: 1
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection1)

        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_0 = TableRow(cells: ["Stage", "Description", "Clinical Features"], isHeader: true)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_1 = TableRow(cells: ["Stage 1", "Intact skin with non-blanchable erythema", "Area may be painful, firm, soft, warmer, or cooler; different coloration in dark skin"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_2 = TableRow(cells: ["Stage 2", "Partial-thickness skin loss with exposed dermis", "Pink/red moist wound bed; intact or ruptured blister; no visible adipose"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_3 = TableRow(cells: ["Stage 3", "Full-thickness skin loss", "Visible adipose tissue; granulation and epibole present; may have slough/eschar"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_4 = TableRow(cells: ["Stage 4", "Full-thickness skin and tissue loss", "Exposed fascia, muscle, tendon, ligament, cartilage, or bone"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_5 = TableRow(cells: ["Unstageable", "Full-thickness loss obscured", "Cannot determine depth due to slough or eschar covering"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_6 = TableRow(cells: ["DTPI", "Deep tissue injury", "Non-blanchable deep red/maroon/purple or blood-filled blister"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_7 = TableRow(cells: ["Extremely High", "Complete SCI above T6", "Absent sensation, autonomic dysfunction, complete paralysis"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_8 = TableRow(cells: ["Very High", "Complete SCI T6-L1", "Absent sensation below level, paraplegia, preserved autonomic function"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_9 = TableRow(cells: ["High", "Incomplete SCI any level", "Variable sensation/motor function, reduced mobility"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordIRow2_10 = TableRow(cells: ["Moderate", "Ambulatory SCI with sensory deficits", "Preserved mobility with areas of reduced sensation"], isHeader: false)
        let pressureInjuryPreventionAndManagementInSpinalCordISection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [pressureInjuryPreventionAndManagementInSpinalCordIRow2_0, pressureInjuryPreventionAndManagementInSpinalCordIRow2_1, pressureInjuryPreventionAndManagementInSpinalCordIRow2_2, pressureInjuryPreventionAndManagementInSpinalCordIRow2_3, pressureInjuryPreventionAndManagementInSpinalCordIRow2_4, pressureInjuryPreventionAndManagementInSpinalCordIRow2_5, pressureInjuryPreventionAndManagementInSpinalCordIRow2_6, pressureInjuryPreventionAndManagementInSpinalCordIRow2_7, pressureInjuryPreventionAndManagementInSpinalCordIRow2_8, pressureInjuryPreventionAndManagementInSpinalCordIRow2_9, pressureInjuryPreventionAndManagementInSpinalCordIRow2_10],
            orderIndex: 2
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection2)

        let pressureInjuryPreventionAndManagementInSpinalCordISection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• Complete pressure elimination from affected area (strict off-loading)\n• Pressure Relief: This is the single most important strategy. In Bed: Repositioning at least every 2 hours. In Wheelchair: Performing pressure reliefs (weight shifts) for 1-3 minutes every 15-30 minutes. Power wheelchair users can use tilt and recline functions.\n• Comprehensive wound assessment and staging\n• Nutritional evaluation and optimization\n**Long-term strategies**\n• Daily Skin Inspections: A thorough skin check should be performed at least twice daily, using a mirror for hard-to-see areas, to identify any redness or signs of breakdown early.\n• Support Surfaces: Use of appropriate pressure-reducing cushions for wheelchairs and mattresses for beds is essential.\n• Seating and positioning evaluation by rehabilitation technology specialist\n• Transfer technique training and equipment assessment\n• Skin Care: Keep skin clean and dry. Use mild cleansers and avoid vigorous massage over bony areas.\n• Patient and caregiver education on prevention strategies\n**Pharmacologic Management**\n**Pain management**\n• Acetaminophen: 650-1000mg q6h PRN, avoid in hepatic dysfunction\n• NSAIDs: Ibuprofen 400-600mg q6-8h (caution with renal impairment, GI bleeding risk)\n• Topical analgesics: Lidocaine 2-5% applied prior to dressing changes\n• Gabapentin: 300-900mg TID for neuropathic pain components\n**Infection management (when indicated)**\n• Silver sulfadiazine has an excellent antimicrobial spectrum of activity, low toxicity, ease of application, and minimal pain. It inhibits DNA replication and modification of the cell membrane of Staphylococcus aureus; Escherichia coli; Candida albicans; Klebsiella, Pseudomonas, and Proteus species; and Enterobacteriaceae.\n• Oral antibiotics: Based on culture and sensitivity when systemic signs present\n• Tetanus prophylaxis: Update if >5 years since last booster\n**Spasticity management (if increased due to injury)**\n• Baclofen: 5-20mg TID (titrate based on response and tolerance)\n• Tizanidine: 2-8mg TID (monitor liver function)\n**Interventional Procedures**\n**Wound debridement**\n• Sharp debridement - This consists of surgical removal of the eschar and any devitalized tissue within it; it is indiscriminate in the removal of vital and devitalized tissue and thus requires a greater degree of skill\n• Enzymatic debridement - This uses various chemical agents (proteolytic enzymes) that act by attacking collagen and liquefying necrotic wound debris without damaging granulation tissue\n• Mechanical debridement: Pulse lavage, wet-to-dry dressings (less selective)\n**Advanced wound therapies**\n• NPWT facilitates wound closure and healing through several mechanisms of action, including facilitating wound contraction/retraction; removing edema, and thereby improving nutrient and oxygen delivery; removing exudate, which may be a medium for bacterial colonization\n• Electrical stimulation: May promote wound healing in chronic, non-healing injuries\n• Bioengineered skin substitutes: Consider for chronic wounds failing conventional therapy\n**Surgical management**\n• Flap reconstruction: For Stage 3-4 injuries failing conservative management\n• Myocutaneous flaps: Provide durable coverage with improved blood supply\n• Free tissue transfer: For complex defects requiring specialized reconstruction",
            displayType: .keyPoints,
            orderIndex: 3
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection3)

        let pressureInjuryPreventionAndManagementInSpinalCordISection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Infection**: Evaluation of a patient with an infected wound should follow an algorithmic approach. Signs include increased drainage, foul odor, surrounding erythema, warmth, and systemic symptoms. Obtain wound cultures and initiate appropriate antibiotic therapy.\n• **Autonomic Dysreflexia**: A pressure injury can be a potent trigger for AD in individuals with injuries at T6 or above. Immediate pressure relief, position upright, loosen tight clothing, check for other triggers. May require antihypertensive medications.\n• **Increased Spasticity**: Many people with SCI have stable spasticity managed by pharmacological agents such as gamma aminobutyric acid (GABA) agonists or alpha-adrenergic agonists, but a pressure injury may increase motor reflexes because of its afferent activation\n**Chronic Complications**\n• **Osteomyelitis**: Bone infection from deep pressure injuries. Requires prolonged antibiotic therapy (6-12 weeks) and possible surgical debridement. MRI or bone biopsy may be needed for diagnosis.\n• **Recurrence**: While early education about pressure-injury prevention, including appropriate support surfaces, wheelchair and seating systems, frequent repositioning, optimal transfer techniques, nutrition, physical activity, weight management, and smoking cessation may provide the best strategy for pressure-injury treatment in the form of prophylaxis. Lifelong adherence to prevention strategies is critical as recurrence rates are high.\n• **Functional decline**: Extended bed rest for healing can lead to deconditioning, contractures, and loss of independence. Maintain activity levels while protecting affected area.\n• **Psychological impact**: Depression and anxiety are common. Provide counseling support and emphasize achievable prevention strategies.",
            displayType: .keyPoints,
            orderIndex: 4
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection4)

        let pressureInjuryPreventionAndManagementInSpinalCordISection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Primary Risk Assessment**\\n• Study findings suggest that a simple measure of mobility, admission FIM bed/chair transfer score of 1 (total assist), can identify at-risk individuals with greater accuracy than both an SCI specific instrument (SCIPUS) and a PI specific instrument (Braden).\\n• All people with SCI and SB are at high risk of developing pressure injuries. Until a reliable and consistent SCI and SB -Specific pressure injury risk assessment is developed the Braden Scale or the Waterlow Scale is recommended.\\n• **Wound Assessment**\\n• Pressure Ulcer Scale for Healing (PUSH Tool)\\n• Bates-Jensen Wound Assessment Tool\\n• Photographic documentation with standardized positioning\\n• **Functional Assessment**\\n• The SCIPUS total score and its individual items did not demonstrate acceptable accuracy (AUC≥0.7) whereas the Braden Scale (0.73) and the FIM showed better predictive value\\n• American Spinal Injury Association (ASIA) Impairment Scale for neurological classification",
            displayType: .list,
            orderIndex: 5
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection5)

        let pressureInjuryPreventionAndManagementInSpinalCordISection6 = ContentSection(
            title: "References",
            content: "• European Pressure Ulcer Advisory Panel, National Pressure Injury Advisory Panel, and Pan Pacific Pressure Injury Alliance. Prevention and Treatment of Pressure Ulcers/Injuries: Clinical Practice Guideline. The International Guideline. 2019.\\n• Garber SL, Rintala DH. Pressure ulcers in veterans with spinal cord injury: a retrospective study. J Rehabil Res Dev. 2003;40(5):433-441.\\n• Regan MA, Teasell RW, Wolfe DL, et al. A systematic review of therapeutic interventions for pressure ulcers after spinal cord injury. Arch Phys Med Rehabil. 2009;90(2):213-231.\\n• Houghton PE, Campbell KE. Canadian Best Practice Guidelines for the Prevention and Management of Pressure Ulcers in People With Spinal Cord Injury. A resource handbook for clinicians. 2013.\\n• Delparte JJ, Scovil CY, Flett HM, et al. Determining Pressure Injury Risk on Admission to Inpatient Spinal Cord Injury Rehabilitation: A Comparison of the FIM, Spinal Cord Injury Pressure Ulcer Scale, and Braden Scale. Arch Phys Med Rehabil. 2019;100(8):1527-1536.\\n• Gould L, Abadir P, Brem H, et al. WHS guidelines for the treatment of pressure ulcers—2023 update. Wound Repair and Regeneration. 2024;32(1):6-18.",
            displayType: .list,
            orderIndex: 6
        )
        pressureInjuryPreventionAndManagementInSpinalCordI.sections.append(pressureInjuryPreventionAndManagementInSpinalCordISection6)
        context.insert(pressureInjuryPreventionAndManagementInSpinalCordI)

        let poststrokeAphasia = MedicalContent(
            title: "Post-Stroke Aphasia",
            subtitle: nil,
            contentType: .category,
            category: "Stroke Rehabilitation",
            overview: "Aphasia is an acquired language disorder resulting from damage to the language-dominant hemisphere of the brain, typically the left cerebral hemisphere in approximately 95% of right-handed and 70% of left-handed individuals. The condition affects the neural networks responsible for language processi...",
            keywords: ["aphasia", "stroke", "language disorders", "speech therapy", "communication", "neuroplasticity"]
        )

        let poststrokeAphasiaSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Aphasia is an acquired language disorder resulting from damage to the language-dominant hemisphere of the brain, typically the left cerebral hemisphere in approximately 95% of right-handed and 70% of left-handed individuals. The condition affects the neural networks responsible for language processing, including Broca's area (Brodmann areas 44 and 45) in the inferior frontal gyrus, Wernicke's area (posterior superior temporal gyrus), and connecting white matter tracts such as the arcuate fasciculus. Stroke accounts for approximately 85% of aphasia cases, with the remaining cases resulting from traumatic brain injury, tumors, or neurodegenerative diseases.\n\nThe pathophysiology involves disruption of the complex neural circuitry that underlies language comprehension, formulation, and expression. Damage to cortical areas and subcortical structures can affect different components of language processing, including phonological processing (sound system), lexical-semantic processing (word meaning), syntactic processing (grammar), and pragmatic processing (contextual language use). The extent and location of the lesion determine the specific pattern of language deficits observed.\n\nAphasia presents as a disorder of language, not intellect, though cognitive deficits may co-occur depending on the location and extent of brain damage. The clinical presentation varies significantly based on lesion location, with some patients experiencing primarily expressive difficulties while maintaining comprehension, others showing the reverse pattern, and some demonstrating global impairments across all language modalities.",
            displayType: .text,
            orderIndex: 0
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection0)

        let poststrokeAphasiaSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Expressive difficulties**: Reduced verbal output, word-finding problems, paraphasias (word substitutions)\n• **Comprehension deficits**: Difficulty understanding spoken or written language\n• **Repetition impairments**: Inability to repeat words or phrases accurately\n• **Anomia**: Difficulty naming objects, people, or concepts\n• **Reading difficulties (alexia)**: Impaired comprehension or recognition of written words\n• **Writing difficulties (agraphia)**: Impaired ability to produce written language\n• **Paraphasias**: Phonemic (sound substitutions) or semantic (word substitutions) errors\n• **Neologisms**: Creation of non-existent words\n• **Agrammatism**: Simplified grammar with omission of function words\n• **Circumlocution**: Talking around a word when unable to retrieve it",
            displayType: .keyPoints,
            orderIndex: 1
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection1)

        let poststrokeAphasiaRow2_0 = TableRow(cells: ["Type", "Lesion Location", "Fluency", "Comprehension", "Repetition", "Key Features"], isHeader: true)
        let poststrokeAphasiaRow2_1 = TableRow(cells: ["Broca's (Expressive)", "Inferior frontal gyrus", "Non-fluent", "Good", "Poor", "Telegraphic speech, agrammatism"], isHeader: false)
        let poststrokeAphasiaRow2_2 = TableRow(cells: ["Wernicke's (Receptive)", "Superior temporal gyrus", "Fluent", "Poor", "Poor", "Paraphasias, neologisms, poor awareness"], isHeader: false)
        let poststrokeAphasiaRow2_3 = TableRow(cells: ["Conduction", "Arcuate fasciculus", "Fluent", "Good", "Poor", "Repetition deficit with intact comprehension"], isHeader: false)
        let poststrokeAphasiaRow2_4 = TableRow(cells: ["Anomic", "Angular gyrus/posterior temporal", "Fluent", "Good", "Good", "Word-finding difficulties, circumlocution"], isHeader: false)
        let poststrokeAphasiaRow2_5 = TableRow(cells: ["Transcortical Motor", "Anterior to Broca's area", "Non-fluent", "Good", "Good", "Similar to Broca's but repetition preserved"], isHeader: false)
        let poststrokeAphasiaRow2_6 = TableRow(cells: ["Transcortical Sensory", "Posterior to Wernicke's area", "Fluent", "Poor", "Good", "Similar to Wernicke's but repetition preserved"], isHeader: false)
        let poststrokeAphasiaRow2_7 = TableRow(cells: ["Mixed Transcortical", "Watershed areas", "Non-fluent", "Poor", "Good", "Global deficits except repetition"], isHeader: false)
        let poststrokeAphasiaRow2_8 = TableRow(cells: ["Global", "Extensive perisylvian damage", "Non-fluent", "Poor", "Poor", "Severe impairment across all modalities"], isHeader: false)
        let poststrokeAphasiaSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [poststrokeAphasiaRow2_0, poststrokeAphasiaRow2_1, poststrokeAphasiaRow2_2, poststrokeAphasiaRow2_3, poststrokeAphasiaRow2_4, poststrokeAphasiaRow2_5, poststrokeAphasiaRow2_6, poststrokeAphasiaRow2_7, poststrokeAphasiaRow2_8],
            orderIndex: 2
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection2)

        let poststrokeAphasiaSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• Comprehensive speech-language pathology evaluation within 72 hours of stroke onset\n• Communication needs assessment and establishment of basic communication strategies\n• Family education on communication techniques and supportive strategies\n• Cognitive-linguistic screening to identify co-occurring deficits\n**Long-term strategies**\n• **Constraint-Induced Language Therapy (CILT)**: Intensive therapy constraining patients to verbal communication only, promoting neuroplasticity through massed practice\n• **Melodic Intonation Therapy (MIT)**: Utilizes preserved musical processing abilities to facilitate language recovery, particularly effective for non-fluent aphasia\n• **Semantic Feature Analysis (SFA)**: Systematic approach to improve word retrieval by analyzing semantic features of target words\n• **Verb Network Strengthening Treatment (VNeST)**: Targets verb retrieval and sentence production through semantic network activation\n• **Promoting Aphasics' Communicative Effectiveness (PACE)**: Functional communication approach emphasizing message conveyance through any modality\n• **Augmentative and Alternative Communication (AAC)**: Implementation of communication devices, gesture training, and visual communication aids\n**Pharmacologic Management**\n**First-line medications**\n• **Donepezil**: 5-10mg daily; may enhance cognitive function and language recovery; contraindicated in severe bradycardia or sick sinus syndrome\n• **Memantine**: 10-20mg daily; NMDA receptor antagonist that may support neuroplasticity; generally well-tolerated with few contraindications\n**Second-line medications**\n• **Piracetam**: 4.8-9.6g daily in divided doses; nootropic agent with potential neuroprotective effects; limited availability in some countries\n• **Bromocriptine**: 2.5-15mg daily; dopamine agonist that may improve naming in specific aphasia subtypes; contraindicated in uncontrolled hypertension\n**Interventional Procedures**\n• **Non-invasive brain stimulation**: Transcranial direct current stimulation (tDCS) or repetitive transcranial magnetic stimulation (rTMS) applied to language areas; emerging evidence for enhanced recovery when combined with speech therapy\n• **Intrathecal therapies**: Experimental approaches using stem cells or growth factors; currently investigational with limited clinical application",
            displayType: .keyPoints,
            orderIndex: 3
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection3)

        let poststrokeAphasiaSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Communication frustration and depression**: Early psychological support, validation of communication attempts, and gradual goal-setting to maintain motivation\n• **Social isolation**: Family counseling, communication partner training, and early introduction of group therapy activities\n• **Medication non-compliance**: Visual aids, simplified instructions, and caregiver involvement in medication management\n**Chronic Complications**\n• **Persistent anomia**: Long-term naming therapy, semantic cueing strategies, and compensatory communication techniques\n• **Reading and writing difficulties**: Systematic literacy rehabilitation programs addressing both comprehension and expression\n• **Reduced quality of life**: Comprehensive psychosocial support, community reintegration programs, and peer support groups\n• **Caregiver burden**: Respite care services, caregiver support groups, and stress management interventions",
            displayType: .keyPoints,
            orderIndex: 4
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection4)

        let poststrokeAphasiaSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **Western Aphasia Battery-Revised (WAB-R)**: Comprehensive assessment of aphasia type and severity\\n• **Boston Diagnostic Aphasia Examination (BDAE-3)**: Detailed evaluation of language abilities across multiple domains\\n• **Functional Independence Measure (FIM)**: Assessment of functional communication in daily activities\\n• **Communicative Effectiveness Index (CETI)**: Measures real-world communication effectiveness\\n• **Boston Naming Test (BNT)**: Standardized confrontation naming assessment\\n• **Pyramids and Palm Trees Test**: Assessment of semantic knowledge and processing",
            displayType: .list,
            orderIndex: 5
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection5)

        let poststrokeAphasiaSection6 = ContentSection(
            title: "References",
            content: "• Hillis, A. E. (2007). Aphasia: progress in the last quarter of a century. *Neurology*, 69(2), 200-213.\\n• Brady, M. C., Kelly, H., Godwin, J., Enderby, P., & Campbell, P. (2016). Speech and language therapy for aphasia following stroke. *Cochrane Database of Systematic Reviews*, (6).\\n• Fridriksson, J., Yourganov, G., Bonilha, L., Basilakos, A., Den Ouden, D. B., & Rorden, C. (2016). Revealing the dual streams of speech processing. *Proceedings of the National Academy of Sciences*, 113(52), 15108-15113.\\n• Berthier, M. L., Green, C., Lara, J. P., Higueras, C., Barbancho, M. A., Dávila, G., & Pulvermüller, F. (2009). Memantine and constraint-induced aphasia therapy in chronic poststroke aphasia. *Annals of Neurology*, 65(5), 577-585.\\n• Kiran, S., & Thompson, C. K. (2019). Neuroplasticity of language networks in aphasia: advances, updates, and future challenges. *Frontiers in Neurology*, 10, 295.",
            displayType: .list,
            orderIndex: 6
        )
        poststrokeAphasia.sections.append(poststrokeAphasiaSection6)
        context.insert(poststrokeAphasia)

        let poststrokeDysphagia = MedicalContent(
            title: "Post-Stroke Dysphagia",
            subtitle: nil,
            contentType: .category,
            category: "Stroke Rehabilitation",
            overview: "Post-stroke dysphagia (PSD) results from damage to cortical and subcortical brain regions that control the complex neuromuscular coordination required for safe and efficient swallowing. Dysphagia affects upwards of 40% of patients in the hours to days after stroke onset and is associated with poor o...",
            keywords: ["dysphagia", "swallowing disorders", "aspiration", "stroke rehabilitation", "nutrition management"]
        )

        let poststrokeDysphagiaSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Post-stroke dysphagia (PSD) results from damage to cortical and subcortical brain regions that control the complex neuromuscular coordination required for safe and efficient swallowing. Dysphagia affects upwards of 40% of patients in the hours to days after stroke onset and is associated with poor outcome manifest as increased death or dependency, aspiration and pneumonia, and malnutrition. The swallowing process involves precise coordination between voluntary and involuntary muscle groups across oral, pharyngeal, and esophageal phases, with disruption at any level leading to functional impairment.\n\nThe pathophysiology involves bilateral cortical control of swallowing musculature, making bilateral hemispheric lesions particularly detrimental to swallowing recovery. Evidence suggests bilateral lesions impede swallowing recovery, which is congruous given that swallowing musculature has been demonstrated to have bilateral cortical innervations. Additional factors contributing to dysphagia severity include stroke location, lesion volume, and the presence of white matter disease.\n\nThe primary clinical concern is aspiration - the entry of food, liquid, or saliva into the airway below the vocal cords, which can lead to life-threatening aspiration pneumonia. Factors predictive of developing dysphagia after stroke include increased age, Black race, higher NIHSS score at presentation, having a hemorrhagic stroke (versus infarct), and right hemispheric stroke. Interestingly, sarcopenia and temporal muscle thickness have emerged as independent risk factors for post-stroke dysphagia severity.",
            displayType: .text,
            orderIndex: 0
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection0)

        let poststrokeDysphagiaSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Coughing or choking during or after eating or drinking\n• Wet or \"gurgly\" voice quality after swallowing\n• Difficulty initiating a swallow\n• Food or liquid leaking from the mouth\n• Sensation of food getting stuck in the throat\n• Recurrent pneumonia or unexplained fevers\n• Silent aspiration (aspiration without overt symptoms)\n• Prolonged oral transit time\n• Reduced laryngeal elevation during swallowing",
            displayType: .keyPoints,
            orderIndex: 1
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection1)

        let poststrokeDysphagiaRow2_0 = TableRow(cells: ["Level", "Description", "Clinical Features"], isHeader: true)
        let poststrokeDysphagiaRow2_1 = TableRow(cells: ["Level 1", "Nothing by mouth", "No oral intake; tube feeding only"], isHeader: false)
        let poststrokeDysphagiaRow2_2 = TableRow(cells: ["Level 2", "Tube dependent with minimal trials", "Tube feeding with occasional tastes"], isHeader: false)
        let poststrokeDysphagiaRow2_3 = TableRow(cells: ["Level 3", "Tube dependent with consistent oral intake", "Tube feeding with regular oral supplementation"], isHeader: false)
        let poststrokeDysphagiaRow2_4 = TableRow(cells: ["Level 4", "Total oral diet of single consistency", "Oral intake limited to one texture/consistency"], isHeader: false)
        let poststrokeDysphagiaRow2_5 = TableRow(cells: ["Level 5", "Total oral diet with multiple consistencies", "Oral intake with specific food limitations"], isHeader: false)
        let poststrokeDysphagiaRow2_6 = TableRow(cells: ["Level 6", "Total oral diet with specific food limitations", "Avoiding specific foods/liquids"], isHeader: false)
        let poststrokeDysphagiaRow2_7 = TableRow(cells: ["Level 7", "Total oral diet with no restrictions", "Normal diet and fluid intake"], isHeader: false)
        let poststrokeDysphagiaRow2_8 = TableRow(cells: ["0", "None", "Normal diet", "No dysphagia"], isHeader: false)
        let poststrokeDysphagiaRow2_9 = TableRow(cells: ["1-3", "Minimal", "Texture modifications", "Mild dysphagia"], isHeader: false)
        let poststrokeDysphagiaRow2_10 = TableRow(cells: ["4-7", "Moderate", "Multiple modifications", "Moderate dysphagia"], isHeader: false)
        let poststrokeDysphagiaRow2_11 = TableRow(cells: ["8-10", "Maximal", "Enteral nutrition", "Severe dysphagia"], isHeader: false)
        let poststrokeDysphagiaRow2_12 = TableRow(cells: ["11-12", "Total", "NPO status", "Complete dysphagia"], isHeader: false)
        let poststrokeDysphagiaSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [poststrokeDysphagiaRow2_0, poststrokeDysphagiaRow2_1, poststrokeDysphagiaRow2_2, poststrokeDysphagiaRow2_3, poststrokeDysphagiaRow2_4, poststrokeDysphagiaRow2_5, poststrokeDysphagiaRow2_6, poststrokeDysphagiaRow2_7, poststrokeDysphagiaRow2_8, poststrokeDysphagiaRow2_9, poststrokeDysphagiaRow2_10, poststrokeDysphagiaRow2_11, poststrokeDysphagiaRow2_12],
            orderIndex: 2
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection2)

        let poststrokeDysphagiaSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• NPO status until formal swallowing assessment completed\n• Diet texture modifications (IDDSI levels): pureed foods, thickened liquids (nectar-thick, honey-thick, pudding-thick)\n• Compensatory postural strategies: chin tuck, head turn to affected side, head tilt away from affected side\n• Environmental modifications: upright positioning during meals, elimination of distractions\n• Oral hygiene protocols to reduce bacterial load and aspiration pneumonia risk\n**Long-term strategies**\n• Traditional treatment techniques include tongue strengthening exercises, thermal-tactile stimulation, tongue hold exercises, Mendelsohn maneuver, supraglottic and super-supraglottic swallow, effortful swallow, and the Shaker exercise\n• Expiratory muscle strength training (EMST) to improve cough effectiveness and airway protection\n• Lingual strengthening using isometric exercises and specialized devices (IOPI, MOST)\n• Progressive resistance training targeting oropharyngeal musculature\n• Swallowing maneuvers: effortful swallow, Mendelsohn maneuver, tongue hold (Masako) maneuver\n**Pharmacologic Management**\n**First-line medications**\n• Currently no FDA-approved medications specifically for post-stroke dysphagia\n• Capsaicin and TRPV-1 receptor agonists: experimental use to enhance pharyngeal sensation (investigational)\n**Supportive medications**\n• Proton pump inhibitors: reduce gastroesophageal reflux in at-risk patients\n• Oral care products: chlorhexidine mouth rinses to reduce bacterial load\n• Nutritional supplements: as indicated for malnutrition prevention\n**Interventional Procedures**\n**Neurostimulation techniques**\n• Transcranial direct current stimulation (tDCS): anodal stimulation over unaffected hemisphere showing positive effects in multiple trials\n• Repetitive transcranial magnetic stimulation (rTMS): 1-10 Hz stimulation over affected motor cortex\n• Neuromuscular electrical stimulation (NMES): surface electrical stimulation of swallowing muscles (controversial efficacy)\n• Pharyngeal electrical stimulation (PES): intraluminal stimulation showing promise in recent trials\n**Alternative approaches**\n• Acupuncture affects the bilateral cerebral hemispheres via feature brain areas of interest, reduces aberrant functional connectivity, and enhances motor cortex recovery after stroke\n• Surface electromyography (sEMG) biofeedback to enhance awareness and motor learning\n• Intermittent theta burst stimulation (iTBS) as emerging non-invasive brain stimulation technique",
            displayType: .keyPoints,
            orderIndex: 3
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection3)

        let poststrokeDysphagiaSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Aspiration pneumonia**: Antibiotic therapy, chest physiotherapy, optimization of swallowing safety through diet modification and positioning\n• **Dehydration**: IV fluid replacement, careful monitoring of fluid balance, consideration of thickened liquids vs. feeding tube\n• **Malnutrition**: Nutritional assessment, caloric supplementation, consideration of enteral feeding routes\n**Chronic Complications**\n• **Persistent dysphagia**: Long-term feeding tube placement (PEG), ongoing rehabilitation, social and psychological support\n• **Social isolation**: Counseling, family education, modified social eating strategies\n• **Feeding tube complications**: Regular monitoring for tube displacement, skin integrity, metabolic complications\n• **Quality of life impacts**: Multidisciplinary team approach including psychology, social work, and family support",
            displayType: .keyPoints,
            orderIndex: 4
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection4)

        let poststrokeDysphagiaSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Functional Oral Intake Scale (FOIS)\\n• Dysphagia Severity Rating Scale (DSRS)\\n• Penetration-Aspiration Scale (PAS)\\n• Gugging Swallowing Screen (GUSS)\\n• Mann Assessment of Swallowing Ability (MASA)\\n• Yale Pharyngeal Residue Severity Rating Scale (YPRSRS)\\n• Modified Barium Swallow Study (MBS)/Videofluoroscopic Swallow Study (VFSS)\\n• Fiberoptic Endoscopic Evaluation of Swallowing (FEES)",
            displayType: .list,
            orderIndex: 5
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection5)

        let poststrokeDysphagiaSection6 = ContentSection(
            title: "References",
            content: "• Martino R, Foley N, Bhogal S, et al. Dysphagia after stroke: incidence, diagnosis, and pulmonary complications. *Stroke*. 2005;36(12):2756-2763.\\n• Bath PM, Lee HS, Everton LF. Swallowing therapy for dysphagia in acute and subacute stroke. *Cochrane Database Syst Rev*. 2018;10:CD000323.\\n• Crary MA, Mann GD, Groher ME. Initial psychometric assessment of a functional oral intake scale for dysphagia in stroke patients. *Arch Phys Med Rehabil*. 2005;86(8):1516-1520.\\n• Labeit B, Claus I, Roehm S, et al. Dysphagia after stroke: research advances in treatment interventions. *Lancet Neurol*. 2024;23(4):418-428.\\n• Suntrup-Krueger S, Ringmaier C, Muhle P, et al. Randomized trial of transcranial direct current stimulation for poststroke dysphagia. *Ann Neurol*. 2018;83(2):328-340.\\n• Elsharkawi I, Ramadan M, توفيق M, et al. Health factors associated with development and severity of poststroke dysphagia: an epidemiological investigation. *J Am Heart Assoc*. 2024;13(5):e033922.",
            displayType: .list,
            orderIndex: 6
        )
        poststrokeDysphagia.sections.append(poststrokeDysphagiaSection6)
        context.insert(poststrokeDysphagia)

        let poststrokeMotorRecoveryAndGaitImpairment = MedicalContent(
            title: "Post-Stroke Motor Recovery and Gait Impairment",
            subtitle: nil,
            contentType: .category,
            category: "Stroke Rehabilitation",
            overview: "Motor impairment following stroke results from disruption of descending motor pathways, particularly the corticospinal tract, leading to weakness (hemiparesis) and abnormal motor control. Recovery of motor function is driven by neuroplasticity, the brain's ability to reorganize itself by forming new...",
            keywords: ["post-stroke gait", "hemiparesis", "neuroplasticity", "motor recovery", "gait training", "spasticity"]
        )

        let poststrokeMotorRecoveryAndGaitImpairmentSection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Motor impairment following stroke results from disruption of descending motor pathways, particularly the corticospinal tract, leading to weakness (hemiparesis) and abnormal motor control. Recovery of motor function is driven by neuroplasticity, the brain's ability to reorganize itself by forming new neural connections to compensate for the damaged areas. This process involves multiple mechanisms including synaptic plasticity, dendritic sprouting, and cortical reorganization both within the ipsilesional hemisphere and through recruitment of contralesional areas.\n\nNeural plasticity involves developing new neuronal interconnections, acquiring new functions, and compensating for impairment. However, neural plasticity is impaired in the stroke-affected hemisphere. The extent of recovery depends on lesion location, size, and the brain's capacity for adaptive reorganization. Neuroplasticity can lead to the modulation of brain regions distant from the injury site, indicating a network-wide reorganisation to support functional recovery.\n\nMore than 80% of stroke survivors experience some degree of gait impairment, making it one of the most common and disabling consequences of stroke. The clinical presentation is characterized by asymmetric walking patterns, reduced walking speed, poor endurance, and increased fall risk. These deficits significantly impact community ambulation and quality of life.",
            displayType: .text,
            orderIndex: 0
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection0)

        let poststrokeMotorRecoveryAndGaitImpairmentSection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• **Hemiparetic gait pattern**: Weakness on one side leading to asymmetric walking, circumduction, and compensatory strategies\n• **Spasticity**: Increased muscle tone causing abnormal limb posturing (equinovarus foot, stiff-knee gait)\n• **Impaired balance and postural control**: Increased fall risk and difficulty with weight shifting\n• **Decreased walking speed and endurance**: Reduced gait velocity (<0.8 m/s) and limited walking distance\n• **Abnormal temporal-spatial parameters**: Reduced step length, increased stance time on non-paretic side\n• **Compensatory movement patterns**: Hip hiking, trunk lean, increased hip and knee flexion during swing",
            displayType: .keyPoints,
            orderIndex: 1
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection1)

        let poststrokeMotorRecoveryAndGaitImpairmentRow2_0 = TableRow(cells: ["Grade", "Description", "Clinical Features", "Walking Speed"], isHeader: true)
        let poststrokeMotorRecoveryAndGaitImpairmentRow2_1 = TableRow(cells: ["Mild", "Minimal gait deviation", "Independent community ambulation, subtle asymmetry, may use assistive device for safety", ">0.8 m/s"], isHeader: false)
        let poststrokeMotorRecoveryAndGaitImpairmentRow2_2 = TableRow(cells: ["Moderate", "Noticeable gait impairment", "Limited community ambulation, clear hemiparetic pattern, requires assistive device", "0.4-0.8 m/s"], isHeader: false)
        let poststrokeMotorRecoveryAndGaitImpairmentRow2_3 = TableRow(cells: ["Severe", "Significant gait dysfunction", "Household ambulation only, marked asymmetry, requires physical assistance or advanced assistive device", "<0.4 m/s"], isHeader: false)
        let poststrokeMotorRecoveryAndGaitImpairmentSection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [poststrokeMotorRecoveryAndGaitImpairmentRow2_0, poststrokeMotorRecoveryAndGaitImpairmentRow2_1, poststrokeMotorRecoveryAndGaitImpairmentRow2_2, poststrokeMotorRecoveryAndGaitImpairmentRow2_3],
            orderIndex: 2
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection2)

        let poststrokeMotorRecoveryAndGaitImpairmentSection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n**Immediate interventions**\n• High-intensity, task-specific gait training with emphasis on repetition and progressive challenge\n• Body-weight supported treadmill training (BWSTT) to enable early mobilization and normal gait pattern practice\n• Treadmill training allows for controlled, repetitive practice of a normal walking pattern. BWS systems can be used to enable patients who are severely weak to begin gait training earlier and more safely\n• Functional electrical stimulation (FES) to correct foot drop and improve muscle activation timing\n**Long-term strategies**\n• Progressive resistance training targeting both paretic and non-paretic limbs\n• Cardiorespiratory fitness training through aerobic exercise (stationary cycling, arm ergometry)\n• Task-specific training including overground walking, stair climbing, and obstacle navigation\n• Balance training and fall prevention strategies\n• Constraint-induced movement therapy (CIMT) forces paretic arm use by requiring a patient to perform functionally oriented activities while the nonparetic arm is physically restrained\n**Pharmacologic Management**\n**Spasticity management**\n• Baclofen: 5-20 mg TID, titrate gradually; contraindicated in patients with seizure disorders\n• Tizanidine: 2-8 mg TID; monitor liver function; contraindicated with ciprofloxacin\n• Botulinum toxin injections: 100-400 units per session for focal spasticity; temporary effect lasting 3-6 months\n**Secondary prevention**\n• Antiplatelet therapy (aspirin 81 mg daily or clopidogrel 75 mg daily)\n• Statin therapy for cholesterol management\n• Antihypertensive medications as indicated\n**Interventional Procedures**\n• **Intrathecal baclofen pump**: For severe, generalized spasticity unresponsive to oral medications; requires surgical implantation and ongoing management\n• **Selective dorsal rhizotomy**: Rarely used in stroke; may be considered for severe, focal spasticity in select cases\n• **Robotic-assisted gait training**: Robotic exoskeletons can be used in conjunction with a treadmill to assist with leg movements, allowing for a high volume of practice. This can be particularly useful for patients with severe impairments",
            displayType: .keyPoints,
            orderIndex: 3
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection3)

        let poststrokeMotorRecoveryAndGaitImpairmentSection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Falls**: Implement balance training, appropriate assistive devices, home safety modifications, and strengthening programs\n• **Cardiovascular deconditioning**: Can limit participation in therapy and increase the risk of future cardiovascular events. Addressed with a structured exercise program\n**Chronic Complications**\n• **Contractures**: Prevention through regular range of motion exercises, proper positioning, and early mobilization; management with serial casting or dynamic splinting\n• **Learned non-use**: Patients with stroke often use the nonparetic limb instead of the paretic limb to perform daily activities. Dominant use of the nonparetic limb induces the phenomenon of learned nonuse in the paretic limb\n• **Secondary musculoskeletal problems**: Address through biomechanical assessment, orthotics, and targeted strengthening",
            displayType: .keyPoints,
            orderIndex: 4
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection4)

        let poststrokeMotorRecoveryAndGaitImpairmentSection5 = ContentSection(
            title: "Related Assessment Tools",
            content: "• **10-Meter Walk Test**: Measures gait velocity and functional mobility\\n• **6-Minute Walk Test**: Assesses walking endurance and cardiovascular fitness\\n• **Timed Up and Go (TUG) Test**: Evaluates dynamic balance and fall risk\\n• **Functional Ambulation Category (FAC)**: Rates independence level during walking\\n• **Berg Balance Scale**: Assesses static and dynamic balance abilities\\n• **Fugl-Meyer Assessment**: Evaluates motor impairment and recovery\\n• **Functional Independence Measure (FIM)**: Measures disability and burden of care\\n• **Gait Profile Score (GPS)**: GPS was validated as quality measure for the Gait Analysis (GA) in several patholgies",
            displayType: .list,
            orderIndex: 5
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection5)

        let poststrokeMotorRecoveryAndGaitImpairmentSection6 = ContentSection(
            title: "References",
            content: "• National Institute for Health and Care Excellence. *Stroke rehabilitation in adults*. Published 2023.\\n• Winstein CJ, Stein J, Arena R, et al. Guidelines for Adult Stroke Rehabilitation and Recovery: A Guideline for Healthcare Professionals From the American Heart Association/American Stroke Association. *Stroke*. 2016;47(6):e98-e169.\\n• Hornby TG, Moore JL, Giles G, et al. The FIRST trial: A randomized clinical trial of a framework for implementing high-intensity stepping training during inpatient stroke rehabilitation. *Neurorehabil Neural Repair*. 2020;34(10):915-928.\\n• Mehrholz J, Thomas S, Elsner B. Treadmill training and body weight support for walking after stroke. *Cochrane Database Syst Rev*. 2017;8:CD002840.\\n• Saunders DH, Sanderson M, Hayes S, et al. Physical fitness training for stroke patients. *Cochrane Database Syst Rev*. 2020;3:CD003316.\\n• Polese JC, Ada L, Dean CM, et al. Treadmill training is effective for ambulatory adults with stroke: a systematic review. *J Physiother*. 2017;63(3):140-147.\\n• Teasell R, Salbach NM, Foley N, et al. Canadian Stroke Best Practice Recommendations: Rehabilitation, Recovery, and Community Participation following Stroke, 6th Edition. Heart and Stroke Foundation. Published 2019.\\n• Pin-Barre C, Laurin J. Physical exercise as a diagnostic, rehabilitation, and preventive tool: influence on neuroplasticity and motor recovery after stroke. *Neural Plasticity*. 2015;2015:608581.\\n• Mang CS, Campbell KL, Ross CJ, Boyd LA. Promoting neuroplasticity for motor rehabilitation after stroke: considering the effects of aerobic exercise and genetic variation on brain-derived neurotrophic factor. *Physical Therapy*. 2013;93(12):1707-16.\\n• Li X, He Y, Wang D, Rezaei MJ. Stroke rehabilitation: from diagnosis to therapy. *Front Neurol*. 2024;15:1402729.",
            displayType: .list,
            orderIndex: 6
        )
        poststrokeMotorRecoveryAndGaitImpairment.sections.append(poststrokeMotorRecoveryAndGaitImpairmentSection6)
        context.insert(poststrokeMotorRecoveryAndGaitImpairment)

        let poststrokeSpasticity = MedicalContent(
            title: "Post-Stroke Spasticity",
            subtitle: nil,
            contentType: .category,
            category: "Stroke Rehabilitation",
            overview: "Post-stroke spasticity (PSS) emerges from complex neuroplastic changes following damage to descending motor pathways. The primary mechanism involves disinhibition of the reticular formation in the brainstem secondary to damage of corticoreticular tracts, leading to hyperexcitability of the ipsilater...",
            keywords: ["post-stroke spasticity", "upper motor neuron syndrome", "botulinum toxin", "reticulospinal hyperexcitability", "velocity-dependent muscle tone"]
        )

        let poststrokeSpasticitySection0 = ContentSection(
            title: "Core Pathophysiology and Clinical Presentation",
            content: "Post-stroke spasticity (PSS) emerges from complex neuroplastic changes following damage to descending motor pathways. The primary mechanism involves disinhibition of the reticular formation in the brainstem secondary to damage of corticoreticular tracts, leading to hyperexcitability of the ipsilateral reticulospinal pathways from the contralesional cortex. This reticulospinal tract (RST) hyperexcitability provides unopposed excitatory descending inputs to spinal stretch reflex circuits, resulting in elevated excitability of spinal motor neurons and stretch reflex circuits. The imbalance between excitatory and inhibitory inputs to the descending pathway or spinal circuit, secondary to cortical and subcortical ischemic or hemorrhagic injury, leads to disinhibition of the stretch reflex and increased muscle tone. Prolongation of motoneuron responses to synaptic excitation by persistent inward currents and secondary changes in muscle contribute to hypertonia.\n\nSpasticity is defined as a velocity-dependent increase in tonic stretch reflexes (muscle tone) with exaggerated tendon jerks, resulting from hyperexcitability of the stretch reflex. It affects approximately 25% to 43% of stroke survivors within the first year, with onset typically occurring within 1 to 6 weeks post-stroke and peaking around 3 months. Secondary changes occur within the muscle itself over time, including alterations in mechanical properties, shortening of muscle fibers, and increased connective tissue, which contribute to the stiffness and resistance to stretch.\n\nThe clinical presentation is characterized by velocity-dependent increased muscle tone that preferentially affects antigravity muscles, leading to predictable patterns. In the upper limb: adducted and internally rotated shoulder, flexed elbow, pronated forearm, and clenched fist with flexed wrist and fingers. In the lower limb: adducted hip, extended knee, and plantarflexed and inverted foot (equinovarus), which can lead to a \"scissoring\" gait pattern. Associated signs include clonus, painful muscle spasms, and the \"clasp-knife\" phenomenon where initial high resistance to passive movement suddenly gives way.",
            displayType: .text,
            orderIndex: 0
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection0)

        let poststrokeSpasticitySection1 = ContentSection(
            title: "Key Signs and Symptoms",
            content: "• Velocity-dependent increase in muscle tone\n• Hyperactive deep tendon reflexes\n• Clonus (rhythmic, involuntary muscle contractions)\n• \"Clasp-knife\" phenomenon during passive stretch\n• Painful muscle spasms\n• Abnormal posturing patterns (flexor synergy in upper limb, extensor synergy in lower limb)\n• Associated reactions (involuntary movement in affected limb during voluntary movement of unaffected limb)\n• Progressive development of fixed joint contractures if untreated",
            displayType: .keyPoints,
            orderIndex: 1
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection1)

        let poststrokeSpasticityRow2_0 = TableRow(cells: ["Scale", "Description", "Clinical Features"], isHeader: true)
        let poststrokeSpasticityRow2_1 = TableRow(cells: ["Modified Ashworth Scale (MAS) 0", "No increase in muscle tone", "Normal muscle tone"], isHeader: false)
        let poststrokeSpasticityRow2_2 = TableRow(cells: ["Modified Ashworth Scale (MAS) 1", "Slight increase in muscle tone, manifested by a catch and release or minimal resistance at end of ROM", "Minimal spasticity"], isHeader: false)
        let poststrokeSpasticityRow2_3 = TableRow(cells: ["Modified Ashworth Scale (MAS) 1+", "Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout remainder of ROM", "Mild spasticity"], isHeader: false)
        let poststrokeSpasticityRow2_4 = TableRow(cells: ["Modified Ashworth Scale (MAS) 2", "More marked increase in muscle tone through most of ROM, but affected part easily moved", "Moderate spasticity"], isHeader: false)
        let poststrokeSpasticityRow2_5 = TableRow(cells: ["Modified Ashworth Scale (MAS) 3", "Considerable increase in muscle tone, passive movement difficult", "Severe spasticity"], isHeader: false)
        let poststrokeSpasticityRow2_6 = TableRow(cells: ["Modified Ashworth Scale (MAS) 4", "Affected part rigid in flexion or extension", "Very severe spasticity"], isHeader: false)
        let poststrokeSpasticitySection2 = ContentSection(
            title: "Key Diagnostic Criteria and Classification Systems",
            content: "",
            displayType: .table,
            tableData: [poststrokeSpasticityRow2_0, poststrokeSpasticityRow2_1, poststrokeSpasticityRow2_2, poststrokeSpasticityRow2_3, poststrokeSpasticityRow2_4, poststrokeSpasticityRow2_5, poststrokeSpasticityRow2_6],
            orderIndex: 2
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection2)

        let poststrokeSpasticitySection3 = ContentSection(
            title: "Comprehensive Rehabilitation Management",
            content: "**Non-Pharmacologic Management**\n• **Immediate interventions**\n• Daily passive and active-assisted range of motion exercises\n• Proper positioning and splinting for contracture prevention\n• Serial casting for early contracture management\n• Strengthening exercises for both spastic and antagonist muscles\n• **Long-term strategies**\n• Neuromuscular electrical stimulation (NMES)\n• Extracorporeal shock wave therapy (ESWT)\n• Vibration therapy\n• Comprehensive physical and occupational therapy programs\n**Pharmacologic Management**\n• **First-line medications (for generalized spasticity)**\n• Baclofen: 5-20mg TID, titrate gradually; monitor for sedation and weakness\n• Tizanidine: 2-8mg TID, monitor liver function; contraindicated with fluvoxamine\n• Diazepam: 2-10mg BID-TID, limited by sedation and dependency risk\n• **Second-line medications**\n• Intrathecal baclofen (ITB): For severe, refractory generalized spasticity; allows potent effect with minimal systemic side effects\n• Dantrolene: 25-100mg QID, monitor liver function\n• Gabapentin: 300-1200mg TID, useful for spasticity-related pain\n**Interventional Procedures**\n• **Botulinum Toxin A (BoNT-A) Injections**: First-line treatment for focal spasticity affecting limited muscle groups. Typical doses: 200-500 units total for upper limb, 300-1000 units for lower limb patterns. Effects last 3-4 months, requiring repeated injections. Must be followed by dedicated therapy program including stretching, casting, and strengthening.\n• **Chemodenervation with Phenol/Alcohol**: Nerve blocks targeting specific motor nerves; longer-lasting effect than BoNT-A but technically demanding with risk of dysesthetic pain if sensory fibers affected\n• **Surgical interventions**: Tendon lengthening, tendon transfers, selective dorsal rhizotomy for severe, refractory cases",
            displayType: .keyPoints,
            orderIndex: 3
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection3)

        let poststrokeSpasticitySection4 = ContentSection(
            title: "Common Complications and Their Management",
            content: "**Acute Complications**\n• **Joint contractures**: Management with aggressive range of motion, serial casting, surgical release if severe\n• **Skin breakdown**: From poor positioning and hygiene difficulties; requires repositioning, skin care protocols, and spasticity reduction\n**Chronic Complications**\n• **Fixed joint deformities**: Prevention through consistent range of motion exercises; surgical intervention may be required for established contractures\n• **Functional disability**: Comprehensive rehabilitation approach with assistive devices, adaptive equipment, and caregiver training\n• **Pain syndromes**: Multimodal approach including spasticity reduction, positioning, analgesics, and neuropathic pain medications\n• **Impaired motor recovery**: Spasticity interferes with \"true\" motor recovery through abnormal force control, muscle coactivation, synergistic activation patterns, and interlimb coupling",
            displayType: .keyPoints,
            orderIndex: 4
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection4)

        let poststrokeSpasticityRow5_0 = TableRow(cells: ["Severity Level", "Clinical Characteristics", "Treatment Approach"], isHeader: true)
        let poststrokeSpasticityRow5_1 = TableRow(cells: ["Mild (MAS 1-1+)", "Minimal functional impact, some assistance with stretch reflexes", "Conservative management, therapy focus"], isHeader: false)
        let poststrokeSpasticityRow5_2 = TableRow(cells: ["Moderate (MAS 2)", "Functional limitations present, hygiene/positioning affected", "Consider focal interventions (BoNT-A), intensive therapy"], isHeader: false)
        let poststrokeSpasticityRow5_3 = TableRow(cells: ["Severe (MAS 3-4)", "Significant disability, contracture risk, pain", "Multimodal approach, systemic medications, surgical consideration"], isHeader: false)
        let poststrokeSpasticitySection5 = ContentSection(
            title: "Severity Classification for Treatment Planning",
            content: "",
            displayType: .table,
            tableData: [poststrokeSpasticityRow5_0, poststrokeSpasticityRow5_1, poststrokeSpasticityRow5_2, poststrokeSpasticityRow5_3],
            orderIndex: 5
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection5)

        let poststrokeSpasticitySection6 = ContentSection(
            title: "Related Assessment Tools",
            content: "• Modified Ashworth Scale (MAS)\\n• Tardieu Scale\\n• Disability Assessment Scale (DAS)\\n• Goal Attainment Scaling (GAS)\\n• Functional Independence Measure (FIM)\\n• Modified Rankin Scale (mRS)\\n• Composite Spasticity Scale (CSS)",
            displayType: .list,
            orderIndex: 6
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection6)

        let poststrokeSpasticitySection7 = ContentSection(
            title: "References",
            content: "• Zhang W, et al. Pathophysiology and Management Strategies for Post-Stroke Spasticity: An Update Review. International Journal of Molecular Sciences. 2025;26(1):406.\\n• Li S, Francisco GE, Rymer WZ. A New Definition of Poststroke Spasticity and the Interference of Spasticity With Motor Recovery From Acute to Chronic Stages. Neurorehabilitation and Neural Repair. 2021;35(7):601-610.\\n• Li S, Francisco GE. New insights into the pathophysiology of post-stroke spasticity. Frontiers in Human Neuroscience. 2015;9:192.\\n• Lundström E, et al. The effectiveness of early interventions for post-stroke spasticity: a systematic review. Disability and Rehabilitation. 2024;46(13):2884-2896.\\n• Suputtitada A, et al. A modified scoping review of interventions for global post stroke spasticity. Toxicology and Applied Pharmacology. 2025;485:116856.\\n• Rosales RL, et al. Botulinum toxin A injection for post-stroke upper limb spasticity and rehabilitation practices from centers across Asian countries. Frontiers in Neurology. 2024;15:1335365.\\n• Wang H, et al. Efficacy and Optimal Dose of Botulinum Toxin A in Post-Stroke Lower Extremity Spasticity: A Systematic Review and Meta-Analysis. Toxins. 2021;13(6):428.\\n• Francisco GE, McGuire JR. Poststroke Spasticity Management. Stroke. 2012;43(11):3132-3136.",
            displayType: .list,
            orderIndex: 7
        )
        poststrokeSpasticity.sections.append(poststrokeSpasticitySection7)
        context.insert(poststrokeSpasticity)

        // Assessment Tools

        let content6minuteWalkTest6mwt = MedicalContent(
            title: "6-Minute Walk Test (6MWT)",
            subtitle: "6MWT",
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            overview: "The 6-Minute Walk Test (6MWT) is a submaximal exercise test that measures the maximum distance a patient can walk on a flat, hard surface over 6 minutes. It provides a practical assessment of aerobic capacity, functional exercise capacity, and endurance that reflects real-world activities of daily l...",
            keywords: ["functional capacity", "aerobic endurance", "submaximal exercise", "cardiopulmonary fitness"]
        )

        let content6minuteWalkTest6mwtSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The 6-Minute Walk Test (6MWT) is a submaximal exercise test that measures the maximum distance a patient can walk on a flat, hard surface over 6 minutes. It provides a practical assessment of aerobic capacity, functional exercise capacity, and endurance that reflects real-world activities of daily living rather than maximal exercise performance. The test evaluates the integrated global response of multiple body systems including the pulmonary and cardiovascular systems, systemic circulation, peripheral circulation, blood, neuromuscular units, and muscle metabolism.\n\nThe 6MWT is clinically indicated for assessing functional exercise capacity in patients with cardiopulmonary conditions, neurological disorders (stroke, spinal cord injury, traumatic brain injury), neuromuscular diseases, and to monitor treatment response or disease progression. It serves as a valuable tool for determining exercise tolerance, prescribing rehabilitation interventions, predicting morbidity and mortality, and establishing functional baselines for comparison over time.",
            displayType: .text,
            orderIndex: 0
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection0)

        let content6minuteWalkTest6mwtSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Patient standing at the starting line of the walking course\n• **Environment**: Long, flat, straight, enclosed corridor with hard surface that is seldom traveled; outdoor testing acceptable if weather permits\n• **Equipment needed**:\n• 30-meter walkway marked every 3 meters with cones at turnaround points\n• Stopwatch/timer\n• Lap counter\n• Chair positioned at starting point\n• Pulse oximeter (optional)\n• Blood pressure cuff\n• Emergency equipment (oxygen, sublingual nitroglycerin, aspirin, albuterol)\n• Worksheet for recording data\n**Instructions to Patient**\n• \"The object of this test is to walk as far as possible for 6 minutes. You will walk back and forth in this hallway. Six minutes is a long time to walk, so you will be exerting yourself. You will probably get out of breath or become exhausted. You are permitted to slow down, to stop, and to rest as necessary. You may lean against the wall while resting, but resume walking as soon as you are able. You will be walking back and forth around the cones. You should pivot briskly around the cones and continue back the other way without hesitation. Remember that the object is to walk AS FAR AS POSSIBLE for 6 minutes, but don't run or jog.\"\n**Procedure Steps**\n• **Pre-test Assessment**: Obtain medical history, assess contraindications, measure vital signs (blood pressure, heart rate, oxygen saturation), and have patient rest for 15 minutes before testing\n• **Patient Education**: Explain the test procedure, demonstrate proper turning technique around cones, and ensure patient understanding\n• **Baseline Measurements**: Record dyspnea and fatigue ratings using appropriate scales (e.g., Borg scale)\n• **Test Execution**: Start timer and have patient begin walking at their own pace; examiner follows at least half-step behind patient without pacing them\n• **Standardized Encouragement**: Provide scripted encouragement at specific intervals:\n• 1 minute: \"You are doing well. You have 5 minutes to go\"\n• 2 minutes: \"Keep up the good work. You have 4 minutes to go\"\n• 3 minutes: \"You are doing well. You are halfway done\"\n• 4 minutes: \"Keep up the good work. You have only 2 minutes left\"\n• 5 minutes: \"You are doing well. You have only 1 minute to go\"\n• 15 seconds remaining: \"In a moment I'm going to tell you to stop. When I do, just stop right where you are and I will come to you\"\n• **Test Completion**: At 6 minutes, instruct patient to stop; immediately measure and record total distance walked, vital signs, and perceived exertion",
            displayType: .keyPoints,
            orderIndex: 1
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection1)

        let content6minuteWalkTest6mwtRow2_0 = TableRow(cells: ["Parameter", "Measurement", "Clinical Significance"], isHeader: true)
        let content6minuteWalkTest6mwtRow2_1 = TableRow(cells: ["**Primary Outcome**", "Total distance walked in meters over 6 minutes", "Direct measure of functional exercise capacity"], isHeader: false)
        let content6minuteWalkTest6mwtRow2_2 = TableRow(cells: ["**Secondary Outcomes**", "Heart rate, blood pressure, oxygen saturation, dyspnea rating, fatigue level, number and duration of rest periods", "Assessment of physiological response to exercise"], isHeader: false)
        let content6minuteWalkTest6mwtSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [content6minuteWalkTest6mwtRow2_0, content6minuteWalkTest6mwtRow2_1, content6minuteWalkTest6mwtRow2_2],
            orderIndex: 2
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection2)

        let content6minuteWalkTest6mwtSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Administer test twice on initial assessment to account for learning effect; use best distance if performed same day with ≥30 minutes rest between tests\n• Standardize walkway length across all testing sessions for individual patients; shorter walkways may result in reduced distances due to increased turning\n• Document use of assistive devices, oxygen therapy, and any physical assistance provided during testing\n• Monitor for signs of excessive fatigue, oxygen desaturation (<88%), or cardiovascular distress throughout the test\n**Contraindications**\n• **Absolute**: Unstable angina, myocardial infarction within the previous month, patient refusal\n• **Relative**: Resting heart rate >120 bpm, systolic blood pressure >180 mmHg, diastolic blood pressure >100 mmHg, severe aortic stenosis, uncontrolled arrhythmias\n**Common Pitfalls**\n• **Pacing Effect**: Avoid walking alongside or in front of patient; maintain position at least half-step behind to prevent influencing walking speed\n• **Inconsistent Encouragement**: Only use standardized phrases at designated time intervals; avoid additional verbal or non-verbal encouragement that may affect performance\n• **Inadequate Safety Preparation**: Ensure emergency equipment is readily available and examiner is certified in Basic Life Support; test should be performed where rapid emergency response is possible\n• **Protocol Variations**: Maintain consistency in walkway length, surface type, and environmental conditions to ensure reliable comparisons over time",
            displayType: .keyPoints,
            orderIndex: 3
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection3)

        let content6minuteWalkTest6mwtSection4 = ContentSection(
            title: "Related Guides",
            content: "• Post-Stroke Motor Recovery and Gait Impairment\\n• Duchenne Muscular Dystrophy (DMD)\\n• Chemotherapy-Induced Peripheral Neuropathy (CIPN)\\n• Post-Stroke Dysphagia\\n• Autonomic Dysreflexia in Spinal Cord Injury",
            displayType: .list,
            orderIndex: 4
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection4)

        let content6minuteWalkTest6mwtSection5 = ContentSection(
            title: "References",
            content: "• ATS Committee on Proficiency Standards for Clinical Pulmonary Function Laboratories. ATS statement: guidelines for the six-minute walk test. *Am J Respir Crit Care Med*. 2002;166(1):111-117.\\n• Fulk GD, He Y. Minimal Clinically Important Difference of the 6-Minute Walk Test in People With Stroke. *J Neurol Phys Ther*. 2018;42(4):235-240.\\n• Bohannon RW, Crouch R. Minimal clinically important difference for change in 6-minute walk test distance of adults with pathology: a systematic review. *Clin Rehabil*. 2017;31(9):1131-1141.\\n• Kubo H, Kanai M, Nozoe M, et al. Reference value of 6-minute walk distance in patients with sub-acute stroke. *Top Stroke Rehabil*. 2020;27(2):146-153.",
            displayType: .list,
            orderIndex: 5
        )
        content6minuteWalkTest6mwt.sections.append(content6minuteWalkTest6mwtSection5)
        context.insert(content6minuteWalkTest6mwt)

        let timedUpAndGoTugTest = MedicalContent(
            title: "Timed Up and Go (TUG) Test",
            subtitle: "TUG",
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            overview: "The Timed Up and Go (TUG) test is a simple, widely used clinical performance-based measure that evaluates functional mobility, balance, walking ability, and fall risk in adults. The test assesses multiple components of mobility including sit-to-stand, walking, turning, and dynamic balance, making it...",
            keywords: ["functional mobility", "fall risk", "balance assessment", "gait assessment"]
        )

        let timedUpAndGoTugTestSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Timed Up and Go (TUG) test is a simple, widely used clinical performance-based measure that evaluates functional mobility, balance, walking ability, and fall risk in adults. The test assesses multiple components of mobility including sit-to-stand, walking, turning, and dynamic balance, making it a comprehensive screening tool for functional capacity. The TUG is a simple, quick and widely used clinical performance-based measure of lower extremity function, mobility and fall risk.\n\nThe TUG test is recommended as a screening tool to determine whether an in-depth mobility assessment and early intervention, such as prescription of a walking aid, home visit, or physical therapy, are necessary. It is particularly valuable in elderly populations, patients with neurological conditions (stroke, Parkinson's disease, multiple sclerosis), and individuals following orthopedic procedures such as total joint replacements. The TUG demonstrated strong concurrent validity for individuals with stroke and spinal cord injury and has been validated across multiple populations including cerebral palsy, Huntington's disease, and spinal cord injury.",
            displayType: .text,
            orderIndex: 0
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection0)

        let timedUpAndGoTugTestSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Patient seated in a standard chair with back against the chair back, feet flat on floor, arms resting comfortably on lap or at sides (not on armrests)\n• **Environment**: Clear, obstacle-free walkway with adequate lighting; chair should be freestanding and not placed against a wall\n• **Equipment needed**:\n• Standard chair with armrests (seat height 44-47 cm, armrest height 63-65 cm)\n• Stopwatch or watch with second hand\n• Measuring tape\n• Floor marker (tape or chalk) placed 3 meters from front edge of chair\n**Instructions to Patient**\n• \"On the command 'go,' rise from the chair, walk 3 meters at a comfortable and safe pace, turn, walk back to the chair and sit down.\" The patient should be informed they can use their regular walking aid if needed, but no physical assistance will be provided. A practice trial should be completed before the timed assessment.\n**Procedure Steps**\n• **Setup**: Place a chair in an open space and measure 3 meters (9.8 feet) from the front edge of the seat. A small piece of tape or chalk is used to mark the distance on the floor\n• **Starting Position**: Patient sits with back against chair back, hips positioned all the way back in seat\n• **Command**: Give clear \"Go\" command while simultaneously starting stopwatch\n• **Execution**: Patient stands up, walks to the 3-meter mark at comfortable pace, turns around, walks back, and sits down completely\n• **Timing**: Timing begins at the instruction \"go\" and stops when the patient is seated with back against the chair\n• **Documentation**: Record time and note any assistive device used; observe gait pattern, balance, and safety",
            displayType: .keyPoints,
            orderIndex: 1
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection1)

        let timedUpAndGoTugTestRow2_0 = TableRow(cells: ["Score Range", "Risk Level", "Functional Meaning"], isHeader: true)
        let timedUpAndGoTugTestRow2_1 = TableRow(cells: ["≤10 seconds", "Low risk", "Normal mobility for healthy adults; independent in most ADLs"], isHeader: false)
        let timedUpAndGoTugTestRow2_2 = TableRow(cells: ["11-13.4 seconds", "Low-moderate risk", "Mostly independent; may benefit from fall prevention strategies"], isHeader: false)
        let timedUpAndGoTugTestRow2_3 = TableRow(cells: ["≥13.5 seconds", "High risk", "Increased fall risk; requires comprehensive assessment and intervention"], isHeader: false)
        let timedUpAndGoTugTestRow2_4 = TableRow(cells: ["≥20 seconds", "Very high risk", "Significantly impaired mobility; may require assistive device or supervision"], isHeader: false)
        let timedUpAndGoTugTestSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [timedUpAndGoTugTestRow2_0, timedUpAndGoTugTestRow2_1, timedUpAndGoTugTestRow2_2, timedUpAndGoTugTestRow2_3, timedUpAndGoTugTestRow2_4],
            orderIndex: 2
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection2)

        let timedUpAndGoTugTestSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• **Practice trial essential**: Always perform one unscored practice trial to familiarize patient with the task\n• **Consistent conditions**: Patient must use the same assistive device for all assessments to ensure valid comparisons\n• **Safety monitoring**: If balance is impaired, someone should be at your side to prevent falling, but they should not hold you up\n• **Observation beyond timing**: Note gait pattern, stride length, arm swing, turning strategy, and overall stability\n• **Environmental considerations**: Ensure chair is freestanding and adequate space is available for safe turning\n**Contraindications**\n• **Absolute contraindications**:\n• Severe cognitive impairment preventing task comprehension\n• Severely affected patients who cannot leave a seated position\n• Acute medical instability requiring bed rest\n• **Relative contraindications**:\n• Severe uncorrected visual impairment\n• Acute musculoskeletal injury affecting mobility\n• Uncontrolled orthostatic hypotension\n• Severe balance impairment requiring constant physical support\n**Common Pitfalls**\n• **Chair placement**: Avoid placing chair against wall, which may assist with standing\n• **Premature timing**: Intrarater reliability may be affected by subject performance when completing multiple assessments, indicating patients quickly become familiar with this test\n• **Speed instruction variability**: TUG was designed to be tested with people walking at a comfortable speed, yet at times is tested at \"quick yet safe speed\"\n• **Single test reliance**: A single test shouldn't be the determinant to assess fall risk. Instead, two or more tests should be performed\n• **Ignoring cognitive factors**: The TUG appears to be related to executive function and may depend on cognitive resources",
            displayType: .keyPoints,
            orderIndex: 3
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection3)

        let timedUpAndGoTugTestSection4 = ContentSection(
            title: "Related Guides",
            content: "• Post-Stroke Motor Recovery and Gait Impairment\\n• Low Back Pain: A Diagnostic and Management Framework\\n• Cerebral Palsy (CP)\\n• Post-Stroke Spasticity",
            displayType: .list,
            orderIndex: 4
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection4)

        let timedUpAndGoTugTestSection5 = ContentSection(
            title: "References",
            content: "• Podsiadlo D, Richardson S. The timed \"Up & Go\": a test of basic functional mobility for frail elderly persons. *J Am Geriatr Soc*. 1991;39(2):142-148.\\n• Barry E, Galvin R, Keogh C, Horgan F, Fahey T. Is the Timed Up and Go test a useful predictor of risk of falls in community dwelling older adults: a systematic review and meta-analysis. *BMC Geriatrics*. 2014;14(1):14.\\n• Shumway-Cook A, Brauer S, Woollacott M. Predicting the probability for falls in community-dwelling older adults using the Timed Up and Go Test. *Phys Ther*. 2000;80(9):896-903.",
            displayType: .list,
            orderIndex: 5
        )
        timedUpAndGoTugTest.sections.append(timedUpAndGoTugTestSection5)
        context.insert(timedUpAndGoTugTest)

        let ranchoLosAmigosScaleRevisedRlasr = MedicalContent(
            title: "Rancho Los Amigos Scale - Revised (RLAS-R)",
            subtitle: "RLAS-R, LCFS, Rancho Scale",
            contentType: .assessment,
            category: "Cognitive & Behavioral Assessment",
            overview: "The Rancho Los Amigos Scale-Revised (RLAS-R) is a widely accepted 10-level descriptive scale used to characterize cognitive and behavioral recovery patterns in patients following traumatic brain injury (TBI). The scale provides a standardized framework for understanding a patient's cognitive abiliti...",
            keywords: ["traumatic brain injury", "cognitive recovery", "consciousness", "behavioral assessment", "TBI"]
        )

        let ranchoLosAmigosScaleRevisedRlasrSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Rancho Los Amigos Scale-Revised (RLAS-R) is a widely accepted 10-level descriptive scale used to characterize cognitive and behavioral recovery patterns in patients following traumatic brain injury (TBI). The scale provides a standardized framework for understanding a patient's cognitive abilities, impairments, and prognosis as they progress through stages of recovery. Unlike performance-based objective measures, the RLAS-R relies on clinical observation and subjective assessment of the patient's behavioral responses to environmental stimuli.\n\nThe scale is often used in conjunction with the Glasgow Coma Scale during initial assessment but, unlike the GCS, it can be used throughout the entire recovery period and is not limited to acute assessment. It serves as a communication tool among healthcare professionals and aids in treatment planning, goal setting, and family education about the recovery process.",
            displayType: .text,
            orderIndex: 0
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection0)

        let ranchoLosAmigosScaleRevisedRlasrSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: No specific positioning required; assessment is based on observation during various activities and environments\n• **Environment**: Can be performed in any clinical setting where patient behavior can be observed (ICU, rehabilitation unit, outpatient clinic)\n• **Equipment needed**:\n• No specialized equipment required\n• Various stimuli may be used for assessment (auditory, visual, tactile, proprioceptive)\n• Clinical observation forms for documentation\n**Instructions to Patient**\n• The RLAS-R is not a formal test requiring specific patient instructions. Assessment is based on clinical observation of the patient's responses to their environment, caregivers, and rehabilitation activities. Clinicians observe the patient's behavior during routine care, therapy sessions, and interactions with family members.\n**Procedure Steps**\n• **Observe patient responses**: Document the patient's responses to various environmental stimuli including auditory, visual, tactile, and painful stimuli\n• **Assess behavioral patterns**: Evaluate the patient's general behavior, attention span, memory, and ability to follow commands\n• **Review functional abilities**: Observe the patient's participation in activities of daily living and rehabilitation tasks\n• **Assign appropriate level**: Based on comprehensive observation, assign the level that best describes the patient's current cognitive and behavioral functioning",
            displayType: .keyPoints,
            orderIndex: 1
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection1)

        let ranchoLosAmigosScaleRevisedRlasrRow2_0 = TableRow(cells: ["Level", "Description", "Functional Meaning"], isHeader: true)
        let ranchoLosAmigosScaleRevisedRlasrRow2_1 = TableRow(cells: ["**I**", "**No Response: Total Assistance**", "Complete absence of observable response to visual, auditory, tactile, proprioceptive, vestibular, or painful stimuli"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_2 = TableRow(cells: ["**II**", "**Generalized Response: Total Assistance**", "Demonstrates generalized reflex response to painful stimuli; responds to repeated auditory stimuli with increased or decreased activity"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_3 = TableRow(cells: ["**III**", "**Localized Response: Total Assistance**", "Demonstrates withdrawal or vocalization to painful stimuli; turns toward or away from auditory stimuli; responds to familiar voices; follows simple commands inconsistently"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_4 = TableRow(cells: ["**IV**", "**Confused-Agitated: Maximal Assistance**", "Heightened state of activity with bizarre, non-purposeful behavior; unable to cooperate with treatment; verbalizations frequently incoherent or inappropriate"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_5 = TableRow(cells: ["**V**", "**Confused-Inappropriate Non-agitated: Maximal Assistance**", "Responds to simple commands fairly consistently; responses become non-purposeful with increased complexity; highly distractible; severe memory impairment"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_6 = TableRow(cells: ["**VI**", "**Confused-Appropriate: Moderate Assistance**", "Shows goal-directed behavior but depends on external input; follows simple directions consistently; demonstrates carryover for relearned tasks"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_7 = TableRow(cells: ["**VII**", "**Automatic-Appropriate: Minimal Assistance for Daily Living Skills**", "Appears appropriate and oriented within hospital/home settings; goes through daily routine automatically but robot-like; minimal confusion with shallow recall"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_8 = TableRow(cells: ["**VIII**", "**Purposeful-Appropriate: Stand-by Assistance**", "Recalls and integrates past and recent events; aware of and responsive to environment; demonstrates carryover for new learning; needs no supervision once activities are learned"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_9 = TableRow(cells: ["**IX**", "**Purposeful-Appropriate: Stand-by Assistance on Request**", "Acknowledges impairments and demonstrates compensatory strategies; depression may become apparent; requires stand-by assistance for unfamiliar activities"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrRow2_10 = TableRow(cells: ["**X**", "**Purposeful-Appropriate: Modified Independent**", "Handles multiple tasks simultaneously in all environments; initiates and carries out steps to complete familiar and unfamiliar tasks; accurately estimates abilities and adjusts behavior accordingly"], isHeader: false)
        let ranchoLosAmigosScaleRevisedRlasrSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [ranchoLosAmigosScaleRevisedRlasrRow2_0, ranchoLosAmigosScaleRevisedRlasrRow2_1, ranchoLosAmigosScaleRevisedRlasrRow2_2, ranchoLosAmigosScaleRevisedRlasrRow2_3, ranchoLosAmigosScaleRevisedRlasrRow2_4, ranchoLosAmigosScaleRevisedRlasrRow2_5, ranchoLosAmigosScaleRevisedRlasrRow2_6, ranchoLosAmigosScaleRevisedRlasrRow2_7, ranchoLosAmigosScaleRevisedRlasrRow2_8, ranchoLosAmigosScaleRevisedRlasrRow2_9, ranchoLosAmigosScaleRevisedRlasrRow2_10],
            orderIndex: 2
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection2)

        let ranchoLosAmigosScaleRevisedRlasrSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• The scale demonstrates high inter-rater reliability (0.87-0.94) and test-retest reliability (0.82), making it a reliable tool for tracking recovery\n• Patients may display characteristics of multiple levels simultaneously; document the predominant level while noting mixed features\n• The real-time nature of therapy interventions provides an ideal opportunity to assess and assign a Rancho level based on daily abilities and behaviors\n• Use the scale to guide appropriate environmental modifications and intervention strategies for each level\n**Contraindications**\n• Not applicable for patients with pre-existing significant cognitive impairment unrelated to brain injury\n• Limited utility in patients with severe aphasia or communication disorders where behavioral assessment may be confounded\n• Should not be used as the sole prognostic indicator for recovery outcomes\n• Not designed for assessment of isolated cognitive domains (use specific neuropsychological tests instead)\n**Common Pitfalls**\n• **Assuming linear progression**: Particularly in higher functioning individuals, it is common to show features characteristic of more than one scale level\n• **Using as prognostic tool**: The RLAS-R describes current status but does not predict rate or extent of recovery\n• **Inadequate observation time**: Base level assignment on comprehensive observation across multiple sessions and environments, not single interactions\n• **Ignoring fluctuations**: Patients may fluctuate between levels; document the most consistent level of functioning over time",
            displayType: .keyPoints,
            orderIndex: 3
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection3)

        let ranchoLosAmigosScaleRevisedRlasrSection4 = ContentSection(
            title: "Related Guides",
            content: "• Agitation and Aggression after Traumatic Brain Injury\\n• Disorders of Consciousness after Traumatic Brain Injury\\n• Post-Traumatic Seizures and Epilepsy (PTE)\\n• Post-Traumatic Headache (PTH)",
            displayType: .list,
            orderIndex: 4
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection4)

        let ranchoLosAmigosScaleRevisedRlasrSection5 = ContentSection(
            title: "References",
            content: "• Hagen C, Malkmus D, Durham P. Levels of cognitive functioning. Rancho Los Amigos Medical Center; 1972.\\n• Lin K, Wroten M. Ranchos Los Amigos. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2022. Available from: https://www.ncbi.nlm.nih.gov/books/NBK448151/\\n• Flannery J, Abraham I. Psychometric properties of a cognitive functioning scale for patients with traumatic brain injury. *Western Journal of Nursing Research*. 1993;15(4):465-482.\\n• Gouvier W, Blanton P, LaPorte K, Nepomuceno C. Reliability and validity of the disability rating scale and the levels of cognitive functioning scale in monitoring recovery from severe head injury. *Archives of Physical Medicine and Rehabilitation*. 1987;68:94-97.\\n• Whyte J, Kunz R. Rancho Los Amigos Scale. In: Kreutzer JS, DeLuca J, Caplan B, editors. Encyclopedia of Clinical Neuropsychology. Springer; 2018.",
            displayType: .list,
            orderIndex: 5
        )
        ranchoLosAmigosScaleRevisedRlasr.sections.append(ranchoLosAmigosScaleRevisedRlasrSection5)
        context.insert(ranchoLosAmigosScaleRevisedRlasr)

        let functionalIndependenceMeasureFim = MedicalContent(
            title: "Functional Independence Measure (FIM)",
            subtitle: "FIM",
            contentType: .assessment,
            category: "Functional & Global Assessment",
            overview: "The Functional Independence Measure (FIM) is a globally recognized, 18-item ordinal scale designed to provide a uniform system for measuring disability and functional independence. Its structured, 7-level framework allows physicians, nurses, physical therapists, occupational therapists, and speech-l...",
            keywords: ["activities of daily living", "disability assessment", "rehabilitation outcomes", "functional independence", "assistance level"]
        )

        let functionalIndependenceMeasureFimSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Functional Independence Measure (FIM) is a globally recognized, 18-item ordinal scale designed to provide a uniform system for measuring disability and functional independence. Its structured, 7-level framework allows physicians, nurses, physical therapists, occupational therapists, and speech-language pathologists to communicate a patient's functional status and assistance needs with a single, universally understood metric.\n\nThe FIM is used extensively in inpatient rehabilitation facilities to track functional progress from admission to discharge and to evaluate the effectiveness of rehabilitation programs. It is validated for use in numerous populations, including stroke, traumatic brain injury (TBI), spinal cord injury (SCI), and amputation. The assessment quantifies the amount of assistance a patient requires to perform basic activities of daily living (ADLs) and is instrumental in discharge planning and goal setting.",
            displayType: .text,
            orderIndex: 0
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection0)

        let functionalIndependenceMeasureFimSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Variable based on specific task being assessed\n• **Environment**: Natural environment where activities are typically performed (patient room, bathroom, therapy gym)\n• **Equipment needed**:\n• Assessment forms or electronic documentation system\n• Standard hospital/rehabilitation equipment as available\n• Any assistive devices the patient typically uses\n**Instructions to Patient**\n• \"I will be observing how you perform various daily activities over the next 72 hours. Please perform these activities as you normally would. If you need help, ask for it as you usually do.\"\n**Procedure Steps**\n• **Initial Assessment**: Conduct comprehensive FIM assessment within 72 hours of admission to rehabilitation facility\n• **Observation Period**: Observe patient performance across 24-72 hour period for consistent, representative performance\n• **Multidisciplinary Input**: Gather information from nursing, therapy, and medical staff who interact with patient\n• **Consensus Scoring**: Rate each item based on actual performance, not potential capability, using multidisciplinary team consensus\n• **Discharge Assessment**: Repeat assessment within 72 hours prior to discharge",
            displayType: .keyPoints,
            orderIndex: 1
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection1)

        let functionalIndependenceMeasureFimRow2_0 = TableRow(cells: ["Score", "Description", "Functional Meaning"], isHeader: true)
        let functionalIndependenceMeasureFimRow2_1 = TableRow(cells: ["7", "Complete Independence", "Patient safely performs all parts of task with no modification, assistive device, or help, in reasonable time"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_2 = TableRow(cells: ["6", "Modified Independence", "Patient requires assistive device, takes more than reasonable time, or has safety considerations; performs 100% of effort"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_3 = TableRow(cells: ["5", "Supervision or Setup", "Patient requires standby assistance, cueing, or coaxing with no physical contact; performs 100% of effort"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_4 = TableRow(cells: ["4", "Minimal Contact Assistance", "Patient requires incidental hands-on help; performs 75% or more of task"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_5 = TableRow(cells: ["3", "Moderate Assistance", "Patient requires more than incidental touching; performs 50-74% of task"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_6 = TableRow(cells: ["2", "Maximal Assistance", "Patient performs 25-49% of task"], isHeader: false)
        let functionalIndependenceMeasureFimRow2_7 = TableRow(cells: ["1", "Total Assistance", "Patient performs less than 25% of effort, requires two helpers, or activity does not occur"], isHeader: false)
        let functionalIndependenceMeasureFimSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [functionalIndependenceMeasureFimRow2_0, functionalIndependenceMeasureFimRow2_1, functionalIndependenceMeasureFimRow2_2, functionalIndependenceMeasureFimRow2_3, functionalIndependenceMeasureFimRow2_4, functionalIndependenceMeasureFimRow2_5, functionalIndependenceMeasureFimRow2_6, functionalIndependenceMeasureFimRow2_7],
            orderIndex: 2
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection2)

        let functionalIndependenceMeasureFimSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Score reflects actual performance over 24-72 hours, not what patient could potentially do under ideal circumstances\n• When performance varies between levels during assessment period, assign the lower (more dependent) score\n• Consider functional cognition in context of actual task performance, not isolated cognitive testing\n• FIM scores are predictive of discharge disposition and care needs\n**Contraindications**\n• **Absolute contraindications**: None established\n• **Relative contraindications**:\n• Acute medical instability preventing observation of functional tasks\n• Severe cognitive impairment preventing any meaningful task engagement\n• Safety concerns that preclude observation of certain activities\n**Common Pitfalls**\n• **Scoring potential vs. actual performance**: Avoid rating what patient could do; score only what they consistently demonstrate\n• **Activity does not occur confusion**: Score as 1 if task is not performed for any reason (e.g., NPO status for eating, no stairs available)\n• **Inconsistent training**: Ensure all raters are properly trained and credentialed through UDSMR\n• **Ceiling effects in higher-functioning patients**: Consider using FIM+FAM for patients with traumatic brain injury who may have subtle cognitive deficits",
            displayType: .keyPoints,
            orderIndex: 3
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection3)

        let functionalIndependenceMeasureFimSection4 = ContentSection(
            title: "Related Guides",
            content: "• Post-Stroke Motor Recovery and Gait Impairment\\n• Post-Stroke Spasticity\\n• Post-Stroke Aphasia\\n• Post-Stroke Dysphagia\\n• Disorders of Consciousness after Traumatic Brain Injury\\n• Agitation and Aggression after Traumatic Brain Injury\\n• Autonomic Dysreflexia in Spinal Cord Injury\\n• Neurogenic Bladder Management in Spinal Cord Injury\\n• Neurogenic Bowel Management in Spinal Cord Injury\\n• Lower Extremity Amputation Rehabilitation & Prosthetics\\n• Upper Extremity Amputation Rehabilitation & Prosthetics",
            displayType: .list,
            orderIndex: 4
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection4)

        let functionalIndependenceMeasureFimSection5 = ContentSection(
            title: "References",
            content: "• Granger CV, Hamilton BB, Keith RA, Zielezny M, Sherwin FS. Advances in functional assessment for medical rehabilitation. *Top Geriatr Rehabil*. 1986;1(3):59-74.\\n• Keith RA, Granger CV, Hamilton BB, Sherwin FS. The functional independence measure: a new tool for rehabilitation. *Adv Clin Rehabil*. 1987;1:6-18.\\n• Beninato M, Gill-Body KM, Salles S, et al. Determination of the minimal clinically important difference in the FIM instrument in patients with stroke. *Arch Phys Med Rehabil*. 2006;87(1):32-39.\\n• Ottenbacher KJ, Hsu Y, Granger CV, Fiedler RC. The reliability of the functional independence measure: a quantitative review. *Arch Phys Med Rehabil*. 1996;77(12):1226-1232.\\n• Uniform Data System for Medical Rehabilitation. Guide for the Uniform Data Set for Medical Rehabilitation. Version 5.1. UDSMR; 1997.",
            displayType: .list,
            orderIndex: 5
        )
        functionalIndependenceMeasureFim.sections.append(functionalIndependenceMeasureFimSection5)
        context.insert(functionalIndependenceMeasureFim)

        let lachmansTest = MedicalContent(
            title: "Lachman's Test",
            subtitle: "LT",
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            overview: "The Lachman test is a physical examination maneuver used to assess the integrity of the anterior cruciate ligament in a suspected anterior cruciate ligament (ACL) injury. The test is used to evaluate the anterior translation of the tibia in relation to the femur and is considered a variant of the an...",
            keywords: ["anterior cruciate ligament", "ACL", "knee instability", "ligament assessment"]
        )

        let lachmansTestSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Lachman test is a physical examination maneuver used to assess the integrity of the anterior cruciate ligament in a suspected anterior cruciate ligament (ACL) injury. The test is used to evaluate the anterior translation of the tibia in relation to the femur and is considered a variant of the anterior drawer test. Many systematic reviews have established the Lachman test to be the most sensitive in the battery of ACL integrity tests, and also with the highest intra-rater and inter-rater reliability.\n\nThe test is indicated for any patient with a suspected knee injury, particularly when the mechanism involved a sudden stop, pivot, or direct blow to the knee. Non-contact injuries most commonly cause ACL tears, and historical cues prompting an ACL evaluation include a sudden change of direction or awkward landing, causing the knee to \"pop\" or give way, resulting in knee pain, swelling or instability.",
            displayType: .text,
            orderIndex: 0
        )
        lachmansTest.sections.append(lachmansTestSection0)

        let lachmansTestSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Patient lies supine on examination table, as relaxed as possible\n• **Environment**: Quiet environment to facilitate patient relaxation and minimize guarding\n• **Equipment needed**:\n• Examination table\n• Small towel or pillow (optional for knee support)\n**Instructions to Patient**\n• \"Please lie flat on your back and try to relax your leg muscles completely. I'm going to gently move your knee to test the stability of a ligament. Please let me know if you experience any significant pain or discomfort.\"\n**Procedure Steps**\n• **Positioning**: With the patient in supine, place their knee in about 20-30 degrees of flexion. This can be achieved through placing a towel under the patient's knee, or by the therapist placing their knee on the bed under the patient's.\n• **Hand Placement**: Place one hand behind the proximal tibia with the thumb on the tibial tuberosity. The other hand stabilizes the distal femur (thigh bone).\n• **Stabilization**: Ensure firm stabilization of the femur to prevent any compensatory movement.\n• **Force Application**: The examiner should place one hand behind the tibia and the other on the patient's thigh. The examiner's thumb must be on the tibial tuberosity. On pulling the tibia anteriorly, an intact ACL should prevent forward translational movement of the tibia on the femur (\"firm end-feel\").",
            displayType: .keyPoints,
            orderIndex: 1
        )
        lachmansTest.sections.append(lachmansTestSection1)

        let lachmansTestRow2_0 = TableRow(cells: ["Grade", "Description", "Functional Meaning"], isHeader: true)
        let lachmansTestRow2_1 = TableRow(cells: ["0 (Negative)", "Firm endpoint with minimal anterior translation", "Intact ACL"], isHeader: false)
        let lachmansTestRow2_2 = TableRow(cells: ["1+ (Mild)", "3-5mm anterior translation with firm endpoint", "Partial ACL tear or mild laxity"], isHeader: false)
        let lachmansTestRow2_3 = TableRow(cells: ["2+ (Moderate)", "5-10mm anterior translation with soft endpoint", "Significant ACL tear"], isHeader: false)
        let lachmansTestRow2_4 = TableRow(cells: ["3+ (Severe)", ">10mm anterior translation with no endpoint", "Complete ACL rupture"], isHeader: false)
        let lachmansTestSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [lachmansTestRow2_0, lachmansTestRow2_1, lachmansTestRow2_2, lachmansTestRow2_3, lachmansTestRow2_4],
            orderIndex: 2
        )
        lachmansTest.sections.append(lachmansTestSection2)

        let lachmansTestSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• The accuracy of the test is highly dependent on the patient's ability to relax their hamstring muscles. Guarding can produce a false-negative result\n• The Lachman test is generally considered superior to the anterior drawer test for diagnosing acute ACL injuries\n• The sensitivity and specificity in recent studies for the standard Lachman test was 88.9% and 98.7% respectively\n• Patient relaxation is crucial - consider knee joint aspiration in cases of significant hemarthrosis that may limit examination accuracy\n• An alternative prone position can be used for examiners with smaller hands to adequately stabilize the thigh of larger patients\n**Contraindications**\n• Acute fracture around the knee joint\n• Suspected posterior cruciate ligament injury (assess PCL integrity first)\n• Patient unable to tolerate supine positioning\n• Severe pain preventing patient relaxation and cooperation\n**Common Pitfalls**\n• **Inadequate Patient Relaxation**: Ensure patient is comfortable and relaxed to prevent hamstring guarding\n• **Insufficient Knee Flexion**: Test performed at 20-30° flexion, not full extension like anterior drawer test\n• **Poor Hand Positioning**: Examiner's thumb must be on tibial tuberosity for proper leverage and control\n• **False Positives**: False-positive Lachman tests can be associated with isolated posterior cruciate ligament injury and should be interpreted with caution in patients with suspected PCL injury\n• **Hemarthrosis Effect**: Significant knee effusion may limit knee range of motion and decrease the accuracy of Lachman test findings",
            displayType: .keyPoints,
            orderIndex: 3
        )
        lachmansTest.sections.append(lachmansTestSection3)

        let lachmansTestSection4 = ContentSection(
            title: "Related Guides",
            content: "• Low Back Pain: A Diagnostic and Management Framework\\n• Carpal Tunnel Syndrome\\n• Shoulder Impingement Syndrome",
            displayType: .list,
            orderIndex: 4
        )
        lachmansTest.sections.append(lachmansTestSection4)

        let lachmansTestSection5 = ContentSection(
            title: "References",
            content: "• Sokal PA, Norris R, Maddox TW, Oldershaw RA. The diagnostic accuracy of clinical tests for anterior cruciate ligament tears are comparable but the Lachman test has been previously overestimated: a systematic review and meta-analysis. *Knee Surg Sports Traumatol Arthrosc*. 2022;30(10):3287-3303.\\n• Benjaminse A, Gokeler A, van der Schans CP. Clinical diagnosis of an anterior cruciate ligament rupture: a meta-analysis. *J Orthop Sports Phys Ther*. 2006;36(5):267-288.\\n• Wetzler A, Ruzzi S, Keller R, Patel A, Chaudhry Y, Wetzler M. The Stabilized Lachman's Test: A Highly Sensitive, Specific and Accurate Test to Diagnose Acute ACL Tears. *Journal of Orthopaedic Experience & Innovation*. 2024;5(2).\\n• Mulligan EP, Harwell JL, Robertson WJ. Reliability and diagnostic accuracy of the Lachman test performed in a prone position. *J Orthop Sports Phys Ther*. 2011;41(10):749-757.\\n• Coffey R, Bordoni B. Lachman Test. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2025 Jan.",
            displayType: .list,
            orderIndex: 5
        )
        lachmansTest.sections.append(lachmansTestSection5)
        context.insert(lachmansTest)

        let phalensTest = MedicalContent(
            title: "Phalen's Test",
            subtitle: "PT",
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            overview: "Phalen's test is a provocative maneuver used in the physical examination to help diagnose carpal tunnel syndrome (CTS), which results from compression of the median nerve at the wrist within the carpal tunnel. First described by George Phalen in 1951, this test aims to reproduce symptoms of median n...",
            keywords: ["carpal tunnel syndrome", "median nerve", "wrist flexion", "provocative test"]
        )

        let phalensTestSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "Phalen's test is a provocative maneuver used in the physical examination to help diagnose carpal tunnel syndrome (CTS), which results from compression of the median nerve at the wrist within the carpal tunnel. First described by George Phalen in 1951, this test aims to reproduce symptoms of median nerve compression by increasing pressure within the carpal tunnel through sustained wrist flexion.\n\nPhalen's test should be used when evaluating patients presenting with symptoms suggestive of carpal tunnel syndrome, including numbness, tingling, or burning pain in the median nerve distribution (thumb, index, middle, and radial half of the ring finger), particularly when symptoms worsen at night or with repetitive hand activities. The test is most valuable when interpreted alongside patient history and other clinical findings.",
            displayType: .text,
            orderIndex: 0
        )
        phalensTest.sections.append(phalensTestSection0)

        let phalensTestSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Patient seated comfortably with arms relaxed\n• **Environment**: Quiet room without distractions, allowing patient to focus on symptom reproduction\n• **Equipment needed**:\n• Timer or stopwatch\n• No specialized equipment required\n**Instructions to Patient**\n• \"I'm going to ask you to place your hands in a specific position and hold it for up to one minute. Please tell me immediately if you experience any numbness, tingling, or pain in your fingers, particularly in your thumb, index, or middle fingers.\"\n**Procedure Steps**\n• **Patient positioning**: Have the patient sit comfortably with their forearms supported\n• **Hand placement**: Instruct the patient to place the dorsal (back) surfaces of their hands together, allowing both wrists to fall into maximal, unforced flexion with fingers pointing downward\n• **Maintain position**: Hold this position for 30 to 60 seconds (some protocols extend to 2 minutes)\n• **Monitor symptoms**: Observe the patient and ask them to report any symptoms that develop during the test",
            displayType: .keyPoints,
            orderIndex: 1
        )
        phalensTest.sections.append(phalensTestSection1)

        let phalensTestRow2_0 = TableRow(cells: ["Score", "Description", "Functional Meaning"], isHeader: true)
        let phalensTestRow2_1 = TableRow(cells: ["Positive", "Reproduction of numbness, tingling, or pain in median nerve distribution within 60 seconds", "Suggests carpal tunnel syndrome; increases clinical suspicion"], isHeader: false)
        let phalensTestRow2_2 = TableRow(cells: ["Negative", "No symptoms reproduced after 60 seconds of sustained wrist flexion", "Does not rule out carpal tunnel syndrome"], isHeader: false)
        let phalensTestSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [phalensTestRow2_0, phalensTestRow2_1, phalensTestRow2_2],
            orderIndex: 2
        )
        phalensTest.sections.append(phalensTestSection2)

        let phalensTestSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Most effective when combined with patient history of nocturnal symptoms and other provocative tests\n• A timed approach may improve diagnostic accuracy - symptoms appearing within 10 seconds are highly predictive\n• Consider combining with other tests such as Tinel's sign or carpal compression test for improved diagnostic accuracy\n• False positives can occur in cervical radiculopathy, tendonitis, and ulnar neuropathy\n**Contraindications**\n• Recent wrist fracture or acute wrist injury\n• Active inflammatory conditions of the wrist\n• Severe wrist stiffness or ankylosis preventing proper positioning\n• Patient inability to maintain position due to pain or deformity\n**Common Pitfalls**\n• **Insufficient test duration**: Ensure full 60-second duration unless symptoms appear earlier\n• **Excessive force**: Position should be maximal but unforced to avoid false positives\n• **Poor positioning**: Ensure proper dorsal hand contact and maximal wrist flexion\n• **Misinterpretation of referred pain**: Focus specifically on median nerve distribution symptoms",
            displayType: .keyPoints,
            orderIndex: 3
        )
        phalensTest.sections.append(phalensTestSection3)

        let phalensTestSection4 = ContentSection(
            title: "Related Guides",
            content: "• Carpal Tunnel Syndrome",
            displayType: .list,
            orderIndex: 4
        )
        phalensTest.sections.append(phalensTestSection4)

        let phalensTestSection5 = ContentSection(
            title: "References",
            content: "• Phalen GS. The carpal-tunnel syndrome. Seventeen years' experience in diagnosis and treatment of six hundred fifty-four hands. *J Bone Joint Surg Am*. 1966;48(2):211-228.\\n• Ozdag Y, Hu Y, Hayes DS, et al. Sensitivity and specificity of examination maneuvers for carpal tunnel syndrome: a meta-analysis. *Cureus*. 2023;15(7):e42383.\\n• MacDermid JC, Wessel J. Clinical diagnosis of carpal tunnel syndrome: a systematic review. *J Hand Ther*. 2004;17(2):309-319.\\n• Almudallal A, Haq A, Poudel S, et al. A timed Phalen's test predicts abnormal electrophysiology in carpal tunnel syndrome. *Muscle Nerve*. 2021;63(3):398-402.\\n• Bruske J, Bednarski M, Grzelec H, Zyluk A. The usefulness of the Phalen test and the Hoffmann-Tinel sign in the diagnosis of carpal tunnel syndrome. *Acta Orthop Belg*. 2002;68(2):141-145.",
            displayType: .list,
            orderIndex: 5
        )
        phalensTest.sections.append(phalensTestSection5)
        context.insert(phalensTest)

        let tinelsSign = MedicalContent(
            title: "Tinel's Sign",
            subtitle: "TS",
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            overview: "Tinel's sign is a percussion test used to evaluate for nerve entrapment or irritation, most commonly applied in the diagnosis of carpal tunnel syndrome (CTS). The test was originally described by Jules Tinel in 1915 for assessing nerve regeneration, but has been adapted for diagnosing various periph...",
            keywords: ["carpal tunnel syndrome", "median nerve", "percussion test", "nerve entrapment"]
        )

        let tinelsSignSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "Tinel's sign is a percussion test used to evaluate for nerve entrapment or irritation, most commonly applied in the diagnosis of carpal tunnel syndrome (CTS). The test was originally described by Jules Tinel in 1915 for assessing nerve regeneration, but has been adapted for diagnosing various peripheral nerve entrapments. When applied at the wrist, it aims to detect median nerve compression within the carpal tunnel.\n\nThis test should be employed when evaluating patients with suspected carpal tunnel syndrome, particularly those presenting with numbness, tingling, or pain in the median nerve distribution. Tinel's sign is most valuable as part of a comprehensive clinical examination that includes patient history and other provocative tests, rather than as a standalone diagnostic tool.",
            displayType: .text,
            orderIndex: 0
        )
        tinelsSign.sections.append(tinelsSignSection0)

        let tinelsSignSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Patient seated comfortably with forearm supinated and wrist in neutral position\n• **Environment**: Quiet examination room to allow patient to focus on sensory changes\n• **Equipment needed**:\n• Examiner's finger or reflex hammer (optional)\n• No specialized equipment required\n**Instructions to Patient**\n• \"I'm going to gently tap over your wrist. Please tell me if you feel any tingling, numbness, or electrical sensations shooting into your fingers, particularly your thumb, index, or middle fingers.\"\n**Procedure Steps**\n• **Patient positioning**: Have the patient sit with their elbow flexed and forearm fully supinated (palm up)\n• **Locate target area**: Identify the median nerve location on the volar (palm) side of the wrist, approximately at the level of the wrist crease between the palmaris longus and flexor carpi radialis tendons\n• **Percussion technique**: Using your finger, gently tap over the median nerve at the carpal tunnel entrance\n• **Assess response**: Note any tingling, electrical sensation, or paresthesias radiating into the median nerve distribution",
            displayType: .keyPoints,
            orderIndex: 1
        )
        tinelsSign.sections.append(tinelsSignSection1)

        let tinelsSignRow2_0 = TableRow(cells: ["Score", "Description", "Functional Meaning"], isHeader: true)
        let tinelsSignRow2_1 = TableRow(cells: ["Positive", "Tingling or \"pins-and-needles\" sensation elicited in median nerve distribution", "Suggests median nerve irritability; may indicate carpal tunnel syndrome"], isHeader: false)
        let tinelsSignRow2_2 = TableRow(cells: ["Negative", "No paresthesias or tingling sensations produced", "Does not rule out carpal tunnel syndrome"], isHeader: false)
        let tinelsSignSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [tinelsSignRow2_0, tinelsSignRow2_1, tinelsSignRow2_2],
            orderIndex: 2
        )
        tinelsSign.sections.append(tinelsSignSection2)

        let tinelsSignSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Most useful when combined with other clinical tests and patient history\n• Consider the degree of force used - excessive force may produce false positives\n• Can be positive in normal individuals (up to 45% in some studies)\n• May be positive in other conditions including cervical radiculopathy and thoracic outlet syndrome\n• Less diagnostically significant than Phalen's test for carpal tunnel syndrome\n**Contraindications**\n• Open wounds or infection over the test site\n• Recent trauma or fracture to the wrist area\n• Acute inflammatory conditions of the wrist\n• Extreme patient sensitivity that would make percussion uncomfortable\n**Common Pitfalls**\n• **Excessive percussion force**: Use gentle tapping to avoid false positives from tissue trauma\n• **Incorrect anatomical location**: Ensure percussion is directly over the median nerve pathway\n• **Misinterpretation of local pain**: Focus on paresthesias in nerve distribution, not local tenderness\n• **Over-reliance on test result**: Should not be used as sole diagnostic criterion given poor sensitivity and specificity",
            displayType: .keyPoints,
            orderIndex: 3
        )
        tinelsSign.sections.append(tinelsSignSection3)

        let tinelsSignSection4 = ContentSection(
            title: "Related Guides",
            content: "• Carpal Tunnel Syndrome",
            displayType: .list,
            orderIndex: 4
        )
        tinelsSign.sections.append(tinelsSignSection4)

        let tinelsSignSection5 = ContentSection(
            title: "References",
            content: "• Tinel J. Le signe du \"fourmillement\" dans les lésions des nerfs périphériques. *Presse Med*. 1915;23:388-389.\\n• Ozdag Y, Hu Y, Hayes DS, et al. Sensitivity and specificity of examination maneuvers for carpal tunnel syndrome: a meta-analysis. *Cureus*. 2023;15(7):e42383.\\n• Dabbagh A, MacDermid JC, Yong J, et al. Diagnostic test accuracy of provocative maneuvers for the diagnosis of carpal tunnel syndrome: a systematic review and meta-analysis. *Phys Ther*. 2023;103(6):pzad029.\\n• Seror P. Tinel's sign in the diagnosis of carpal tunnel syndrome. *J Hand Surg Br*. 1987;12(3):364-365.\\n• Stewart JD, Eisen A. Tinel's sign and the carpal tunnel syndrome. *Br Med J*. 1978;2(6145):1125-1126.",
            displayType: .list,
            orderIndex: 5
        )
        tinelsSign.sections.append(tinelsSignSection5)
        context.insert(tinelsSign)

        let electrodiagnosticStudiesNcsemg = MedicalContent(
            title: "Electrodiagnostic Studies (NCS/EMG)",
            subtitle: "NCS/EMG",
            contentType: .assessment,
            category: "Procedural Skills & Principles",
            overview: "Electrodiagnostic studies, comprising Nerve Conduction Studies (NCS) and needle Electromyography (EMG), serve as an objective extension of the neurological examination to evaluate the functional integrity of the peripheral nervous system. These studies assess nerve roots, plexuses, peripheral nerves...",
            keywords: ["nerve conduction studies", "electromyography", "electrodiagnosis", "peripheral neuropathy", "myopathy", "neuromuscular disorders"]
        )

        let electrodiagnosticStudiesNcsemgSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "Electrodiagnostic studies, comprising Nerve Conduction Studies (NCS) and needle Electromyography (EMG), serve as an objective extension of the neurological examination to evaluate the functional integrity of the peripheral nervous system. These studies assess nerve roots, plexuses, peripheral nerves, neuromuscular junctions, and muscles through the measurement of electrical activity and conduction properties.\n\nThese studies are indicated when patients present with symptoms suggestive of neuromuscular disorders, including weakness, numbness, tingling, or pain. The primary clinical applications include localizing lesions, determining severity and temporal course of injury, differentiating between neuropathic and myopathic processes, and distinguishing between axonal and demyelinating patterns of nerve injury. Electrodiagnostic studies are particularly valuable in evaluating conditions such as carpal tunnel syndrome, radiculopathies, peripheral neuropathies, plexopathies, motor neuron diseases, and myopathies.",
            displayType: .text,
            orderIndex: 0
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection0)

        let electrodiagnosticStudiesNcsemgSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Supine or seated position depending on muscles/nerves being tested; ensure patient comfort and adequate exposure of testing sites\n• **Environment**: Warm, quiet room (skin temperature should be maintained >32°C for upper extremities, >30°C for lower extremities)\n• **Equipment needed**:\n• Electrodiagnostic machine with amplifiers\n• Surface recording electrodes\n• Stimulating electrodes\n• Monopolar or concentric needle electrodes\n• Skin preparation materials (alcohol, abrasive gel)\n• Temperature monitoring device\n**Instructions to Patient**\n• \"We will be performing electrical tests to evaluate your nerves and muscles. For the nerve conduction study, you will feel small electrical shocks that may cause muscle twitching - this is normal and necessary for the test. For the needle study, we will insert very thin needles into specific muscles. There may be some discomfort, but the needles are much thinner than those used for blood draws. Please let me know if you experience significant pain during the procedure.\"\n**Procedure Steps**\n• #### Nerve Conduction Studies (NCS)\n• **Electrode Placement**: Position recording electrodes over the motor point of target muscles or over sensory nerves. Place reference electrodes at appropriate distances to minimize volume conduction artifacts.\n• **Nerve Stimulation**: Apply electrical stimuli of gradually increasing intensity until supramaximal response is achieved. Stimulate nerves at standardized anatomical landmarks with consistent inter-electrode distances.\n• **Data Recording**: Measure compound muscle action potential (CMAP) amplitude, distal latency, and conduction velocity for motor studies. Record sensory nerve action potential (SNAP) amplitude, peak latency, and conduction velocity for sensory studies.\n• **Multiple Site Testing**: Stimulate nerves at multiple points along their course to assess for focal slowing or conduction block, particularly across common entrapment sites. #### Needle Electromyography (EMG)\n• **Needle Insertion**: Insert monopolar or concentric needle electrodes into target muscles using sterile technique. Advance needle to appropriate depth while monitoring for vascular structures.\n• **Insertional Activity Assessment**: Evaluate electrical activity during needle insertion and movement. Normal brief insertional activity should cease within 300ms of needle movement cessation.\n• **Spontaneous Activity Evaluation**: Observe muscle at complete rest for abnormal spontaneous discharges including fibrillations, positive sharp waves, fasciculations, and complex repetitive discharges.\n• **Voluntary Activity Analysis**: Instruct patient to perform graded voluntary contractions from minimal to maximal effort. Analyze motor unit action potential (MUAP) morphology, recruitment patterns, and firing frequencies.",
            displayType: .keyPoints,
            orderIndex: 1
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection1)

        let electrodiagnosticStudiesNcsemgRow2_0 = TableRow(cells: ["Parameter", "Normal Range", "Abnormal Findings", "Clinical Significance"], isHeader: true)
        let electrodiagnosticStudiesNcsemgRow2_1 = TableRow(cells: ["Motor Distal Latency", "<4.2ms (median), <5.2ms (ulnar)", "Prolonged", "Focal demyelination"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_2 = TableRow(cells: ["Motor Conduction Velocity", ">50 m/s (upper), >40 m/s (lower)", "Reduced", "Demyelinating neuropathy"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_3 = TableRow(cells: ["CMAP Amplitude", ">4mV (upper), >2mV (lower)", "Reduced", "Axonal loss"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_4 = TableRow(cells: ["Sensory Conduction Velocity", ">50 m/s", "Reduced", "Demyelinating process"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_5 = TableRow(cells: ["SNAP Amplitude", ">20μV (upper), >6μV (lower)", "Reduced/absent", "Sensory axon loss"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_6 = TableRow(cells: ["Normal", "No spontaneous activity, normal MUAPs", "No active denervation or myopathy"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_7 = TableRow(cells: ["Acute Denervation", "Fibrillations, positive sharp waves", "Active axon loss (2-6 weeks post-injury)"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_8 = TableRow(cells: ["Chronic Denervation", "Large, polyphasic MUAPs, reduced recruitment", "Reinnervation process"], isHeader: false)
        let electrodiagnosticStudiesNcsemgRow2_9 = TableRow(cells: ["Myopathy", "Small, short-duration MUAPs, early recruitment", "Primary muscle disease"], isHeader: false)
        let electrodiagnosticStudiesNcsemgSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [electrodiagnosticStudiesNcsemgRow2_0, electrodiagnosticStudiesNcsemgRow2_1, electrodiagnosticStudiesNcsemgRow2_2, electrodiagnosticStudiesNcsemgRow2_3, electrodiagnosticStudiesNcsemgRow2_4, electrodiagnosticStudiesNcsemgRow2_5, electrodiagnosticStudiesNcsemgRow2_6, electrodiagnosticStudiesNcsemgRow2_7, electrodiagnosticStudiesNcsemgRow2_8, electrodiagnosticStudiesNcsemgRow2_9],
            orderIndex: 2
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection2)

        let electrodiagnosticStudiesNcsemgSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Temperature control is critical - cold limbs can falsely prolong latencies and slow conduction velocities by 2-3 m/s per degree Celsius\n• Perform studies at least 2-3 weeks after acute injury to allow development of wallerian degeneration\n• Always test unaffected limbs for comparison when abnormalities are subtle\n• F-wave studies enhance detection of proximal nerve lesions and radiculopathies\n• Needle EMG provides temporal information about denervation and reinnervation\n**Contraindications**\n• **Absolute**: Patient refusal, bleeding disorders with severe coagulopathy\n• **Relative**: Anticoagulation therapy, lymphedema in tested limb, infection at needle insertion sites\n• **Precautions**: Pacemakers or implantable devices (avoid stimulation near devices), pregnancy (limit needle EMG)\n**Common Pitfalls**\n• **Technical Errors**: Inadequate skin preparation, incorrect electrode placement, stimulation artifacts\n• **Interpretation Errors**: Failing to correlate with clinical findings, over-interpreting minor abnormalities, inadequate sampling of muscles\n• **Timing Issues**: Testing too early after injury before wallerian degeneration develops\n• **Patient Factors**: Inability to relax during EMG, excessive muscle tension affecting recruitment assessment",
            displayType: .keyPoints,
            orderIndex: 3
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection3)

        let electrodiagnosticStudiesNcsemgSection4 = ContentSection(
            title: "Related Guides",
            content: "• Carpal Tunnel Syndrome\\n• Low Back Pain: A Diagnostic and Management Framework\\n• Chemotherapy-Induced Peripheral Neuropathy (CIPN)\\n• Brachial Plexus Birth Palsy (BPBP)",
            displayType: .list,
            orderIndex: 4
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection4)

        let electrodiagnosticStudiesNcsemgSection5 = ContentSection(
            title: "References",
            content: "• Preston DC, Shapiro BE. Electromyography and Neuromuscular Disorders: Clinical-Electrophysiologic Correlations. 4th ed. Elsevier; 2021.\\n• Dumitru D, Amato AA, Zwarts MJ. Electrodiagnostic Medicine. 2nd ed. Hanley & Belfus; 2002.\\n• Katirji B, Kaminski HJ, Ruff RL. Neuromuscular Disorders in Clinical Practice. 2nd ed. Springer; 2014.\\n• Chen S, Andary M, Buschbacher R, et al. Electrodiagnostic reference values for upper and lower limb nerve conduction studies in adult populations. *Muscle Nerve*. 2016;54(3):371-377.\\n• Rutkove SB. Introduction to volume conduction. In: Blum AS, Rutkove SB, eds. The Clinical Neurophysiology Primer. Humana Press; 2007:43-53.",
            displayType: .list,
            orderIndex: 5
        )
        electrodiagnosticStudiesNcsemg.sections.append(electrodiagnosticStudiesNcsemgSection5)
        context.insert(electrodiagnosticStudiesNcsemg)

        let modifiedAshworthScale = MedicalContent(
            title: "Modified Ashworth Scale",
            subtitle: "MAS",
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            overview: "The Modified Ashworth Scale (MAS) is a clinical tool used to grade muscle tone by assessing the amount of resistance felt during passive soft-tissue stretching. It is the most widely utilized scale for spasticity assessment in clinical and research settings, largely due to its simplicity and speed o...",
            keywords: ["spasticity", "muscle tone", "hypertonia", "passive movement", "resistance"]
        )

        let modifiedAshworthScaleSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Modified Ashworth Scale (MAS) is a clinical tool used to grade muscle tone by assessing the amount of resistance felt during passive soft-tissue stretching. It is the most widely utilized scale for spasticity assessment in clinical and research settings, largely due to its simplicity and speed of administration. The MAS provides a standardized method for quantifying resistance to passive movement, which reflects hypertonia—abnormally increased resistance that may be caused by spasticity, dystonia, rigidity, or a combination of these features.\n\nThe MAS is used across various neurological conditions, including stroke, spinal cord injury, traumatic brain injury, cerebral palsy, and multiple sclerosis, to quantify tone and track changes in response to interventions such as botulinum toxin injections, oral medications, or rehabilitation therapies. While commonly referred to as a spasticity scale, the MAS actually measures total resistance to passive movement, which includes both neural factors (spasticity) and mechanical factors (muscle stiffness, soft-tissue contracture).",
            displayType: .text,
            orderIndex: 0
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection0)

        let modifiedAshworthScaleSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**: Place the patient in a supine position on an examination table\n• **Environment**: Ensure a quiet, comfortable room temperature; patient should be as relaxed as possible\n• **Equipment needed**:\n• Examination table\n• No specialized equipment required\n**Instructions to Patient**\n• \"I'm going to move your arm/leg through its range of motion. Please try to stay as relaxed as possible and let me do all the work. Don't help or resist the movement.\"\n**Procedure Steps**\n• **Starting Position**: For testing muscle groups that primarily flex a joint (e.g., elbow flexors), begin with that joint in a position of maximal flexion. For testing extensor groups (e.g., knee extensors), begin with the joint in maximal extension.\n• **Movement Execution**: Move the limb through its full passive range of motion (PROM) at a consistent, rapid speed. The movement should be completed in approximately one second, which can be standardized by counting \"one-thousand-one\" during the motion.\n• **Resistance Assessment**: Feel for resistance during the passive movement and note the quality, timing, and intensity of any resistance encountered.\n• **Scoring**: Assign a grade based on the resistance felt during the passive movement using the 6-point ordinal scale.\n• **Documentation**: Record the score for each muscle group tested, avoiding multiple rapid movements as stretching can temporarily alter muscle tone and affect accuracy.",
            displayType: .keyPoints,
            orderIndex: 1
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection1)

        let modifiedAshworthScaleRow2_0 = TableRow(cells: ["Score", "Description", "Functional Meaning"], isHeader: true)
        let modifiedAshworthScaleRow2_1 = TableRow(cells: ["0", "No increase in muscle tone", "Normal muscle tone with no resistance to passive movement"], isHeader: false)
        let modifiedAshworthScaleRow2_2 = TableRow(cells: ["1", "Slight increase in muscle tone, manifested by a catch and release or by minimal resistance at the end of the range of motion", "Minimal spasticity with catch at end range only"], isHeader: false)
        let modifiedAshworthScaleRow2_3 = TableRow(cells: ["1+", "Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout the remainder (less than half) of the ROM", "Mild spasticity affecting less than half of the range"], isHeader: false)
        let modifiedAshworthScaleRow2_4 = TableRow(cells: ["2", "More marked increase in tone through most of the ROM, but affected part(s) easily moved", "Moderate spasticity throughout most of range but movement remains easy"], isHeader: false)
        let modifiedAshworthScaleRow2_5 = TableRow(cells: ["3", "Considerable increase in tone, passive movement difficult", "Significant spasticity making passive movement difficult"], isHeader: false)
        let modifiedAshworthScaleRow2_6 = TableRow(cells: ["4", "Affected part(s) rigid in flexion or extension", "Severe spasticity with joint rigidity"], isHeader: false)
        let modifiedAshworthScaleSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [modifiedAshworthScaleRow2_0, modifiedAshworthScaleRow2_1, modifiedAshworthScaleRow2_2, modifiedAshworthScaleRow2_3, modifiedAshworthScaleRow2_4, modifiedAshworthScaleRow2_5, modifiedAshworthScaleRow2_6],
            orderIndex: 2
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection2)

        let modifiedAshworthScaleSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• Standardize assessment by maintaining consistent speed (approximately 1 second for full ROM)\n• Ensure proper patient positioning and relaxation to optimize reliability\n• Test the same muscle groups in the same sequence to improve consistency\n• Consider the velocity-dependent nature of true spasticity when interpreting results\n• Use the MAS as part of a comprehensive spasticity assessment rather than in isolation\n**Contraindications**\n• Active infection or inflammation at the joint being tested\n• Recent fracture or surgical site near the assessment area\n• Severe joint contracture preventing passive movement\n• Patient inability to tolerate passive movement due to pain\n**Common Pitfalls**\n• **Confounding spasticity with contracture**: The MAS cannot distinguish between neural (spasticity) and mechanical (contracture) sources of resistance, limiting its specificity for true spasticity assessment\n• **Poor inter-rater reliability**: Studies show variable reliability between different examiners, with some muscle groups demonstrating better reliability than others\n• **Ordinality concerns**: The inclusion of the \"1+\" grade disrupts the ordinal nature of the scale and can create ambiguity between grades 1 and 1+\n• **Limited sensitivity**: The 0-4 grading system may not detect small but clinically meaningful changes in spasticity following interventions\n• **Velocity dependence not formally assessed**: True spasticity is velocity-dependent, but the MAS does not systematically vary stretch velocity during assessment",
            displayType: .keyPoints,
            orderIndex: 3
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection3)

        let modifiedAshworthScaleSection4 = ContentSection(
            title: "Related Guides",
            content: "• Post-Stroke Spasticity\\n• Agitation and Aggression after Traumatic Brain Injury\\n• Disorders of Consciousness after Traumatic Brain Injury\\n• Cerebral Palsy (CP)\\n• Autonomic Dysreflexia in Spinal Cord Injury",
            displayType: .list,
            orderIndex: 4
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection4)

        let modifiedAshworthScaleSection5 = ContentSection(
            title: "References",
            content: "• Bohannon RW, Smith MB. Interrater reliability of a modified Ashworth scale of muscle spasticity. *Phys Ther*. 1987;67(2):206-207.\\n• Ansari NN, Naghdi S, Moammeri H, Jalaie S. The Modified Modified Ashworth Scale (MMAS) for the assessment of muscle spasticity. *J Rehabil Med*. 2006;38(5):327-328.\\n• Pandyan AD, Johnson GR, Price CI, Curless RH, Barnes MP, Rodgers H. A review of the properties and limitations of the Ashworth and modified Ashworth Scales as measures of spasticity. *Clin Rehabil*. 1999;13(5):373-383.\\n• Blackburn M, van Vliet P, Mockett SP. Reliability of measurements obtained with the modified Ashworth scale in the lower extremities of people with stroke. *Phys Ther*. 2002;82(1):25-34.\\n• Mehrholz J, Wagner K, Meissner D, et al. Reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in adult patients with severe brain injury: a comparison study. *Clin Rehabil*. 2005;19(7):751-759.\\n• Li F, Wu Y, Li X. Test-retest reliability and inter-rater reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in hemiplegic patients with stroke. *Eur J Phys Rehabil Med*. 2014;50(1):9-15.\\n• Nair KP, Marsden J. The management of spasticity in adults. *BMJ*. 2014;349:g4737.",
            displayType: .list,
            orderIndex: 5
        )
        modifiedAshworthScale.sections.append(modifiedAshworthScaleSection5)
        context.insert(modifiedAshworthScale)

        let modifiedTardieuScaleMts = MedicalContent(
            title: "Modified Tardieu Scale (MTS)",
            subtitle: "MTS, Tardieu Scale, TS",
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            overview: "The Modified Tardieu Scale (MTS) is a clinical assessment tool designed to measure spasticity by quantifying the muscle's response to passive stretch at different velocities. Unlike the Modified Ashworth Scale, the MTS directly incorporates the concept of velocity-dependence, making it more valid fo...",
            keywords: ["spasticity", "velocity-dependent", "muscle tone", "upper motor neuron", "neurological assessment"]
        )

        let modifiedTardieuScaleMtsSection0 = ContentSection(
            title: "Purpose and Clinical Indication",
            content: "The Modified Tardieu Scale (MTS) is a clinical assessment tool designed to measure spasticity by quantifying the muscle's response to passive stretch at different velocities. Unlike the Modified Ashworth Scale, the MTS directly incorporates the concept of velocity-dependence, making it more valid for measuring true spasticity. The scale's primary strength lies in its ability to differentiate between the dynamic component of increased tone (velocity-dependent spasticity) and the static component (fixed muscle shortening or contracture).\n\nThe MTS is indicated for any patient with an upper motor neuron lesion where precise characterization of spasticity is needed to guide treatment decisions. This includes determining whether anti-spasticity agents (such as botulinum toxin or baclofen) versus physical interventions (such as serial casting for contracture) would be most appropriate. Evidence suggests that the Tardieu Scale is significantly better at identifying spasticity than the Ashworth Scale, as it reflects the velocity-dependent feature that defines spasticity according to Lance's definition.",
            displayType: .text,
            orderIndex: 0
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection0)

        let modifiedTardieuScaleMtsSection1 = ContentSection(
            title: "Description of Assessment",
            content: "**Patient Preparation**\n• **Positioning**:\n• Lower extremities: Patient supine with adequate support\n• Upper extremities: Patient sitting or supine as appropriate for muscle being tested\n• Ensure patient is comfortable and relaxed to minimize voluntary muscle activity\n• **Environment**: Quiet, warm room to promote muscle relaxation\n• **Equipment needed**:\n• Standard goniometer for angle measurements\n• Adequate examination table or chair\n• Assistant may be helpful for positioning\n**Instructions to Patient**\n• \"I'm going to move your [limb/joint] in different ways to check your muscle tone. Please try to stay as relaxed as possible and let me do all the movement. I'll move it slowly first, then more quickly.\"\n**Procedure Steps**\n• **Positioning**: Position the patient and limb appropriately for the muscle group being tested, ensuring optimal relaxation.\n• **Velocity V1 (Slow Stretch)**: Move the joint as slowly as possible through its full passive range of motion (PROM). This slow movement should not elicit a stretch reflex. Measure the final angle of full PROM with a goniometer and record as **R2**.\n• **Velocity V2 (Gravity Speed)**: Allow the limb segment to move at the speed of gravity (let it drop naturally). Note the quality of muscle reaction and angle of catch, if any.\n• **Velocity V3 (Fast Stretch)**: Move the joint as fast as possible through the range of motion to elicit the spastic catch. Note the quality of muscle reaction (catch, clonus) and measure the precise joint angle where this reaction first occurs with a goniometer. Record as **R1**.",
            displayType: .keyPoints,
            orderIndex: 1
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection1)

        let modifiedTardieuScaleMtsRow2_0 = TableRow(cells: ["Score", "Description", "Functional Meaning"], isHeader: true)
        let modifiedTardieuScaleMtsRow2_1 = TableRow(cells: ["0", "No resistance throughout the course of passive movement", "Normal muscle tone, no spasticity"], isHeader: false)
        let modifiedTardieuScaleMtsRow2_2 = TableRow(cells: ["1", "Slight resistance throughout passive movement, no clear catch at precise angle", "Minimal increase in tone, questionable spasticity"], isHeader: false)
        let modifiedTardieuScaleMtsRow2_3 = TableRow(cells: ["2", "Clear catch at precise angle, interrupting passive movement, followed by release", "Mild spasticity with obvious catch-and-release"], isHeader: false)
        let modifiedTardieuScaleMtsRow2_4 = TableRow(cells: ["3", "Fatigable clonus (lasting < 10 seconds when pressure maintained) at precise angle", "Moderate spasticity with brief clonus"], isHeader: false)
        let modifiedTardieuScaleMtsRow2_5 = TableRow(cells: ["4", "Infatigable clonus (lasting > 10 seconds when maintaining pressure) at precise angle", "Severe spasticity with sustained clonus"], isHeader: false)
        let modifiedTardieuScaleMtsSection2 = ContentSection(
            title: "Detailed Scoring and Interpretation",
            content: "",
            displayType: .table,
            tableData: [modifiedTardieuScaleMtsRow2_0, modifiedTardieuScaleMtsRow2_1, modifiedTardieuScaleMtsRow2_2, modifiedTardieuScaleMtsRow2_3, modifiedTardieuScaleMtsRow2_4, modifiedTardieuScaleMtsRow2_5],
            orderIndex: 2
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection2)

        let modifiedTardieuScaleMtsSection3 = ContentSection(
            title: "Clinical Pearls, Contraindications, or Pitfalls",
            content: "**Clinical Pearls**\n• **Psychometric superiority**: The MTS is psychometrically superior to the Modified Ashworth Scale because it operationalizes the definition of spasticity (velocity-dependence) and distinguishes it from contracture\n• **Training importance**: Reliability improves significantly with training - experienced raters showed intrarater and interrater agreement rates improving from 77%±13% and 66%±15% before training to 90%±8% and 81%±13% after training\n• **Consistent technique**: Use standardized patient positioning and maintain consistent stretch velocities across assessments\n• **R1 measurement focus**: Repeated measurements are best based on R1 measurements rather than spasticity angle or qualitative ratings\n**Contraindications**\n• **Absolute contraindications**:\n• Acute fracture or instability in the joint/limb being tested\n• Severe pain that would be exacerbated by passive movement\n• Recent surgery or acute injury to the area\n• **Relative contraindications**:\n• Severe joint contracture preventing safe range of motion\n• Uncontrolled agitation or inability to cooperate with positioning\n• Acute inflammatory conditions affecting the joint\n**Common Pitfalls**\n• **Velocity inconsistency**: Studies show clinicians often perform the assessment too quickly, potentially leading to \"false-positive\" findings where spasticity is identified that may not impact functional activities like walking\n• **Inadequate relaxation**: Failure to ensure patient relaxation can lead to voluntary muscle activity confounding spasticity assessment\n• **Goniometer technique**: Inconsistent goniometer placement can affect angle measurement reliability\n• **Documentation errors**: Complete documentation should include all components: \"Left Ankle Plantarflexors: Quality=3, R1=-5°, R2=10°\"\n• **Training requirements**: The assessment is more time-consuming and technically demanding than simpler scales, requiring adequate training for reliable results",
            displayType: .keyPoints,
            orderIndex: 3
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection3)

        let modifiedTardieuScaleMtsSection4 = ContentSection(
            title: "Related Guides",
            content: "• Cerebral Palsy (CP)\\n• Post-Stroke Spasticity\\n• Spinal Cord Injury Medicine (SCI) - Spasticity Management\\n• Brain Injury Medicine (BIM) - Spasticity Assessment",
            displayType: .list,
            orderIndex: 4
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection4)

        let modifiedTardieuScaleMtsSection5 = ContentSection(
            title: "References",
            content: "• Boyd RN, Graham HK. Objective measurement of clinical findings in the use of botulinum toxin type A for the management of children with cerebral palsy. *Eur J Neurol*. 1999;6(Suppl 4):S23-S35.\\n• Haugh AB, Pandyan AD, Johnson GR. A systematic review of the Tardieu Scale for the measurement of spasticity. *Disabil Rehabil*. 2006;28(15):899-907.\\n• Patrick E, Ada L. The Tardieu Scale differentiates contracture from spasticity whereas the Ashworth Scale is confounded by it. *Clin Rehabil*. 2006;20(2):173-182.\\n• Shu X, McConaghy C, Knight A. Validity and reliability of the Modified Tardieu Scale as a spasticity outcome measure of the upper limbs in adults with neurological conditions: a systematic review and narrative analysis. *BMJ Open*. 2021;11(12):e050711.\\n• Akpinar P, Atici A, Ozkan FU, et al. Reliability of the Modified Ashworth Scale and Modified Tardieu Scale in patients with spinal cord injuries. *Spinal Cord*. 2017;55(10):944-949.\\n• Gracies JM, Burke K, Clegg NJ, et al. Reliability of the Tardieu Scale for assessing spasticity in children with cerebral palsy. *Arch Phys Med Rehabil*. 2010;91(3):421-428.\\n• Mehrholz J, Wagner K, Meissner D, et al. Reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in adult patients with severe brain injury: a comparison study. *Clin Rehabil*. 2005;19(7):751-759.",
            displayType: .list,
            orderIndex: 5
        )
        modifiedTardieuScaleMts.sections.append(modifiedTardieuScaleMtsSection5)
        context.insert(modifiedTardieuScaleMts)

        // Save the context
        do {
            try context.save()
            print("Successfully loaded all content")
        } catch {
            print("Failed to save content: \(error)")
        }
    }
}
