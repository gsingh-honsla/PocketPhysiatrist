//
//  GeneratedContent.swift
//  PocketPhysiatrist
//
//  Auto-generated from markdown files - DO NOT EDIT MANUALLY
//

import Foundation

class GeneratedContentProvider {
    static func getAllContent() -> [MedicalContent] {
        return [
        MedicalContent(
            title: "Orthostatic Hypotension",
            subtitle: nil,
            contentType: .guide,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            Orthostatic hypotension (OH) is a common and potentially debilitating form of cardiovascular dysfunction following spinal cord injury (SCI), defined as a drop in systolic blood pressure of at least 20 mmHg or diastolic blood pressure of at least 10 mmHg within three minutes of moving to an upright position[^1]. This condition is most prevalent and severe in individuals with complete lesions above the T6 neurological level, particularly during the acute phase of injury, with prevalence rates as high as 82% for tetraplegia versus 50% for paraplegia immediately post-SCI[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Orthostatic hypotension (OH) is a common and potentially debilitating form of cardiovascular dysfunction following spinal cord injury (SCI), defined as a drop in systolic blood pressure of at least 20 mmHg or diastolic blood pressure of at least 10 mmHg within three minutes of moving to an upright position[^1]. This condition is most prevalent and severe in individuals with complete lesions above the T6 neurological level, particularly during the acute phase of injury, with prevalence rates as high as 82% for tetraplegia versus 50% for paraplegia immediately post-SCI[^2].

                The primary pathophysiological mechanism involves disruption of sympathetic nervous system pathways responsible for cardiovascular regulation[^3]. In uninjured individuals, assuming an upright position causes blood to pool in the legs and abdomen due to gravity. Baroreceptors detect the resulting drop in blood pressure and trigger a reflex sympathetic response, causing vasoconstriction to increase peripheral resistance and maintain blood pressure. In SCI above T6, these descending sympathetic signals are blocked, preventing the normal compensatory vasoconstriction response[^3]. Consequently, blood vessels in the abdomen and lower extremities remain dilated, leading to significant venous pooling and a sharp fall in blood pressure upon sitting or standing. This pathophysiology is compounded by the loss of the skeletal muscle pump in paralyzed limbs, cardiovascular deconditioning from prolonged bed rest, and potential alterations in salt and water balance[^3].

                Clinical symptoms result primarily from cerebral hypoperfusion (insufficient blood flow to the brain) and can significantly impact rehabilitation participation and functional independence[^2]. The condition may persist chronically, with some individuals experiencing symptoms years after injury, particularly during morning mobilization or after prolonged periods of recumbency.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Dizziness or light-headedness upon position changes
                - Syncope (fainting) or near-syncope episodes
                - Visual disturbances (blurred vision, tunnel vision, or seeing spots)
                - Generalized weakness or fatigue
                - Nausea and pallor
                - "Coat hanger" headache (pain in the neck and shoulders)
                - Cognitive impairment or confusion during hypotensive episodes[^6]
                - Reduced exercise tolerance and therapy participation
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Systolic blood pressure drop ≥20 mmHg OR diastolic blood pressure drop ≥10 mmHg within 3 minutes of standing or head-up tilt to 60 degrees[^1]
                - Symptoms may or may not be present (asymptomatic OH is common)
                - Associated with neurological level of injury T6 or above
                - Exclusion of other causes of hypotension (hypovolemia, medication effects, cardiac dysfunction)

                ### Classification System
                | Type | Timing | Clinical Features | Management Implications |
                |------|--------|-------------------|------------------------|
                | Classic OH | Within 3 minutes of standing | Standard BP drop criteria met within 3 minutes | Most common type; responds well to standard interventions |
                | Delayed OH | After 3 minutes of standing | BP drop occurs >3 minutes after position change | May indicate milder autonomic dysfunction; often improves with conditioning |
                | Initial OH | Within 15 seconds | Transient BP drop (≥40 mmHg systolic or ≥20 mmHg diastolic) | Usually self-resolving; focus on gradual position changes |

                *Note: This classification is adapted from general OH literature for conceptualization in SCI patients; not independently validated in SCI populations.*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Gradual mobilization protocol: begin with elevating head of bed, progress to reclining wheelchair, then tilt-table training[^4]
                  - Abdominal binder application (highly effective for reducing splanchnic venous pooling)[^7]
                  - Compression stockings (thigh-high or waist-high) to reduce lower extremity pooling[^7]
                  - Patient education on avoiding rapid positional changes, especially morning mobilization
                - **Long-term strategies**
                  - Adequate hydration maintenance with liberalized salt intake (balanced with bladder/bowel management needs)[^4]
                  - Physical counter-maneuvers: leg crossing, muscle tensing when symptomatic[^7]
                  - Functional electrical stimulation (FES) to leg and abdominal muscles to activate muscle pump[^7]
                  - Scheduling therapy sessions during afternoon hours when blood pressure may be naturally higher
                  - Sleep positioning with head of bed elevated 15-30 degrees

                ### Pharmacologic Management
                - **First-line medications**
                  - **Midodrine**: 2.5-10 mg three times daily (maximum 30 mg/day); α-1 adrenergic agonist causing peripheral vasoconstriction; avoid doses after 5 PM to prevent supine hypertension; contraindicated in supine hypertension, severe cardiac disease[^4]
                  - **Fludrocortisone**: 0.1-0.4 mg daily; mineralocorticoid that increases sodium and water retention; monitor for heart failure, hypokalemia, and peripheral edema; limited evidence for effectiveness in SCI population[^4]
                - **Second-line medications**
                  - **Droxidopa**: 100-600 mg three times daily (maximum 1800 mg/day); synthetic norepinephrine precursor; FDA-approved for neurogenic OH; give last dose ≥3 hours before bedtime; monitor supine blood pressure[^8]
                  - **Atomoxetine**: 10-18 mg twice daily; norepinephrine reuptake inhibitor; limited data but may be more effective than midodrine in some studies[^5]; not FDA-approved for OH

                ### Interventional Procedures
                - **Tilt-table testing**: Controlled assessment tool for diagnosis and monitoring treatment response; standardized protocol with continuous blood pressure monitoring
                - **Transcutaneous spinal cord stimulation**: Emerging therapy showing promise for cardiovascular autonomic regulation; requires further research for clinical implementation
                - **Epidural spinal cord stimulation**: Investigational approach for autonomic dysfunction in SCI; limited clinical data available
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Syncope with falls**: Primary safety concern requiring immediate position change to supine; implement fall prevention strategies and consider wheelchair tilt-in-space features
                - **Therapy session interruption**: May affect up to 43% of rehabilitation sessions[^2]; requires flexible scheduling and symptom monitoring protocols

                ### Chronic Complications
                - **Supine hypertension**: Affects ~50% of patients on anti-hypotensive medications[^5]; monitor blood pressure in supine position; avoid late-day dosing; consider 24-hour ambulatory blood pressure monitoring
                - **Cognitive impairment**: Associated with OH symptom burden in patients with injuries T6 and above[^6]; may improve with effective blood pressure management
                - **Reduced quality of life**: Chronic symptoms can limit independence and participation; requires comprehensive approach including psychological support
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - American Spinal Injury Association (ASIA) Impairment Scale
                - Functional Independence Measure (FIM)
                - Orthostatic Hypotension Symptom Assessment (OHSA)
                - Patient-reported orthostatic score for monitoring treatment response
                - 24-hour ambulatory blood pressure monitoring for supine hypertension assessment
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Freeman R, Wieling W, Axelrod FB, et al. Consensus statement on the definition of orthostatic hypotension, neurally mediated syncope and the postural tachycardia syndrome. *Clin Auton Res*. 2011;21(2):69-72. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/21431947/)

                [^2]: Illman A, Stiller K, Williams M. The prevalence of orthostatic hypotension during physiotherapy treatment in patients with an acute spinal cord injury. *Spinal Cord*. 2000;38(12):741-747. [(Find Online)](https://doi.org/10.1038/sj.sc.3101089)

                [^3]: Claydon VE, Krassioukov AV. Orthostatic hypotension and autonomic pathways after spinal cord injury. *J Neurotrauma*. 2006;23(12):1713-1725. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/17184183/)

                [^4]: Krassioukov A, Eng JJ, Warburton DE, Teasell R. A systematic review of the management of orthostatic hypotension after spinal cord injury. *Arch Phys Med Rehabil*. 2009;90(5):876-885. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/19406310/)

                [^5]: Wecht JM, Weir JP, Huang V, et al. Treatment of orthostatic hypotension during acute inpatient rehabilitation after spinal cord injury: usual care vs. anti-hypotensive therapy. *Am J Hypertens*. 2024;37(8):554-560. [(Find Online)](https://doi.org/10.1093/ajh/hpae057)

                [^6]: Nightingale TE, Zheng MMZ, Sachdeva R, Phillips AA, Krassioukov AV. Diverse cognitive impairment after spinal cord injury is associated with orthostatic hypotension symptom burden. *J Neurotrauma*. 2019;36(15):2373-2380. [(Find Online)](https://doi.org/10.1016/j.physbeh.2019.112742)

                [^7]: Gillis DJ, Wouda M, Hjeltnes N. Non-pharmacological management of orthostatic hypotension after spinal cord injury: a critical review of the literature. *Spinal Cord*. 2008;46(10):652-659. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK76415/)

                [^8]: Kaufmann H, Freeman R, Biaggioni I, et al. Droxidopa for neurogenic orthostatic hypotension: a randomized, placebo-controlled, phase 3 trial. *Neurology*. 2014;83(4):328-335. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/24944260/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["orthostatic hypotension", "spinal cord injury", "autonomic dysfunction", "neurogenic hypotension"]
        ),
        MedicalContent(
            title: "Upper Extremity Amputation Rehabilitation & Prosthetics",
            subtitle: nil,
            contentType: .guide,
            category: "Amputee Care",
            abbreviation: nil,
            overview: """
            Upper extremity amputation fundamentally disrupts the complex sensorimotor integration required for hand and arm function, resulting in significant impairment of activities of daily living (ADLs), work capacity, and social interaction. The level of amputation—ranging from partial hand amputation to shoulder disarticulation—is a primary determinant of functional loss and prosthetic options. Unlike lower limb amputation where mobility is the main goal, UE amputation rehabilitation focuses on restoring the ability to grasp, hold, and manipulate objects, which is critical for activities of daily living (ADLs), work, and social interaction.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Upper extremity amputation fundamentally disrupts the complex sensorimotor integration required for hand and arm function, resulting in significant impairment of activities of daily living (ADLs), work capacity, and social interaction. The level of amputation—ranging from partial hand amputation to shoulder disarticulation—is a primary determinant of functional loss and prosthetic options. Unlike lower limb amputation where mobility is the main goal, UE amputation rehabilitation focuses on restoring the ability to grasp, hold, and manipulate objects, which is critical for activities of daily living (ADLs), work, and social interaction.

                The pathophysiology involves both peripheral and central nervous system changes. Multiple theories have been debated, and the only agreement is that multiple mechanisms are likely responsible. The predominant theory for years involved the irritation of the severed nerve endings causing phantom pain. However, modern understanding recognizes that imaging studies such as MRI and PET scans show activity in the areas of the brain associated with the amputated limb when the patient feels phantom pain. This reflects cortical reorganization and neuroplastic changes following limb loss.

                A key principle in UE rehabilitation is the importance of early prosthetic fitting, ideally within 30 days of amputation. This is crucial to prevent the patient from developing a pattern of one-handedness, which can lead to prosthetic rejection[^1]. Most patients are fitted for customized, upper extremity prostheses within 30 days. We do this quickly so you don't develop a preference for one-handedness.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Functional impairment**: Loss of bimanual coordination, decreased grip strength, inability to perform fine motor tasks
                - **Phantom limb sensations**: Non-painful sensations of the missing limb (60-100% of patients)
                - **Phantom limb pain**: Painful sensations in the missing limb (60-80% of patients)
                - **Residual limb pain**: Pain at the amputation site due to neuromas, poor prosthetic fit, or wound complications
                - **Overuse syndrome**: Compensatory overuse of the contralateral limb leading to musculoskeletal pain
                - **Psychological adjustment issues**: Body image disturbance, depression, anxiety, social withdrawal
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - **Physical examination**: Assessment of residual limb healing, shape, volume, and skin integrity
                - **Range of motion and strength**: Evaluation of remaining joints (shoulder, elbow, forearm rotation) and contralateral limb
                - **Functional assessment**: Hand dominance evaluation and independence in ADLs
                - **Prosthetic control assessment**: For body-powered devices - shoulder flexion and scapular protraction capability; for myoelectric devices - muscle sites capable of generating clear EMG signals

                ### Amputation Level Classification System
                | Level | Anatomical Description | Functional Impact | Prosthetic Options |
                |-------|----------------------|-------------------|-------------------|
                | Transphalangeal | Below metacarpophalangeal joint | Minimal functional loss | Passive cosmetic prosthetics |
                | Transmetacarpal | Through metacarpal bones | Loss of grip strength, retained wrist function | Passive or body-powered terminal devices |
                | Transcarpal | Between radiocarpal and metacarpophalangeal joints | Loss of hand function, retained wrist/forearm rotation | Body-powered or myoelectric hands |
                | Wrist disarticulation | Through radiocarpal joint | Loss of hand, retained forearm rotation | Body-powered or myoelectric with wrist units |
                | Transradial | Through radius/ulna | Loss of hand and wrist, retained elbow function | Full prosthetic systems with multiple joints |
                | Elbow disarticulation | Through elbow joint | Loss of hand, wrist, and forearm | Complex prosthetic systems with elbow units |
                | Transhumeral | Through humerus | Loss of elbow, forearm, and hand | Most complex prosthetic systems |
                | Shoulder disarticulation | Through glenohumeral joint | Loss of entire arm | Limited prosthetic function, mainly cosmetic |
                | Forequarter | Removal of arm, clavicle, scapula | Complete loss of shoulder girdle | Very limited prosthetic options |

                *Note: This classification system incorporates standard anatomical levels with functional and prosthetic implications (for conceptualization, not independently validated)*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions (Pre-prosthetic phase)**
                - **Wound and edema care**: Proper wound healing, edema control with compression garments, residual limb shaping
                - **Range of motion maintenance**: Aggressive ROM exercises for all remaining joints to prevent contractures
                - **Strength training**: Core strengthening, contralateral limb strengthening, and residual limb conditioning
                - **One-handed ADL training**: Adaptive techniques for feeding, grooming, dressing, and household tasks
                - **Dominant hand retraining**: If dominant hand was amputated, intensive non-dominant hand training

                **Long-term strategies (Prosthetic training phase)**
                - **Prosthetic prescription**: The need for a multidisciplinary team approach is acknowledged in the first evidence-based clinical practice guidelines for the rehabilitation of persons with upper-limb amputation, released in 2014[^3].
                - **Controls training**: Mastering specific movements or muscle contractions for terminal device, wrist, and elbow operation
                - **Functional use training**: Integration into bimanual tasks and specific ADLs
                - **Prosthetic maintenance**: Care, cleaning, and troubleshooting of prosthetic components

                ### Pharmacologic Management

                **First-line medications for phantom limb pain**
                - **Gabapentin**: 300-900mg TID, anticonvulsant that modulates calcium channels; contraindicated in renal impairment
                - **Pregabalin**: 75-150mg BID, similar mechanism to gabapentin with potentially fewer side effects
                - **Amitriptyline**: 25-75mg nightly, tricyclic antidepressant that blocks sodium channels and enhances inhibitory pathways

                **Second-line medications**
                - **Topical lidocaine**: 5% patches applied to residual limb for localized anesthetic effect
                - **Topical capsaicin**: 0.075% cream for desensitization of peripheral nociceptors
                - **Calcitonin**: Nasal spray or injection for acute phantom limb pain episodes

                ### Interventional Procedures

                **Mirror therapy**: The patient actually watches in a mirror while receiving physical therapy to re-map the brain's neural pathways to register that the limb is no longer there. Evidence shows efficacy in reducing phantom limb pain through cortical reorganization.

                **Targeted muscle reinnervation (TMR)**: TMR is an advanced surgical procedure that involves transferring the sensory nerves that once provided sensation to an amputated limb to reinnervate other muscles to disrupt the painful sensory sensation[^4]. Can be performed during initial amputation or as a secondary procedure.

                **Neurostimulation techniques**: Transcutaneous electrical nerve stimulation (TENS), spinal cord stimulation, or peripheral nerve stimulation for refractory phantom pain cases.
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Phantom limb pain**: PLP is often described as tingling, throbbing, sharp, pins/needles in the limb that is no longer there. It occurs more commonly in upper extremity amputations than lower extremities and tends to be intermittent in frequency. Managed with multimodal approach including medications, mirror therapy, and psychological support.
                - **Residual limb pain**: A prime example of this is residual limb pain caused by peripheral nerve neuroma. A neuroma is a mass of disorganized nerve fibers and scars that can cause pain shock-like sensations. Treatment includes prosthetic adjustments, local injections, or surgical revision.

                ### Chronic Complications
                - **Prosthetic rejection**: Secondary rejection of prosthetic devices (rejection after trial use) is associated with female gender and proximal upper-extremity amputation[^5]. Prevention through early fitting, adequate training, and addressing user expectations.
                - **Overuse injuries**: Compensatory overuse of remaining limb leading to tendinitis, carpal tunnel syndrome, or shoulder impingement. Management includes activity modification, ergonomic assessment, and strengthening programs.
                - **Psychological complications**: The experience of acquired amputation is disruptive to one's body image and sense of self-esteem[^2]. Requires integrated psychological support, peer counseling, and potentially psychiatric intervention.
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Functional Independence Measure (FIM)**: Comprehensive assessment of functional abilities
                - **CAPPFUL (Computer-Assisted Performance-based Prosthetic Upper Limb)**: Psychometrically validated, peer-reviewed assessment tools designed exclusively to measure upper limb prosthetic performance during common activities
                - **DASH (Disabilities of the Arm, Shoulder and Hand)**: Upper extremity functional assessment
                - **CAPROQ (Comprehensive Assessment of Prosthetic Options Questionnaire)**: Patient-reported outcome measure for prosthetic satisfaction
                - **Box and Blocks Test**: Gross manual dexterity assessment
                - **Jebsen-Taylor Hand Function Test**: Hand function evaluation
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: AAPM&R Knowledge NOW®. Upper Limb Amputations. Accessed July 11, 2025. [(Find Online)](https://www.aapmr.org/members-publications/member-resources/aapm-r-knowledge-now)

                [^2]: Limbs4Life. A Guide to Rehabilitation for Upper Limb Amputees. Accessed July 11, 2025. [(Find Online)](https://limbs4life.org.au/)

                [^3]: Management of Upper Extremity Amputation Rehabilitation Working Group. (2014). Evidence-based clinical practice guidelines for the rehabilitation of persons with upper-limb amputation. *Archives of Physical Medicine and Rehabilitation*, 95(4), 710-717. [(Find Online)](https://www.healthquality.va.gov/guidelines/Rehab/ULA/VADoDULACPG_Final_508.pdf)

                [^4]: Cancio, J. M., Ikeda, A. J., Barnicott, S. L., Childers, W. L., Alderete, J. F., & Goff, B. J. (2018). Upper Extremity Amputation and Prosthetics Care Across the Active Duty Military and Veteran Populations. *Physical Medicine and Rehabilitation Clinics of North America*, 29(4), 809-824. [(Find Online)](https://doi.org/10.1016/j.pmr.2018.08.011)

                [^5]: Salminger, S., Sturma, A., Herceg, M., Mayer, J. A., Rupp, M., & Aszmann, O. C. (2022). Upper Limb Prostheses by the Level of Amputation: A Systematic Review. *Prosthetics*, 6(2), 22. [(Find Online)](https://doi.org/10.3390/prosthesis6020022)

                [^6]: Karami, M., Azari, S., & Movahednia, N. (2021). The importance of rehabilitation concerning upper extremity amputees: A Systematic review. *Pakistan Journal of Medical Sciences*, 32(6), 1156-1160. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC5103156/pdf/PJMS-32-1312.pdf)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["upper extremity amputation", "prosthetics", "rehabilitation", "phantom limb pain", "residual limb pain"]
        ),
        MedicalContent(
            title: "Autonomic Dysreflexia",
            subtitle: nil,
            contentType: .guide,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            Autonomic dysreflexia (AD) is a potentially life-threatening syndrome characterized by an uncoordinated and exaggerated sympathetic nervous system response to a noxious stimulus below the level of a spinal cord injury (SCI). This medical emergency occurs in individuals with SCI at or above the sixth thoracic vertebra (T6), as this level is above the major splanchnic sympathetic outflow[^1]. The higher the level of the spinal cord injury, the greater the risk, with up to 90% of patients with cervical or high-thoracic spinal cord injury being susceptible[^3].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Autonomic dysreflexia (AD) is a potentially life-threatening syndrome characterized by an uncoordinated and exaggerated sympathetic nervous system response to a noxious stimulus below the level of a spinal cord injury (SCI). This medical emergency occurs in individuals with SCI at or above the sixth thoracic vertebra (T6), as this level is above the major splanchnic sympathetic outflow[^1]. The higher the level of the spinal cord injury, the greater the risk, with up to 90% of patients with cervical or high-thoracic spinal cord injury being susceptible[^3].

                The pathophysiology involves a disruption of normal autonomic regulation. A noxious stimulus below the injury level (commonly a distended bladder) sends afferent signals to the spinal cord, triggering a massive, uncontrolled sympathetic reflex discharge. This causes widespread vasoconstriction below the level of injury, particularly in the splanchnic vascular bed, leading to a rapid and severe rise in blood pressure[^2]. T6 is of particular importance in the pathogenesis of autonomic dysreflexia. The splanchnic vascular bed is one of the body's largest reserves of circulatory volume and is controlled primarily by the greater splanchnic nerve. This important nerve derives its innervation from T5-T9[^3]. In an intact nervous system, baroreceptors would signal the brain to send descending inhibitory signals to counteract this hypertension. However, in an SCI at or above T6, these inhibitory signals are blocked at the site of injury. The brain can only mount a compensatory parasympathetic response above the level of injury, resulting in bradycardia, vasodilation, flushing, and sweating of the face, neck, and shoulders, while dangerous vasoconstriction persists below the injury[^1].

                After spinal cord injury, there is aberrant sprouting of primary afferents and propriospinal interneurons because of the upregulation of endogenous nerve growth factor and intraspinal soluble tumor necrosis factor-alpha, a proinflammatory cytokine. This maladaptive plasticity increases the excitability of the sympathetic spinal reflex, resulting in more severe bouts of autonomic dysreflexia once triggered[^2].

                The clinical presentation is defined by a sudden, significant increase in blood pressure—typically a rise in systolic pressure of 20-40 mmHg above the individual's baseline[^1]. Because the usual resting arterial BP in individuals with cervical and high thoracic SCI is approximately 15 to 20 mmHg lower than in able-bodied individuals, acute elevation of blood pressure to normal or slightly elevated ranges could indicate AD in this population[^6]. Some individuals may experience "silent" AD, with dangerous elevations in blood pressure but minimal or no symptoms[^4].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Pounding, severe headache** (most common initial symptom)[^1]
                - **Profuse sweating and skin flushing** above the level of injury[^1]
                - **Bradycardia** (slow heart rate), though tachycardia can also occur[^2]
                - **Piloerection** (goose bumps) above the level of injury[^3]
                - **Nasal congestion**[^3]
                - **Blurred vision** or spots in the visual fields[^1]
                - **Anxiety** or a feeling of impending doom[^3]
                - **Cool, pale, dry skin** below the level of injury[^2]
                - **Nausea and vomiting**[^3]
                - **Increased spasticity**[^4]
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Systolic blood pressure elevation ≥20-30 mmHg above baseline in adults[^1]
                - For specific populations: ≥150 mmHg in adults, ≥140 mmHg in adolescents, ≥130 mmHg in children 6-12 years old, or ≥120 mmHg in children under 5 years old[^6]
                - SCI at or above T6 level (though cases reported down to T10)[^3]
                - Presence of triggering stimulus below the level of injury[^1]
                - Characteristic autonomic signs and symptoms[^2]

                ### Classification System (For Conceptualization, Not Independently Validated)
                | Severity | Blood Pressure Elevation | Clinical Features | Management Priority |
                |----------|-------------------------|------------------|-------------------|
                | Mild | 20-30 mmHg above baseline | Minimal symptoms, mild headache | Non-pharmacologic intervention |
                | Moderate | 30-50 mmHg above baseline | Moderate headache, sweating, anxiety | Non-pharmacologic + monitoring |
                | Severe | >50 mmHg above baseline or >150 mmHg systolic | Severe headache, risk of complications | Emergency pharmacologic intervention |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                #### Immediate Interventions
                - **Sit the patient upright immediately**: Raise head of bed to 90 degrees or sit with legs dangling to utilize orthostatic effects[^6]
                - **Loosen restrictive items**: Remove tight clothing, abdominal binders, or compression stockings[^1]
                - **Monitor blood pressure**: Check every 2-5 minutes until episode resolves[^6]
                - **Never lay the patient flat** (contraindicated during acute episode)[^6]

                #### Identify and Remove Noxious Stimulus
                - **Check bladder first** (85% of cases): Examine catheter for kinks or blockages; irrigate with small amount of sterile saline or change immediately; if no catheter present, insert using lidocaine jelly[^1]
                - **Check bowel second**: Digital rectal exam for fecal impaction using topical anesthetic to prevent worsening hypertension[^6]
                - **Perform full body skin examination**: Inspect for pressure injuries, ingrown nails, burns, or other triggers[^3]

                ### Pharmacologic Management

                #### First-line Medications
                - **Immediate-release nifedipine**: 10 mg capsule, may repeat once in 20-30 minutes[^1]
                - **Nitroglycerin paste**: Apply 1-2 inches above level of injury every 2 hours; can wipe off if blood pressure stabilizes[^6]
                - **Selection rationale**: Rapid onset and short duration crucial as blood pressure can drop quickly once stimulus removed[^1]

                #### Second-line Medications
                - **Hydralazine**: 10-20 mg IV for severe, refractory cases[^5]
                - **Captopril**: 25 mg sublingual for sustained hypertension[^1]
                - **Phenoxybenzamine**: For recurrent episodes (prophylactic use)[^2]

                ### Interventional Procedures
                - **Urological procedures**: Cystoscopy, urodynamics with pre-medication protocols[^4]
                - **Anesthetic techniques**: Regional anesthesia for procedures below injury level[^3]
                - **Botulinum toxin injection**: For detrusor overactivity in recurrent cases[^2]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Hypertensive crisis**: Systolic arterial blood pressure may reach high levels of up to 325 mmHg, requiring immediate medical intervention[^2]
                - **Cerebral hemorrhage/stroke**: Monitor for neurological changes; emergency imaging if indicated[^1]
                - **Myocardial infarction**: Cardiac monitoring; troponin levels if chest symptoms[^3]
                - **Seizures**: Anticonvulsant therapy; address underlying hypertension[^1]
                - **Retinal hemorrhage**: Ophthalmologic examination for visual complaints[^2]

                ### Chronic Complications
                - **Recurrent episodes**: Autonomic dysreflexia can occur in susceptible individuals up to 40 times per day[^7]
                - **Silent autonomic dysreflexia**: Regular blood pressure monitoring during routine care[^4]
                - **Cardiovascular morbidity**: Long-term cardiac monitoring and risk factor modification[^8]
                - **Medication tolerance**: Rotation of antihypertensive agents[^1]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **American Spinal Injury Association (ASIA) Impairment Scale**[^4]
                - **International Standards to document Autonomic Function following SCI (ISAFSCI)**[^4]
                - **Autonomic Dysreflexia Questionnaire** (scored 0-24)[^7]
                - **Composite Autonomic Severity Score (CASS)**[^7]
                - **24-hour ambulatory blood pressure monitoring**[^8]
                - **Heart rate variability assessment**[^8]
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Krassioukov A, Warburton DE, Teasell R, et al. A systematic review of the management of autonomic dysreflexia after spinal cord injury. *Arch Phys Med Rehabil*. 2009;90(4):682-695. [(Find Online)](https://doi.org/10.1016/j.apmr.2008.10.017)

                [^2]: Eldahan KC, Rabchevsky AG. Autonomic dysreflexia after spinal cord injury: systemic pathophysiology and methods of management. *Auton Neurosci*. 2017;209:59-70. [(Find Online)](https://doi.org/10.1016/j.autneu.2017.05.002)

                [^3]: Allen KJ, Leslie SW. Autonomic Dysreflexia. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2025 Jan. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK482434/)

                [^4]: Clinical Practice Guideline Development for Autonomic Dysreflexia in Spinal Cord Injury. *Spinal Cord*. 2023. [(Find Online)](https://www.nature.com/sc/)

                [^5]: Krassioukov A, Warburton DE, Teasell R, et al. A Systematic Review of the Management of Autonomic Dysreflexia Following Spinal Cord Injury. *Arch Phys Med Rehabil*. 2009. [(Find Online)](https://doi.org/10.1016/j.apmr.2008.10.017)

                [^6]: Consortium for Spinal Cord Medicine. Acute Management of Autonomic Dysreflexia: Individuals with Spinal Cord Injury Presenting to Health Care Facilities. 2001. [(Find Online)](https://www.pva.org/research-resources/clinical-practice-guidelines/)

                [^7]: Kirby AK, Pancholi S, Anderson Z, et al. Time and frequency domain analysis of physiological features during autonomic dysreflexia after spinal cord injury. *Front Neurosci*. 2023;17:1210815. [(Find Online)](https://doi.org/10.3389/fnins.2023.1210815)

                [^8]: Calderón-Juárez M, Miller T, Samejima S, et al. Heart Rate Variability-Based Prediction of Autonomic Dysreflexia After Spinal Cord Injury. *J Neurotrauma*. 2024;41(9-10):1172-1180. [(Find Online)](https://doi.org/10.1089/neu.2023.0583)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["autonomic dysreflexia", "spinal cord injury", "hypertensive crisis", "sympathetic hyperreflexia", "neurogenic bladder"]
        ),
        MedicalContent(
            title: "Low Back Pain: A Diagnostic and Management Framework",
            subtitle: nil,
            contentType: .guide,
            category: "Musculoskeletal and Sports Medicine",
            abbreviation: nil,
            overview: """
            Low back pain (LBP) represents one of the most prevalent musculoskeletal conditions, affecting up to 80% of individuals at some point in their lifetime[^1]. The pathophysiology varies significantly depending on the underlying etiology. Non-specific LBP, which comprises approximately 85-90% of all cases, typically results from mechanical dysfunction involving the complex interplay of muscles, ligaments, facet joints, and intervertebral discs[^1]. The exact pain generator often cannot be identified, leading to the classification as "non-specific." Contributing factors include muscle strain, ligamentous sprain, facet joint dysfunction, and degenerative disc changes that may not correlate directly with symptom severity.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Low back pain (LBP) represents one of the most prevalent musculoskeletal conditions, affecting up to 80% of individuals at some point in their lifetime[^1]. The pathophysiology varies significantly depending on the underlying etiology. Non-specific LBP, which comprises approximately 85-90% of all cases, typically results from mechanical dysfunction involving the complex interplay of muscles, ligaments, facet joints, and intervertebral discs[^1]. The exact pain generator often cannot be identified, leading to the classification as "non-specific." Contributing factors include muscle strain, ligamentous sprain, facet joint dysfunction, and degenerative disc changes that may not correlate directly with symptom severity.

                Specific causes of LBP include lumbar radiculopathy (sciatica), most commonly resulting from nerve root compression due to disc herniation, and lumbar spinal stenosis, characterized by narrowing of the spinal canal or neural foramina[^5]. Radiculopathy presents with dermatomal pain distribution, often accompanied by neurological deficits, while spinal stenosis typically manifests as neurogenic claudication with characteristic positional symptom variation.

                The clinical presentation of LBP varies considerably based on the underlying pathology. Non-specific LBP typically presents as axial pain localized to the lumbar region, often with associated muscle spasm and reduced range of motion. Pain may be acute (lasting less than 6 weeks), subacute (6-12 weeks), or chronic (greater than 12 weeks). Patients with lumbar radiculopathy experience leg pain that often exceeds back pain in intensity, following a specific dermatomal pattern. Lumbar spinal stenosis characteristically presents with neurogenic claudication - bilateral leg pain, numbness, and weakness precipitated by walking or prolonged standing and relieved by sitting or forward flexion (the "shopping cart sign")[^5].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Axial low back pain with or without radiation
                - Leg pain following dermatomal distribution (radiculopathy)
                - Neurogenic claudication symptoms (spinal stenosis)
                - Muscle spasm and reduced lumbar range of motion
                - Neurological deficits including weakness, sensory changes, or reflex abnormalities
                - Functional limitations in activities of daily living
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - **Non-specific LBP**: Axial pain without clear structural cause or neurological deficits[^1]
                - **Lumbar radiculopathy**: Dermatomal leg pain with or without neurological deficits, positive nerve tension signs
                - **Lumbar spinal stenosis**: Neurogenic claudication with characteristic positional symptom variation[^5]

                ### Red Flag Assessment
                | Category | Red Flags | Implications |
                |----------|-----------|--------------|
                | Infection | Fever, recent infection, IV drug use, immunosuppression | Epidural abscess, osteomyelitis |
                | Malignancy | History of cancer, unexplained weight loss, age >50 | Metastatic disease, primary tumor |
                | Cauda Equina | Bowel/bladder dysfunction, saddle anesthesia, bilateral leg weakness | Surgical emergency |
                | Fracture | Significant trauma, osteoporosis, corticosteroid use | Vertebral compression fracture |

                ### Clinical Classification System
                *Note: The following classification is for conceptualization and is not independently validated*

                | Category | Duration | Characteristics | Management Focus |
                |----------|----------|-----------------|------------------|
                | Acute Non-specific | <6 weeks | Mechanical pain, no red flags | Activity modification, early mobilization |
                | Subacute Non-specific | 6-12 weeks | Persistent symptoms, no neurological deficits | Structured rehabilitation, psychosocial factors |
                | Chronic Non-specific | >12 weeks | Persistent pain, possible central sensitization | Multidisciplinary approach, pain management |
                | Radiculopathy | Variable | Dermatomal symptoms, neurological deficits | Targeted interventions, surgical evaluation |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Patient education and reassurance regarding favorable prognosis[^1],[^2]
                  - Activity modification with encouragement to remain active
                  - Heat/cold therapy for symptom relief
                  - Ergonomic assessment and workplace modifications
                - **Long-term strategies**
                  - Structured exercise therapy focusing on core strengthening and flexibility
                  - Manual therapy including spinal manipulation and mobilization
                  - Cognitive-behavioral therapy for chronic cases
                  - Functional restoration programs for complex cases

                ### Pharmacologic Management
                - **First-line medications**
                  - NSAIDs: Ibuprofen 400-800mg TID or naproxen 220-440mg BID; contraindicated in renal disease, GI bleeding risk
                  - Acetaminophen: 650-1000mg QID; contraindicated in liver disease, limit total daily dose to 4g
                - **Second-line medications**
                  - Muscle relaxants (cyclobenzaprine 5-10mg TID): Short-term use for muscle spasm, sedation common
                  - Topical analgesics: Capsaicin or NSAIDs for localized pain
                  - Antidepressants (duloxetine): For chronic LBP, 30-60mg daily

                ### Interventional Procedures
                - **Epidural steroid injections**: For radiculopathy with significant leg pain; transforaminal approach preferred for single-level pathology[^4]
                - **Facet joint injections**: For suspected facet-mediated pain; diagnostic blocks followed by radiofrequency ablation if positive[^4]
                - **Trigger point injections**: For myofascial pain components
                - **Spinal cord stimulation**: For failed back surgery syndrome or complex chronic pain
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Cauda equina syndrome**: Immediate surgical decompression required
                - **Progressive neurological deficit**: Urgent imaging and neurosurgical consultation

                ### Chronic Complications
                - **Chronic pain syndrome**: Multidisciplinary pain management approach with psychological support
                - **Functional disability**: Comprehensive rehabilitation focusing on functional restoration
                - **Medication dependence**: Structured weaning protocols and alternative pain management strategies
                - **Deconditioning**: Graded exercise therapy and activity pacing
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Straight Leg Raise Test
                - Oswestry Disability Index (ODI)
                - Numeric Rating Scale for pain intensity
                - Fear-Avoidance Beliefs Questionnaire (FABQ)
                - Roland-Morris Disability Questionnaire
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Chou R, Qaseem A, Snow V, et al. Diagnosis and treatment of low back pain: a joint clinical practice guideline from the American College of Physicians and the American Pain Society. *Ann Intern Med*. 2007;147(7):478-491. [(Find Online)](https://doi.org/10.7326/0003-4819-147-7-200710020-00006)

                [^2]: Koes BW, van Tulder M, Lin CW, et al. An updated overview of clinical guidelines for the management of non-specific low back pain in primary care. *Eur Spine J*. 2010;19(12):2075-2094. [(Find Online)](https://doi.org/10.1007/s00586-010-1502-y)

                [^3]: Shiri R, Karppinen J, Leino-Arjas P, et al. The association between smoking and low back pain: a meta-analysis. *Am J Med*. 2010;123(1):87.e7-35. [(Find Online)](https://doi.org/10.1016/j.amjmed.2009.05.028)

                [^4]: Cohen SP, Bhaskar A, Bhatia A, et al. Consensus practice guidelines on interventions for lumbar facet joint pain from a multispecialty, international working group. *Reg Anesth Pain Med*. 2020;45(6):424-467. [(Find Online)](https://doi.org/10.1136/rapm-2019-101243)

                [^5]: Lurie J, Tomkins-Lane C. Management of lumbar spinal stenosis. *BMJ*. 2016;352:h6234. [(Find Online)](https://doi.org/10.1136/bmj.h6234)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["low back pain", "lumbar radiculopathy", "spinal stenosis", "sciatica", "non-specific back pain"]
        ),
        MedicalContent(
            title: "Duchenne Muscular Dystrophy (DMD)",
            subtitle: nil,
            contentType: .guide,
            category: "Pediatric Rehabilitation",
            abbreviation: nil,
            overview: """
            Duchenne muscular dystrophy (DMD) is a severe, progressive, X-linked recessive genetic disorder caused by mutations in the dystrophin gene (Xp21.2), resulting in absent or severely reduced dystrophin protein production[^3]. Dystrophin is a critical structural protein that connects the cytoskeleton of muscle fibers to the surrounding extracellular matrix through the dystrophin-glycoprotein complex. This protein acts as a molecular shock absorber, protecting muscle fibers from contraction-induced damage by distributing mechanical stress across the sarcolemma.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Duchenne muscular dystrophy (DMD) is a severe, progressive, X-linked recessive genetic disorder caused by mutations in the dystrophin gene (Xp21.2), resulting in absent or severely reduced dystrophin protein production[^3]. Dystrophin is a critical structural protein that connects the cytoskeleton of muscle fibers to the surrounding extracellular matrix through the dystrophin-glycoprotein complex. This protein acts as a molecular shock absorber, protecting muscle fibers from contraction-induced damage by distributing mechanical stress across the sarcolemma.

                In DMD, the absence of functional dystrophin leads to increased membrane permeability, calcium influx, and subsequent muscle fiber necrosis. The continuous cycle of muscle degeneration and regeneration eventually overwhelms the regenerative capacity, resulting in replacement of muscle tissue with adipose and fibrotic tissue. This pathological process affects skeletal, cardiac, and smooth muscle, leading to the characteristic progressive weakness and multisystem complications[^5].

                DMD affects approximately 1 in 3,500-5,000 male births due to its X-linked inheritance pattern. Clinical manifestations typically emerge between ages 2-4 years, with initial symptoms often mistaken for normal developmental variation. Early signs include delayed motor milestones, difficulty climbing stairs, frequent falls, and toe-walking. The characteristic waddling gait pattern develops as proximal hip weakness progresses, and calf pseudohypertrophy becomes apparent due to fatty infiltration of muscle tissue[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Progressive proximal muscle weakness (hip girdle > shoulder girdle)
                - Gowers' sign (using hands to "climb up" legs when rising from floor)
                - Calf pseudohypertrophy with firm, enlarged gastrocnemius muscles
                - Waddling gait with excessive lumbar lordosis
                - Delayed motor milestones (walking after 18 months)
                - Difficulty climbing stairs, running, or jumping
                - Frequent falls and toe-walking
                - Intellectual impairment (present in approximately 30% of patients)
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Elevated serum creatine kinase (CK) levels (typically 10-100x normal)
                - Progressive proximal muscle weakness with onset before age 5
                - Positive family history or de novo mutation in dystrophin gene
                - Muscle biopsy showing dystrophin deficiency (if genetic testing inconclusive)
                - Genetic testing confirming pathogenic dystrophin gene mutation

                ### Functional Classification System
                *Note: This classification is for conceptualization and clinical tracking, not independently validated*

                | Stage | Age Range | Functional Description | Clinical Features |
                |-------|-----------|------------------------|-------------------|
                | Stage 1 | 2-6 years | Early ambulatory | Mild weakness, Gowers' sign, elevated CK |
                | Stage 2 | 6-10 years | Late ambulatory | Progressive weakness, assistive devices needed |
                | Stage 3 | 10-16 years | Early non-ambulatory | Wheelchair dependent, scoliosis development |
                | Stage 4 | 16+ years | Late non-ambulatory | Respiratory/cardiac complications prominent |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Physical therapy focusing on range of motion and gentle strengthening
                  - Occupational therapy for adaptive equipment and environmental modifications
                  - Speech therapy for communication disorders and swallowing evaluation
                  - Nutritional counseling to prevent obesity and optimize growth

                - **Long-term strategies**
                  - Progressive mobility aids (walkers, wheelchairs, standers)
                  - Orthotic management (ankle-foot orthoses, knee-ankle-foot orthoses)
                  - Respiratory physiotherapy and airway clearance techniques
                  - Psychological support and family counseling
                  - Educational planning and vocational rehabilitation

                ### Pharmacologic Management
                - **First-line medications**
                  - Prednisone: 0.75 mg/kg/day, prolongs ambulation 2-3 years, monitor for growth suppression and behavioral changes[^1]
                  - Deflazacort: 0.9 mg/kg/day, alternative corticosteroid with potentially fewer side effects

                - **Second-line medications**
                  - Eteplirsen: 30 mg/kg IV weekly for amenable mutations (exon 51 skipping)
                  - Golodirsen: 30 mg/kg IV weekly for exon 53 skipping mutations
                  - Casimersen: 30 mg/kg IV weekly for exon 45 skipping mutations

                ### Interventional Procedures
                - Cardiac interventions: ACE inhibitors (enalapril 0.1-0.5 mg/kg BID) for cardiomyopathy prevention[^2]
                - Pulmonary interventions: Non-invasive ventilation (BiPAP) for respiratory insufficiency
                - Orthopedic procedures: Spinal fusion for progressive scoliosis >40-50 degrees
                - Gastrostomy tube placement for nutritional support in advanced stages
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Respiratory infections**: Aggressive pulmonary hygiene, antibiotics, assisted cough techniques
                - **Cardiac arrhythmias**: Continuous cardiac monitoring, antiarrhythmic medications as indicated
                - **Acute respiratory failure**: Mechanical ventilation support, tracheostomy consideration
                - **Anesthesia complications**: Careful perioperative management due to malignant hyperthermia risk

                ### Chronic Complications
                - **Dilated cardiomyopathy**: Early ACE inhibitor therapy, beta-blockers, regular echocardiographic monitoring[^2]
                - **Restrictive pulmonary disease**: Pulmonary function testing every 6 months, non-invasive ventilation[^2]
                - **Progressive scoliosis**: Spinal radiographs every 6 months after loss of ambulation, surgical intervention[^2]
                - **Joint contractures**: Daily stretching programs, night splinting, serial casting if severe
                - **Osteoporosis**: Calcium and vitamin D supplementation, bisphosphonate therapy consideration[^2]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - North Star Ambulatory Assessment (NSAA) for ambulatory function
                - Motor Function Measure (MFM) for comprehensive motor assessment
                - Performance Upper Limb (PUL) for upper extremity function
                - Pediatric Evaluation of Disability Inventory (PEDI) for functional independence
                - 6-minute walk test for cardiopulmonary endurance[^4]
                - Timed function tests (10-meter walk, rise from supine, stair climbing)
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Birnkrant DJ, Bushby K, Bann CM, et al. Diagnosis and management of Duchenne muscular dystrophy, part 1: diagnosis, and neuromuscular, rehabilitation, endocrine, and gastrointestinal and nutritional management. *Lancet Neurol*. 2018;17(3):251-267. [(Find Online)](https://doi.org/10.1016/S1474-4422(18)30024-3)

                [^2]: Birnkrant DJ, Bushby K, Bann CM, et al. Diagnosis and management of Duchenne muscular dystrophy, part 2: respiratory, cardiac, bone health, and orthopaedic management. *Lancet Neurol*. 2018;17(4):347-361. [(Find Online)](https://doi.org/10.1016/S1474-4422(18)30025-5)

                [^3]: Hoffman EP, Brown RH Jr, Kunkel LM. Dystrophin: the protein product of the Duchenne muscular dystrophy locus. *Cell*. 1987;51(6):919-928. [(Find Online)](https://doi.org/10.1016/0092-8674(87)90579-4)

                [^4]: McDonald CM, Henricson EK, Abresch RT, et al. The 6-minute walk test and other clinical endpoints in duchenne muscular dystrophy: reliability, concurrent validity, and minimal clinically important differences from a multicenter study. *Muscle Nerve*. 2013;48(3):357-368. [(Find Online)](https://doi.org/10.1002/mus.23905)

                [^5]: Mercuri E, Bönnemann CG, Muntoni F. Muscular dystrophies. *Lancet*. 2019;394(10213):2025-2038. [(Find Online)](https://doi.org/10.1016/S0140-6736(19)32910-1)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["dystrophin", "X-linked muscular dystrophy", "progressive muscle weakness", "corticosteroids"]
        ),
        MedicalContent(
            title: "Post-Traumatic Headache (PTH)",
            subtitle: nil,
            contentType: .guide,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            Post-traumatic headache (PTH) is defined by the International Classification of Headache Disorders (ICHD-3) as a secondary headache that develops within seven days of a head and/or neck injury, or within seven days of regaining consciousness[^1]. It is the most common symptom reported after a mild TBI (concussion). When the headache persists for longer than three months, it is termed persistent post-traumatic headache.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Post-traumatic headache (PTH) is defined by the International Classification of Headache Disorders (ICHD-3) as a secondary headache that develops within seven days of a head and/or neck injury, or within seven days of regaining consciousness[^1]. It is the most common symptom reported after a mild TBI (concussion). When the headache persists for longer than three months, it is termed persistent post-traumatic headache.

                The pathophysiology of PTH is complex, not yet fully elucidated, and involves a convergence of mechanisms seen in both TBI and primary headache disorders[^2]. Key proposed mechanisms include: neuroinflammation and activation of the trigeminal sensory system, which can trigger neuroinflammatory cascades and activate the trigeminal sensory system leading to the release of pain-mediating neuropeptides like calcitonin gene-related peptide (CGRP), a key player in migraine pathophysiology. This activation can lead to central sensitization, where the central nervous system becomes hyperexcitable and maintains a state of pain.

                The neurometabolic cascade and structural damage following initial physical trauma can cause diffuse axonal injury and other structural changes. This is followed by a secondary injury cascade involving unregulated ion exchange, neurotransmitter release (e.g., glutamate), and metabolic stress, which can lead to further neuronal damage and contribute to pain signaling. Cervicogenic contributions also play a role, as biomechanical forces from head trauma are often transmitted to the cervical spine, causing a whiplash-type injury. Irritation of the upper cervical nerve roots (C1-C3) can refer pain to the head via the trigeminocervical complex.

                The clinical presentation of PTH is notably heterogeneous, often mimicking primary headache phenotypes. The most common presentations are migraine-like (unilateral, pulsating or throbbing, moderate-to-severe intensity, associated with photophobia, phonophobia, and/or nausea) and tension-type headaches.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Headache onset within 7 days of head/neck trauma or regaining consciousness
                - Migraine-like features: unilateral, pulsating, moderate-to-severe intensity
                - Associated symptoms: photophobia, phonophobia, nausea, vomiting
                - Tension-type features: bilateral, pressing/tightening quality
                - Cervicogenic features: occipital pain, neck stiffness, referred pain
                - Accompanying post-concussive symptoms: dizziness, fatigue, cognitive difficulties
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### ICHD-3 Diagnostic Criteria
                According to ICHD-3 criteria for acute headache attributed to traumatic injury to the head[^1]:
                - Any headache fulfilling criterion C below
                - Traumatic injury to the head has occurred
                - Headache develops within 7 days after trauma (or after regaining consciousness or discontinuing medication impairing ability to sense/report headache)
                - Either: headache resolves within 3 months after trauma, OR headache persists but trauma occurred <3 months ago

                ### Classification System (for conceptualization, not independently validated)

                | Grade/Stage | Description | Clinical Features |
                |-------------|-------------|-------------------|
                | Acute PTH | <3 months post-injury | New or significantly worsened headache, may resolve spontaneously |
                | Persistent PTH | ≥3 months post-injury | Chronic headache requiring ongoing management, often mimics primary headache disorders |
                | Migraine-like PTH | Any duration | Unilateral, pulsating, photophobia, phonophobia, nausea |
                | Tension-type PTH | Any duration | Bilateral, pressing/tightening, no significant associated symptoms |
                | Cervicogenic PTH | Any duration | Occipital pain, neck involvement, trigger points |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Patient education about expected recovery course and reassurance
                  - Sleep hygiene optimization and regular sleep-wake cycles
                  - Headache trigger identification and avoidance
                  - Stress management techniques and relaxation therapy
                - **Long-term strategies**
                  - Physical therapy for cervicogenic components and neck dysfunction
                  - Cognitive-behavioral therapy (CBT) for pain management and coping strategies
                  - Biofeedback training for headache prevention
                  - Regular aerobic exercise program
                  - Hydration maintenance and dietary modifications

                ### Pharmacologic Management
                - **Acute/Abortive Treatment** (limit to 2-3 days/week to prevent medication overuse headache)
                  - First-line: Acetaminophen 1000mg, NSAIDs (ibuprofen 400-600mg, naproxen 220-550mg)
                  - Migraine-specific agents: Triptans (sumatriptan 25-100mg, rizatriptan 5-10mg)
                  - CGRP receptor antagonists (gepants): ubrogepant, rimegepant for acute treatment
                - **Preventive/Prophylactic Treatment**
                  - For migraine-like PTH: 
                    - Beta-blockers: propranolol 40-240mg daily, metoprolol 50-200mg daily
                    - Antidepressants: amitriptyline 10-75mg daily, venlafaxine 75-150mg daily
                    - Anticonvulsants: topiramate 25-100mg daily (use cautiously in TBI patients due to cognitive effects)
                    - CGRP monoclonal antibodies: erenumab 70-140mg monthly[^3], fremanezumab 225mg monthly, galcanezumab 120mg monthly (after 240mg loading dose)[^5]
                  - For tension-type PTH: Amitriptyline 10-75mg daily

                ### Interventional Procedures
                - **Nerve blocks**: 
                  - Greater occipital nerve block for occipital neuralgia and cervicogenic headache
                  - Supraorbital/supratrochlear nerve blocks for frontal headache
                - **Trigger point injections**: For myofascial pain in cervical and pericranial musculature
                - **OnabotulinumtoxinA (Botox): FDA-approved for chronic migraine, showing efficacy in PTH with migraine phenotype**
                  - Studies demonstrate effectiveness in PTH, with one randomized controlled trial showing reduction in headache days by approximately 2 days per week[^4]
                  - Standard dosing: 155-195 units across 31-39 injection sites every 12 weeks[^6]
                - **Nerve decompression surgery**: Rarely considered for refractory cases with specific peripheral nerve entrapment
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Medication overuse headache**: Prevention through education and limiting acute medication use to <10-15 days/month
                - **Worsening headache pattern**: May indicate underlying pathology requiring neuroimaging evaluation

                ### Chronic Complications
                - **Post-concussive syndrome**: PTH is a cardinal symptom of PCS, a constellation of symptoms that can persist after TBI, including dizziness, fatigue, irritability, insomnia, anxiety, and cognitive difficulties
                - **Psychiatric comorbidity**: Strong bidirectional relationship between PTH and psychiatric conditions, particularly depression, anxiety, and post-traumatic stress disorder (PTSD). The presence of these conditions can worsen headache outcomes, and persistent pain can exacerbate psychiatric symptoms
                - **Functional disability**: Chronic pain leading to work absence, social isolation, and decreased quality of life
                - **Sleep disturbances**: Insomnia, sleep fragmentation, and fatigue perpetuating headache cycle

                ### Prognosis
                While most acute PTH resolves within three months, a substantial percentage of individuals (reported as 18-65% in various studies) develop persistent post-traumatic headache, which can last for months or years and significantly lower quality of life[^2].
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Headache Impact Test (HIT-6)
                - Migraine Disability Assessment (MIDAS)
                - Post-Concussion Symptom Scale (PCSS)
                - Beck Depression Inventory (BDI)
                - Generalized Anxiety Disorder-7 (GAD-7)
                - Pittsburgh Sleep Quality Index (PSQI)
                - Rancho Los Amigos Scale (for TBI severity assessment)
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Headache Classification Committee of the International Headache Society (IHS). The International Classification of Headache Disorders, 3rd edition. *Cephalalgia*. 2018;38(1):1-211. [(Find Online)](https://doi.org/10.1177/0333102417738202)

                [^2]: Seifert TD, Evans RW. Posttraumatic headache: a review. *Curr Neurol Neurosci Rep*. 2010;10(6):434-40. [(Find Online)](https://www.researchgate.net/profile/Randolph-Evans/publication/44647230_Posttraumatic_Headache_A_Review/links/004635186c88a68eff000000/Posttraumatic-Headache-A-Review.pdf)

                [^3]: Ashina H, Iljazi A, Al-Khazali HM, et al. Efficacy, tolerability, and safety of erenumab for the preventive treatment of persistent post-traumatic headache attributed to mild traumatic brain injury: an open-label study. *J Headache Pain*. 2020;21(1):62. [(Find Online)](https://doi.org/10.1186/s10194-020-01136-z)

                [^4]: Zirovich MD, Pangarkar SS, Manh C, et al. Botulinum Toxin Type A for the Treatment of Post-traumatic Headache: A Randomized, Placebo-Controlled, Cross-over Study. *Mil Med*. 2021;186(5-6):493-499. [(Find Online)](https://doi.org/10.1093/milmed/usaa391)

                [^5]: Lampl C, Maassen Van Den Brink A, Deligianni CI, et al. Ten open questions in migraine prophylaxis with monoclonal antibodies blocking the calcitonin-gene related peptide pathway: a narrative review. *J Headache Pain*. 2023;24(1):99. [(Find Online)](https://doi.org/10.1186/s10194-023-01637-7)

                [^6]: Aurora SK, Dodick DW, Turkel CC, et al. OnabotulinumtoxinA for treatment of chronic migraine: results from the double-blind, randomized, placebo-controlled phase of the PREEMPT 1 trial. *Cephalalgia*. 2010;30(7):793-803. [(Find Online)](https://doi.org/10.1177/0333102410364676)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["post-traumatic headache", "mild traumatic brain injury", "concussion", "secondary headache", "persistent headache"]
        ),
        MedicalContent(
            title: "Bim Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            When you rotate through a brain injury medicine service, you'll encounter a diverse range of patients with acquired brain injuries, primarily traumatic brain injury (TBI) from motor vehicle accidents, falls, sports injuries, and assaults, as well as non-traumatic causes like stroke, anoxic brain injury, encephalitis, and brain tumors. You'll see patients across the severity spectrum—from mild concussions with post-concussive syndrome to severe TBI patients emerging from coma or minimally conscious states. Common presentations include cognitive impairments affecting memory, attention, and executive function; physical deficits like hemiparesis, ataxia, or spasticity; behavioral changes including agitation, disinhibition, or depression; and communication disorders such as aphasia or dysarthria. You'll also work with patients experiencing post-traumatic amnesia, seizure disorders, and various complications like heterotopic ossification or neurogenic bladder.

            You should familiarize yourself with key assessment tools including the Glasgow Coma Scale for consciousness level, the Rancho Los Amigos Scale for cognitive recovery stages, the Functional Independence Measure (FIM) for tracking functional progress, and various neuropsychological screening tools. Remember that recovery from brain injury is often a long, non-linear process that can continue for years, so focus on functional improvements rather than just medical stability. Regarding disability etiquette, always speak directly to your patient rather than their caregiver, use person-first language ("person with a brain injury" rather than "brain-injured patient"), be patient with processing time and communication difficulties, and avoid making assumptions about cognitive capacity based on physical presentation or speech patterns. Recognize that some patients may have fluctuating awareness or memory issues, so introduce yourself each time and be prepared to repeat information as needed.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                When you rotate through a brain injury medicine service, you'll encounter a diverse range of patients with acquired brain injuries, primarily traumatic brain injury (TBI) from motor vehicle accidents, falls, sports injuries, and assaults, as well as non-traumatic causes like stroke, anoxic brain injury, encephalitis, and brain tumors. You'll see patients across the severity spectrum—from mild concussions with post-concussive syndrome to severe TBI patients emerging from coma or minimally conscious states. Common presentations include cognitive impairments affecting memory, attention, and executive function; physical deficits like hemiparesis, ataxia, or spasticity; behavioral changes including agitation, disinhibition, or depression; and communication disorders such as aphasia or dysarthria. You'll also work with patients experiencing post-traumatic amnesia, seizure disorders, and various complications like heterotopic ossification or neurogenic bladder.

                You should familiarize yourself with key assessment tools including the Glasgow Coma Scale for consciousness level, the Rancho Los Amigos Scale for cognitive recovery stages, the Functional Independence Measure (FIM) for tracking functional progress, and various neuropsychological screening tools. Remember that recovery from brain injury is often a long, non-linear process that can continue for years, so focus on functional improvements rather than just medical stability. Regarding disability etiquette, always speak directly to your patient rather than their caregiver, use person-first language ("person with a brain injury" rather than "brain-injured patient"), be patient with processing time and communication difficulties, and avoid making assumptions about cognitive capacity based on physical presentation or speech patterns. Recognize that some patients may have fluctuating awareness or memory issues, so introduce yourself each time and be prepared to repeat information as needed.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Post-Traumatic Seizures and Epilepsy (PTE)",
            subtitle: nil,
            contentType: .guide,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            Post-traumatic seizures (PTS) represent a significant neurological complication following traumatic brain injury (TBI), affecting approximately 2-50% of patients depending on injury severity[^1]. The pathophysiology involves a complex cascade of events initiated by the primary brain injury, leading to secondary processes that create an epileptogenic environment. The initial trauma causes immediate neuronal cell loss, disruption of the blood-brain barrier, and release of excitatory neurotransmitters, particularly glutamate, which triggers excitotoxicity[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Post-traumatic seizures (PTS) represent a significant neurological complication following traumatic brain injury (TBI), affecting approximately 2-50% of patients depending on injury severity[^1]. The pathophysiology involves a complex cascade of events initiated by the primary brain injury, leading to secondary processes that create an epileptogenic environment. The initial trauma causes immediate neuronal cell loss, disruption of the blood-brain barrier, and release of excitatory neurotransmitters, particularly glutamate, which triggers excitotoxicity[^2].

                Following the acute phase, secondary injury mechanisms develop over weeks to months, including chronic inflammation, gliosis, and axonal sprouting[^5]. These processes lead to synaptic reorganization, particularly in the hippocampus and neocortex, creating aberrant neural circuits. A critical factor in epileptogenesis is the imbalance between excitatory and inhibitory neurotransmission, where excess glutamate activity combined with impaired GABAergic function creates a hyperexcitable state that lowers the seizure threshold[^2].

                The clinical presentation of post-traumatic seizures varies widely depending on seizure type and localization. Focal seizures may present with motor symptoms (rhythmic jerking or stiffening), sensory phenomena (tingling, visual disturbances), or cognitive symptoms (confusion, déjà vu, altered awareness). Generalized seizures typically involve bilateral motor activity with loss of consciousness. Approximately 80% of patients with PTE develop focal seizures, which may secondarily generalize[^3]. Seizures can occur without obvious clinical signs, particularly in patients with severe TBI who are sedated or have altered consciousness.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Motor symptoms: focal or generalized rhythmic jerking, tonic stiffening, automatisms
                - Altered consciousness: staring episodes, confusion, unresponsiveness
                - Sensory phenomena: tingling, visual or auditory hallucinations, olfactory sensations
                - Autonomic symptoms: flushing, diaphoresis, tachycardia, urinary incontinence
                - Post-ictal symptoms: confusion, headache, fatigue, focal neurological deficits
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of traumatic brain injury with documented brain injury on imaging or clinical assessment
                - Occurrence of unprovoked seizures more than 7 days after TBI (for PTE diagnosis)
                - Clinical seizure semiology consistent with epileptic seizures
                - Supportive EEG findings showing epileptiform activity (when available)
                - Exclusion of other causes of seizures (metabolic, infectious, toxic)

                ### Classification System
                | Category | Timing | Definition | Clinical Significance |
                |----------|--------|------------|----------------------|
                | Immediate PTS | <24 hours | Seizures occurring within 24 hours of injury | Acute symptomatic; low risk for PTE |
                | Early PTS | 1-7 days | Seizures occurring 1-7 days post-injury | Provoked by acute brain injury; moderate risk for PTE |
                | Late PTS | >7 days | Single unprovoked seizure >7 days post-injury | High risk for developing PTE[^8] |
                | Post-Traumatic Epilepsy | >7 days | ≥2 unprovoked seizures OR 1 seizure with high recurrence risk | Chronic epileptic condition requiring long-term treatment |

                *Classification adapted from International League Against Epilepsy definitions and established temporal criteria

                ### TBI Severity Classification (for conceptualization, not independently validated)
                | Severity | GCS Score | PTE Risk | Additional Risk Factors |
                |----------|-----------|----------|------------------------|
                | Mild | 13-15 | 1.5x normal population | Usually low risk unless penetrating injury |
                | Moderate | 9-12 | 4.2% at 30 years[^1] | Increased with intracranial bleeding |
                | Severe | <9 | 16.7% at 30 years[^1] | High risk, especially with early seizures |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Continuous EEG monitoring in high-risk patients with altered consciousness
                  - Seizure precautions and safety measures (padded bed rails, oxygen availability)
                  - Patient and family education about seizure recognition and first aid
                  - Assessment and management of seizure triggers (sleep deprivation, stress, alcohol)
                - **Long-term strategies**
                  - Lifestyle modifications (regular sleep schedule, stress management, alcohol avoidance)
                  - Driving restrictions per local regulations (typically 6-12 months seizure-free)
                  - Vocational and educational accommodations as needed
                  - Psychological support for adjustment to chronic condition
                  - Regular neurological follow-up with seizure frequency monitoring

                ### Pharmacologic Management
                - **Early PTS Prophylaxis (First 7 days)**
                  - **Levetiracetam**: Loading dose 20mg/kg IV (max 3000mg), then 500-1500mg BID; preferred due to favorable side effect profile and lack of drug interactions[^4][^6]
                  - **Phenytoin**: Loading dose 15-20mg/kg IV, then 300-400mg daily; requires serum level monitoring (target 10-20 mcg/mL)[^7]
                  - **Fosphenytoin**: Loading dose 15-20 PE/kg IV, then maintenance dosing; easier IV administration than phenytoin
                - **Long-term PTE Management**
                  - **First-line medications**
                    - Levetiracetam: 500-1500mg BID, titrate by 500mg BID every 1-2 weeks; minimal drug interactions, good tolerability
                    - Lamotrigine: 25mg daily initially, slow titration to 100-200mg BID; good efficacy for focal seizures, requires slow titration
                  - **Second-line medications**
                    - Carbamazepine: 200mg BID initially, titrate to 400-800mg BID; effective but significant drug interactions
                    - Valproate: 250mg BID initially, titrate to 500-1000mg BID; broad spectrum but teratogenic and weight gain concerns

                ### Interventional Procedures
                - **Resective Surgery**: For drug-resistant focal epilepsy with identifiable seizure focus; requires comprehensive epilepsy center evaluation with video-EEG monitoring, neuropsychological testing, and advanced imaging
                - **Neurostimulation Devices**: 
                  - Vagus Nerve Stimulation (VNS): Palliative therapy for drug-resistant epilepsy; 30-50% seizure reduction in many patients
                  - Responsive Neurostimulation (RNS): Implantable device for focal epilepsy; provides real-time seizure detection and stimulation
                  - Deep Brain Stimulation (DBS): Experimental therapy for select cases of drug-resistant epilepsy
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Status Epilepticus**: Emergency management with IV lorazepam 0.1mg/kg, followed by loading dose of phenytoin or levetiracetam; may require intubation and ICU management
                - **Seizure Clusters**: Increase maintenance AED dosing, consider rescue medications (rectal diazepam, intranasal midazolam)
                - **Medication Side Effects**: Monitor for cognitive impairment, sedation, rash; adjust dosing or switch medications as needed

                ### Chronic Complications
                - **Drug-Resistant Epilepsy**: Defined as failure of adequate trials of two tolerated AEDs; refer to comprehensive epilepsy center for evaluation
                - **Cognitive and Behavioral Effects**: Both from underlying TBI and AED side effects; neuropsychological evaluation and medication optimization
                - **Psychosocial Impact**: Depression, anxiety, social isolation; mental health referral and support groups
                - **Medication Non-Adherence**: Education, simplified regimens, monitoring systems, and addressing barriers to compliance
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Glasgow Coma Scale (GCS): TBI severity assessment
                - Rancho Los Amigos Scale (LCFS): Cognitive function assessment post-TBI
                - Quality of Life in Epilepsy Inventory (QOLIE-31): Epilepsy-specific quality of life assessment
                - Liverpool Seizure Severity Scale: Seizure severity and impact assessment
                - Neuropsychological Assessment Battery: Cognitive function evaluation
                - Beck Depression Inventory: Screening for depression in epilepsy patients
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Annegers JF, Hauser WA, Coan SP, Rocca WA. A population-based study of seizures after traumatic brain injuries. *N Engl J Med*. 1998;338(1):20-24. [(Find Online)](https://doi.org/10.1056/NEJM199801013380104)

                [^2]: Lucke-Wold BP, Nguyen L, Turner RC, et al. Traumatic brain injury and epilepsy: underlying mechanisms leading to seizure. *Seizure*. 2015;33:13-23. [(Find Online)](https://doi.org/10.1016/j.seizure.2015.10.002)

                [^3]: Wilson CD, Burks JD, Rodgers RB, et al. Early and late posttraumatic epilepsy in the setting of traumatic brain injury: a meta-analysis and review of antiepileptic management. *World Neurosurg*. 2018;110:e901-e906. [(Find Online)](https://doi.org/10.1016/j.wneu.2017.11.116)

                [^4]: Szaflarski JP, Sangha KS, Lindsell CJ, Shutter LA. Prospective, randomized, single-blinded comparative trial of intravenous levetiracetam versus phenytoin for seizure prophylaxis. *Neurocrit Care*. 2010;12(2):165-172. [(Find Online)](https://doi.org/10.1007/s12028-009-9304-y)

                [^5]: Hunt RF, Boychuk JA, Smith BN. Neural circuit mechanisms of post-traumatic epilepsy. *Front Cell Neurosci*. 2013;7:89. [(Find Online)](https://doi.org/10.3389/fncel.2013.00089)

                [^6]: Yang Y, Zheng F, Xu X, Wang X. Levetiracetam versus phenytoin for seizure prophylaxis following traumatic brain injury: a systematic review and meta-analysis. *CNS Drugs*. 2016;30(8):677-688. [(Find Online)](https://doi.org/10.1007/s40263-016-0365-0)

                [^7]: Practice parameter: antiepileptic drug prophylaxis in severe traumatic brain injury: report of the Quality Standards Subcommittee of the American Academy of Neurology. *Neurology*. 2003;60(1):10-16. [(Find Online)](https://doi.org/10.1212/01.WNL.0000031432.05543.14)

                [^8]: Haltiner AM, Temkin NR, Dikmen SS. Risk of seizure recurrence after a first late posttraumatic seizure. *Arch Phys Med Rehabil*. 1997;78(8):835-840. [(Find Online)](https://doi.org/10.1016/S0003-9993(97)90196-9)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["post-traumatic seizures", "post-traumatic epilepsy", "traumatic brain injury", "epileptogenesis", "antiepileptic drugs"]
        ),
        MedicalContent(
            title: "Post-Stroke Aphasia",
            subtitle: nil,
            contentType: .guide,
            category: "Stroke Rehabilitation",
            abbreviation: nil,
            overview: """
            Aphasia is an acquired language disorder resulting from damage to the language-dominant hemisphere of the brain, typically the left cerebral hemisphere in approximately 95% of right-handed and 70% of left-handed individuals[^1]. The condition affects the neural networks responsible for language processing, including Broca's area (Brodmann areas 44 and 45) in the inferior frontal gyrus, Wernicke's area (posterior superior temporal gyrus), and connecting white matter tracts such as the arcuate fasciculus[^3]. Stroke accounts for approximately 85% of aphasia cases, with the remaining cases resulting from traumatic brain injury, tumors, or neurodegenerative diseases.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Aphasia is an acquired language disorder resulting from damage to the language-dominant hemisphere of the brain, typically the left cerebral hemisphere in approximately 95% of right-handed and 70% of left-handed individuals[^1]. The condition affects the neural networks responsible for language processing, including Broca's area (Brodmann areas 44 and 45) in the inferior frontal gyrus, Wernicke's area (posterior superior temporal gyrus), and connecting white matter tracts such as the arcuate fasciculus[^3]. Stroke accounts for approximately 85% of aphasia cases, with the remaining cases resulting from traumatic brain injury, tumors, or neurodegenerative diseases.

                The pathophysiology involves disruption of the complex neural circuitry that underlies language comprehension, formulation, and expression. Damage to cortical areas and subcortical structures can affect different components of language processing, including phonological processing (sound system), lexical-semantic processing (word meaning), syntactic processing (grammar), and pragmatic processing (contextual language use)[^5]. The extent and location of the lesion determine the specific pattern of language deficits observed.

                Aphasia presents as a disorder of language, not intellect, though cognitive deficits may co-occur depending on the location and extent of brain damage. The clinical presentation varies significantly based on lesion location, with some patients experiencing primarily expressive difficulties while maintaining comprehension, others showing the reverse pattern, and some demonstrating global impairments across all language modalities[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Expressive difficulties**: Reduced verbal output, word-finding problems, paraphasias (word substitutions)
                - **Comprehension deficits**: Difficulty understanding spoken or written language
                - **Repetition impairments**: Inability to repeat words or phrases accurately
                - **Anomia**: Difficulty naming objects, people, or concepts
                - **Reading difficulties (alexia)**: Impaired comprehension or recognition of written words
                - **Writing difficulties (agraphia)**: Impaired ability to produce written language
                - **Paraphasias**: Phonemic (sound substitutions) or semantic (word substitutions) errors
                - **Neologisms**: Creation of non-existent words
                - **Agrammatism**: Simplified grammar with omission of function words
                - **Circumlocution**: Talking around a word when unable to retrieve it
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Evidence of acquired brain injury affecting language-dominant hemisphere
                - Impairment in one or more language modalities (speaking, understanding, reading, writing)
                - Language deficits not attributable to sensory impairments, motor speech disorders, or general cognitive decline
                - Preservation of non-linguistic cognitive abilities relative to language impairment

                ### Aphasia Classification System
                | Type | Lesion Location | Fluency | Comprehension | Repetition | Key Features |
                |------|----------------|---------|---------------|------------|--------------|
                | Broca's (Expressive) | Inferior frontal gyrus | Non-fluent | Good | Poor | Telegraphic speech, agrammatism |
                | Wernicke's (Receptive) | Superior temporal gyrus | Fluent | Poor | Poor | Paraphasias, neologisms, poor awareness |
                | Conduction | Arcuate fasciculus | Fluent | Good | Poor | Repetition deficit with intact comprehension |
                | Anomic | Angular gyrus/posterior temporal | Fluent | Good | Good | Word-finding difficulties, circumlocution |
                | Transcortical Motor | Anterior to Broca's area | Non-fluent | Good | Good | Similar to Broca's but repetition preserved |
                | Transcortical Sensory | Posterior to Wernicke's area | Fluent | Poor | Good | Similar to Wernicke's but repetition preserved |
                | Mixed Transcortical | Watershed areas | Non-fluent | Poor | Good | Global deficits except repetition |
                | Global | Extensive perisylvian damage | Non-fluent | Poor | Poor | Severe impairment across all modalities |

                *Note: This classification system is based on the Boston Classification System and Western Aphasia Battery criteria.*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - Comprehensive speech-language pathology evaluation within 72 hours of stroke onset[^2]
                - Communication needs assessment and establishment of basic communication strategies
                - Family education on communication techniques and supportive strategies
                - Cognitive-linguistic screening to identify co-occurring deficits

                **Long-term strategies**
                - **Constraint-Induced Language Therapy (CILT)**: Intensive therapy constraining patients to verbal communication only, promoting neuroplasticity through massed practice[^4]
                - **Melodic Intonation Therapy (MIT)**: Utilizes preserved musical processing abilities to facilitate language recovery, particularly effective for non-fluent aphasia
                - **Semantic Feature Analysis (SFA)**: Systematic approach to improve word retrieval by analyzing semantic features of target words
                - **Verb Network Strengthening Treatment (VNeST)**: Targets verb retrieval and sentence production through semantic network activation
                - **Promoting Aphasics' Communicative Effectiveness (PACE)**: Functional communication approach emphasizing message conveyance through any modality
                - **Augmentative and Alternative Communication (AAC)**: Implementation of communication devices, gesture training, and visual communication aids

                ### Pharmacologic Management

                **First-line medications**
                - **Donepezil**: 5-10mg daily; may enhance cognitive function and language recovery; contraindicated in severe bradycardia or sick sinus syndrome
                - **Memantine**: 10-20mg daily; NMDA receptor antagonist that may support neuroplasticity; generally well-tolerated with few contraindications[^4]

                **Second-line medications**
                - **Piracetam**: 4.8-9.6g daily in divided doses; nootropic agent with potential neuroprotective effects; limited availability in some countries
                - **Bromocriptine**: 2.5-15mg daily; dopamine agonist that may improve naming in specific aphasia subtypes; contraindicated in uncontrolled hypertension

                ### Interventional Procedures

                **Non-invasive brain stimulation**: Transcranial direct current stimulation (tDCS) or repetitive transcranial magnetic stimulation (rTMS) applied to language areas; emerging evidence for enhanced recovery when combined with speech therapy[^5]
                **Intrathecal therapies**: Experimental approaches using stem cells or growth factors; currently investigational with limited clinical application
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Communication frustration and depression**: Early psychological support, validation of communication attempts, and gradual goal-setting to maintain motivation
                - **Social isolation**: Family counseling, communication partner training, and early introduction of group therapy activities
                - **Medication non-compliance**: Visual aids, simplified instructions, and caregiver involvement in medication management

                ### Chronic Complications
                - **Persistent anomia**: Long-term naming therapy, semantic cueing strategies, and compensatory communication techniques
                - **Reading and writing difficulties**: Systematic literacy rehabilitation programs addressing both comprehension and expression
                - **Reduced quality of life**: Comprehensive psychosocial support, community reintegration programs, and peer support groups
                - **Caregiver burden**: Respite care services, caregiver support groups, and stress management interventions
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Western Aphasia Battery-Revised (WAB-R)**: Comprehensive assessment of aphasia type and severity
                - **Boston Diagnostic Aphasia Examination (BDAE-3)**: Detailed evaluation of language abilities across multiple domains
                - **Functional Independence Measure (FIM)**: Assessment of functional communication in daily activities
                - **Communicative Effectiveness Index (CETI)**: Measures real-world communication effectiveness
                - **Boston Naming Test (BNT)**: Standardized confrontation naming assessment
                - **Pyramids and Palm Trees Test**: Assessment of semantic knowledge and processing
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hillis, A. E. (2007). Aphasia: progress in the last quarter of a century. *Neurology*, 69(2), 200-213. [(Find Online)](https://doi.org/10.1212/01.wnl.0000265600.69385.6f)

                [^2]: Brady, M. C., Kelly, H., Godwin, J., Enderby, P., & Campbell, P. (2016). Speech and language therapy for aphasia following stroke. *Cochrane Database of Systematic Reviews*, (6). [(Find Online)](https://doi.org/10.1002/14651858.CD000425.pub4)

                [^3]: Fridriksson, J., Yourganov, G., Bonilha, L., Basilakos, A., Den Ouden, D. B., & Rorden, C. (2016). Revealing the dual streams of speech processing. *Proceedings of the National Academy of Sciences*, 113(52), 15108-15113. [(Find Online)](https://doi.org/10.1073/pnas.1614038114)

                [^4]: Berthier, M. L., Green, C., Lara, J. P., Higueras, C., Barbancho, M. A., Dávila, G., & Pulvermüller, F. (2009). Memantine and constraint-induced aphasia therapy in chronic poststroke aphasia. *Annals of Neurology*, 65(5), 577-585. [(Find Online)](https://doi.org/10.1002/ana.21597)

                [^5]: Kiran, S., & Thompson, C. K. (2019). Neuroplasticity of language networks in aphasia: advances, updates, and future challenges. *Frontiers in Neurology*, 10, 295. [(Find Online)](https://doi.org/10.3389/fneur.2019.00295)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["aphasia", "stroke", "language disorders", "speech therapy", "communication", "neuroplasticity"]
        ),
        MedicalContent(
            title: "Neurogenic Bladder Management",
            subtitle: nil,
            contentType: .guide,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            Neurogenic lower urinary tract dysfunction (NLUTD), commonly referred to as neurogenic bladder, represents the loss of normal bladder function resulting from interruption of complex neural pathways connecting the brain, spinal cord, and urinary bladder. It is one of the most significant and potentially life-threatening sequelae of spinal cord injury (SCI), affecting approximately 70-84% of patients with SCI[^1]. The clinical presentation is largely determined by the location of the spinal cord lesion relative to the sacral micturition center (S2-S4) and the completeness of the injury.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Neurogenic lower urinary tract dysfunction (NLUTD), commonly referred to as neurogenic bladder, represents the loss of normal bladder function resulting from interruption of complex neural pathways connecting the brain, spinal cord, and urinary bladder. It is one of the most significant and potentially life-threatening sequelae of spinal cord injury (SCI), affecting approximately 70-84% of patients with SCI[^1]. The clinical presentation is largely determined by the location of the spinal cord lesion relative to the sacral micturition center (S2-S4) and the completeness of the injury.

                Immediately following SCI, a period of spinal shock occurs, characterized by flaccidity and areflexia below the level of injury. During this phase, which can last for weeks to months, the bladder is acontractile, leading to urinary retention. The definitive neurogenic bladder pattern emerges only after spinal shock resolves, typically within 3-6 months post-injury[^2].

                The pathophysiology involves disruption of the normal micturition circuit, which requires coordination between the sacral micturition center (S2-S4), pontine micturition center, and cerebral cortex. Parasympathetic efferents from the sacral cord provide excitatory input to the bladder, while sympathetic innervation from T10-L2 controls the bladder neck and internal sphincter. The external urethral sphincter receives somatic innervation from the pudendal nerve (S2-S4).

                Two primary patterns of neurogenic bladder emerge based on the anatomical level of injury. **Upper Motor Neuron (UMN) Bladder**, also known as spastic or hyperreflexic bladder, results from lesions above the conus medullaris (approximately T12/L1). The sacral reflex arc remains intact but is disconnected from higher cortical control, leading to detrusor overactivity with involuntary bladder contractions at low volumes. A critical and dangerous feature is detrusor-sphincter dyssynergia (DSD), where the external urethral sphincter paradoxically contracts during detrusor contraction, creating functional obstruction and generating dangerously high intravesical pressures (>40 cmH2O)[^1]. **Lower Motor Neuron (LMN) Bladder**, also known as flaccid or areflexic bladder, results from damage to the sacral micturition center or cauda equina, leading to an acontractile detrusor muscle, urinary retention, and overflow incontinence.

                Recent studies demonstrate that 90% of patients develop unfavorable urodynamic parameters within the first year after SCI, with 88% showing detrusor overactivity with detrusor sphincter dyssynergia[^3]. This high prevalence underscores the need for early and comprehensive urological evaluation.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Urinary incontinence** (frequency varies by bladder type)
                - **Urinary retention** with post-void residuals >100 mL
                - **Urgency and frequency** (in UMN bladders)
                - **Poor urinary stream** or inability to void
                - **Recurrent urinary tract infections**
                - **Autonomic dysreflexia** (in lesions T6 and above)
                - **Bladder spasms** and increased spasticity
                - **Nocturia** and sleep disruption
                - **Overflow incontinence** (in LMN bladders)
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Spinal cord injury with neurological impairment affecting sacral segments (S2-S4)
                - Post-void residual urine volume >100 mL or >20% of total bladder volume
                - Urodynamic evidence of detrusor dysfunction (overactivity or underactivity)
                - Presence of detrusor-sphincter dyssynergia in suprasacral lesions
                - Evidence of upper urinary tract changes on imaging

                ### Classification System (For Conceptualization, Not Independently Validated)
                | Type | Lesion Level | Detrusor Function | Sphincter Function | Management Priority |
                |------|-------------|------------------|-------------------|-------------------|
                | UMN Type 1 | Suprasacral (above T12/L1) | Hyperreflexic | Dyssynergic | Pressure reduction |
                | UMN Type 2 | Suprasacral | Hyperreflexic | Synergic | Continence management |
                | LMN Type 1 | Sacral/Cauda equina | Areflexic | Incompetent | Assisted emptying |
                | LMN Type 2 | Sacral/Cauda equina | Areflexic | Competent | Pressure relief |

                ### International Continence Society Classification
                - **Storage dysfunction**: Overactive detrusor, reduced bladder compliance, reduced bladder capacity
                - **Voiding dysfunction**: Underactive detrusor, detrusor-sphincter dyssynergia, non-relaxing sphincter
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                #### Immediate Interventions
                - **Intermittent catheterization (IC)**: Gold standard for routine bladder emptying, performed every 4-6 hours to maintain volumes <400-500 mL[^2][^4]
                - **Indwelling catheterization**: Suprapubic preferred over urethral for long-term use to reduce complications
                - **Timed voiding schedule**: For patients with reflex voiding capability
                - **Fluid management**: Consistent intake of 1.8-2 liters per day for predictable filling

                #### Long-term Strategies
                - **Bladder training programs**: For patients with incomplete injuries and preserved sensation
                - **Pelvic floor physiotherapy**: To optimize sphincter function
                - **Lifestyle modifications**: Weight management, smoking cessation, dietary adjustments
                - **Bowel regulation**: To prevent constipation-related bladder dysfunction

                ### Pharmacologic Management

                #### First-line Medications
                - **Oxybutynin**: 5-15 mg daily divided doses; anticholinergic for detrusor overactivity; contraindicated in narrow-angle glaucoma
                - **Solifenacin**: 5-10 mg daily; selective M3 receptor antagonist with fewer cognitive side effects
                - **Mirabegron**: 25-50 mg daily; beta-3 agonist alternative for patients intolerant of anticholinergics

                #### Second-line Medications
                - **Tolterodine**: 2-4 mg daily; anticholinergic with good tolerability profile
                - **Tamsulosin**: 0.4 mg daily; alpha-adrenergic blocker for bladder neck relaxation in DSD
                - **Baclofen**: 5-20 mg TID; GABA-B agonist for external sphincter spasticity

                ### Interventional Procedures
                - **Botulinum toxin A injection**: 100-300 units intradetrusor injection via cystoscopy; effects last 6-9 months; indicated for refractory detrusor overactivity[^8]
                - **Sphincterotomy**: External sphincter division to create low-pressure system; requires external collection device; less commonly performed
                - **Augmentation cystoplasty**: Bowel segment used to enlarge bladder capacity and reduce storage pressures; major surgery reserved for refractory cases
                - **Urinary diversion**: Ileal conduit or continent diversions as last resort for failed conservative management
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Urinary tract infection (UTI)**: Distinguish symptomatic UTI from asymptomatic bacteriuria; treat only symptomatic infections with culture-guided antibiotics[^2]
                - **Autonomic dysreflexia**: Medical emergency in T6+ lesions; immediate bladder drainage is first-line treatment
                - **Acute urinary retention**: Emergency catheterization required; assess for obstruction or medication effects
                - **Bladder perforation**: Rare complication of IC; requires immediate surgical evaluation

                ### Chronic Complications
                - **Upper urinary tract deterioration**: Vesicoureteral reflux, hydronephrosis, renal scarring; prevented by maintaining low bladder pressures <40 cmH2O[^8]
                - **Bladder cancer**: Increased risk of squamous cell carcinoma, especially with chronic indwelling catheters; requires surveillance cystoscopy
                - **Urolithiasis**: Increased risk due to urinary stasis, infections, and metabolic changes; prevented by adequate hydration and infection control
                - **Chronic kidney disease**: Leading cause of long-term morbidity; prevented by optimal bladder management and regular monitoring
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **American Spinal Injury Association (ASIA) Impairment Scale**
                - **International Spinal Cord Injury Basic Urological Data Set**[^4]
                - **Neurogenic Bladder Symptom Score (NBSS)**: 24-item validated questionnaire measuring symptoms and quality of life impact[^5]
                - **Qualiveen-30**: Urinary-specific quality of life questionnaire with strong psychometric properties
                - **Short-Form Qualiveen (SF-Qualiveen)**: 8-item version for efficient assessment
                - **SCI-Quality of Life (SCI-QOL) Bladder Management Difficulties Scale**
                - **Urodynamic studies**: Gold standard for objective assessment including cystometry, pressure-flow studies, and EMG[^6]
                - **Post-void residual measurement**: Via ultrasound or catheterization
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Taweel WA, Seyam R. Neurogenic bladder in spinal cord injury patients. *Res Rep Urol*. 2015;7:85-99. [(Find Online)](https://doi.org/10.2147/RRU.S29644)

                [^2]: Milligan J, Goetz LL, Kennelly MJ. A Primary Care Provider's Guide to Management of Neurogenic Lower Urinary Tract Dysfunction and Urinary Tract Infection After Spinal Cord Injury. *Top Spinal Cord Inj Rehabil*. 2020;26(2):108-115. [(Find Online)](https://doi.org/10.46292/sci2602-108)

                [^3]: Bywater M, Tornic J, Mehnert U, Kessler TM. Neurogenic Lower Urinary Tract Dysfunction in the First Year After Spinal Cord Injury: A Descriptive Study of Urodynamic Findings. *J Urol*. 2023;209(1):193-201. [(Find Online)](https://doi.org/10.1097/JU.0000000000003021)

                [^4]: Tate DG, Wheeler T, Lane GI, et al. Recommendations for evaluation of neurogenic bladder and bowel dysfunction after spinal cord injury and/or disease. *J Spinal Cord Med*. 2020;43(2):141-164. [(Find Online)](https://doi.org/10.1080/10790268.2019.1706033)

                [^5]: Welk B, Lenherr S, Elliott S, et al. The Neurogenic Bladder Symptom Score (NBSS): a secondary assessment of its validity, reliability among people with a spinal cord injury. *Spinal Cord*. 2018;56(3):259-264. [(Find Online)](https://doi.org/10.1038/s41393-017-0028-0)

                [^6]: Kim O, An L, Lee BC. Urodynamic evaluation of neurogenic bladder in patients with spinal cord injury within 6 months post-injury: a Retrospective Cross-Sectional Study. *Spinal Cord*. 2025;63(5):246-251. [(Find Online)](https://doi.org/10.1038/s41393-025-01074-0)

                [^7]: Loftus CJ, Ratanawong JP, Myers JB, et al. Bladder management is the top health concern among adults with a spinal cord injury. *Neurourol Urodyn*. 2024;43(2):449-458. [(Find Online)](https://doi.org/10.1002/nau.25369)

                [^8]: Przydacz M, Chlosta P, Corcos J. Recommendations for urological follow-up of patients with neurogenic bladder secondary to spinal cord injury. *Int Urol Nephrol*. 2018;50(6):1005-1016. [(Find Online)](https://doi.org/10.1007/s11255-018-1852-7)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["neurogenic bladder", "spinal cord injury", "urodynamics", "detrusor hyperreflexia", "intermittent catheterization"]
        ),
        MedicalContent(
            title: "Lower Extremity Amputation Rehabilitation & Prosthetics",
            subtitle: nil,
            contentType: .guide,
            category: "Amputee Care",
            abbreviation: nil,
            overview: """
            Lower extremity amputation represents a significant life-altering event that triggers complex physiological and psychological adaptations. Over 150,000 people undergo amputations of the lower extremity in the United States each year, with this incidence directly proportional to rates of peripheral arterial occlusive disease, neuropathy, and soft tissue sepsis[^2]. Diabetes mellitus is present in 82% of all vascular-related lower extremity amputations in the United States, with patients having an astounding 30 times greater lifetime risk of undergoing an amputation when compared to patients without diabetes mellitus[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Lower extremity amputation represents a significant life-altering event that triggers complex physiological and psychological adaptations. Over 150,000 people undergo amputations of the lower extremity in the United States each year, with this incidence directly proportional to rates of peripheral arterial occlusive disease, neuropathy, and soft tissue sepsis[^2]. Diabetes mellitus is present in 82% of all vascular-related lower extremity amputations in the United States, with patients having an astounding 30 times greater lifetime risk of undergoing an amputation when compared to patients without diabetes mellitus[^2].

                The pathophysiology of post-amputation adaptation involves multiple systems. Peripheral nerve transection leads to altered sensory input and potential neuroma formation at nerve endings. Central nervous system reorganization occurs through cortical plasticity, where brain regions previously associated with the amputated limb undergo remapping. This reorganization contributes to phantom sensations and pain. Biomechanically, the loss of a limb segment alters gait mechanics, weight distribution, and energy expenditure, requiring compensatory strategies that can lead to secondary complications in the intact limb and spine.

                Clinical presentation varies significantly based on amputation level, underlying etiology, and individual factors. The most common major amputation levels are across the middle portion of the foot (transmetatarsal), between the knee and the ankle (transtibial) and between the hip and the knee (transfemoral)[^8]. Patients typically experience a combination of wound healing challenges, pain syndromes, psychological adjustment difficulties, and functional limitations that require comprehensive interdisciplinary management.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Phantom limb pain (PLP)**: Affects up to 82% of post-amputees within one year, with lifetime prevalence of 76%-87%[^6]
                - **Residual limb pain (RLP)**: Reported by 67.7% of amputees, often related to neuromas, infection, or poor prosthetic fit[^5]
                - **Phantom sensations**: Non-painful sensations of the missing limb
                - **Contractures**: Joint stiffness, particularly hip and knee flexion contractures
                - **Edema**: Swelling of the residual limb affecting prosthetic fitting
                - **Skin breakdown**: Secondary to poor prosthetic fit or pressure points
                - **Balance impairments**: Related to altered proprioception and biomechanics
                - **Functional limitations**: Mobility, activities of daily living, and participation restrictions
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Complete surgical wound healing and stable incision
                - Adequate residual limb length and shape for prosthetic fitting
                - Absence of active infection or uncontrolled medical comorbidities
                - Demonstrated motivation and cognitive ability for prosthetic training
                - Realistic functional goals aligned with medical status

                ### Medicare Functional Classification Level (K-Level) System
                The K-level system describes functional abilities of persons after lower-limb amputation[^4]:

                | K-Level | Description | Clinical Features |
                |---------|-------------|-------------------|
                | K0 | Does not have the ability or potential to ambulate or transfer safely with or without assistance and a prosthesis does not enhance their quality of life or mobility | Non-ambulatory, transfers only |
                | K1 | Has the ability or potential to use a prosthesis for transfers or ambulation on level surfaces at fixed cadence. Typical of the limited and unlimited household ambulator | Household ambulation, level surfaces |
                | K2 | Has the ability or potential for ambulation with the ability to traverse low level environmental barriers such as curbs, stairs, or uneven surfaces. Typical of the limited community ambulator | Limited community ambulation |
                | K3 | Has the ability or potential for ambulation with variable cadence. Typical of the community ambulator who has the ability to traverse most environmental barriers and may have vocational, therapeutic, or exercise activity that demands prosthetic utilization beyond simple locomotion | Community ambulation, variable cadence |
                | K4 | Has the ability or potential for prosthetic ambulation that exceeds basic ambulation skills, exhibiting high impact, stress, or energy levels. Typical of the prosthetic demands of the child, active adult, or athlete | High-level activities, athletic pursuits |

                *Note: K-level determination guides prosthetic prescription and insurance coverage decisions*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate Post-Operative Interventions (Weeks 1-8)**
                - **Wound care and edema control**: Rigid and semi-rigid dressings are recommended for consideration to reduce edema and protect the healing incision[^1]
                - **Pain management**: Early initiation of phantom limb pain prevention strategies including mirror therapy and desensitization techniques
                - **Positioning and stretching**: Aggressive positioning to prevent contractures, particularly hip and knee extension maintenance
                - **Early mobilization**: Transfer training and bed mobility to prevent deconditioning

                **Pre-Prosthetic Phase Management**
                - **Residual limb preparation**: Shaping through compression garments (figure-8 wrapping or shrinker socks)
                - **Range of motion preservation**: Daily stretching focusing on hip extension and knee extension
                - **Strengthening**: Core stabilization, upper extremity, intact limb, and residual limb musculature
                - **Cardiovascular conditioning**: Upper body ergometry, wheelchair mobility training

                **Prosthetic Training Phase**
                - **Prosthetic prescription**: Microprocessor knees should be considered for appropriate candidates as they may provide functional benefits[^1]
                - **Gait training**: Progressive training from parallel bars to community ambulation
                - **Functional activities**: Stair negotiation, uneven surfaces, fall recovery training
                - **Prosthetic maintenance education**: Daily care routines and troubleshooting

                ### Pharmacologic Management

                **Phantom Limb Pain**
                - **First-line medications**:
                  - Gabapentin: 300-1200mg three times daily; start low and titrate
                  - Pregabalin: 75-300mg twice daily; fewer drug interactions than gabapentin
                  - Amitriptyline: 25-75mg at bedtime; anticholinergic side effects limit use in elderly

                **Residual Limb Pain**
                - **Acute pain**: Short-term opioids with rapid tapering schedule
                - **Neuropathic components**: Gabapentinoids or tricyclic antidepressants
                - **Topical agents**: Lidocaine patches, capsaicin cream for localized pain

                **Adjunctive Medications**
                - **NMDA antagonists**: Ketamine for severe, refractory phantom pain
                - **Anticonvulsants**: Carbamazepine, lamotrigine for stabbing, shooting pain
                - **Muscle relaxants**: Baclofen for spasticity-related pain

                ### Interventional Procedures

                **Phantom Limb Pain Management**
                - **Mirror therapy**: Evidence-based approach using mirror box to re-map brain's neural pathways[^7]
                - **Transcutaneous electrical nerve stimulation (TENS)**: Non-invasive nerve stimulation
                - **Spinal cord stimulation**: For refractory cases with good trial response
                - **Deep brain stimulation**: Reserved for severe, treatment-resistant cases

                **Residual Limb Pain Interventions**
                - **Neuroma excision**: Surgical treatment for symptomatic neuromas using contemporary nerve reconstruction techniques
                - **Targeted muscle reinnervation (TMR)**: Surgical procedure placing nerve endings into new muscles to prevent pain and improve prosthetic control
                - **Local anesthetic injections**: Diagnostic and therapeutic nerve blocks
                - **Residual limb revision**: For intractable pain related to bone spurs, neuromas, or poor soft tissue coverage
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Wound dehiscence**: Immediate surgical consultation, possible revision surgery
                - **Infection**: Aggressive antibiotic therapy, wound care, delayed prosthetic fitting
                - **Hematoma formation**: Evacuation if compromising healing or causing excessive pain
                - **Acute phantom pain**: 85% of patients develop phantom limb pain within 7 days post-amputation[^6]

                ### Chronic Complications
                - **Contractures**: Joint stiffness, most commonly hip or knee flexion contractures, that prevent proper prosthetic alignment and gait
                  - Prevention through stretching and positioning
                  - Treatment with aggressive physical therapy, serial casting, or surgical release
                - **Phantom limb pain**: Reported by 79.9% of amputees with 67.7% experiencing severe pain (rating 7-10)[^5]
                  - Multimodal approach combining pharmacological and non-pharmacological interventions
                  - Depressive symptoms are a significant predictor of pain intensity and bothersomeness across all pain types[^5]
                - **Skin breakdown**: Related to prosthetic fit issues, managed through socket adjustments and skin care education
                - **Secondary musculoskeletal injuries**: Back pain reported by 62.3% of amputees due to altered biomechanics[^5]

                ### Long-term Management Considerations
                - **Annual comprehensive assessments**: Managed lifetime care including annual transdisciplinary assessments is recommended[^1]
                - **Prosthetic component upgrades**: Based on functional improvements and changing needs
                - **Psychological support**: Ongoing counseling for adjustment and depression management
                - **Preventive care**: Monitoring for complications in the intact limb and general health maintenance
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Amputee Mobility Predictor (AMP)**: Designed to assess specific tasks identified in the Medicare functional classification system[^4]
                - **Prosthetic Limb Users Survey of Mobility (PLUS-M)**: Validated tool for assessing mobility in prosthetic users
                - **Two-Minute Walk Test (2MWT)**: Utility as a measure of mobility in people with lower limb amputation[^3]
                - **Six-Minute Walk Test (6MWT)**: Objective measure of functional capacity
                - **Timed Up and Go (TUG)**: Balance and mobility assessment
                - **Prosthetic Evaluation Questionnaire (PEQ)**: Quality of life and prosthetic satisfaction
                - **Functional Independence Measure (FIM)**: Overall functional assessment
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Department of Veterans Affairs/Department of Defense. Clinical Practice Guidelines for the Rehabilitation of Lower Limb Amputation: An Update from the Department of Veterans Affairs and the Department of Defense. *Archives of Physical Medicine and Rehabilitation*, 2019;100(8):1583-1589. [(Find Online)](https://doi.org/10.1097/phm.0000000000001213)

                [^2]: Molina CS, Faulk JB. Lower Extremity Amputation. *StatPearls*, 2025. Available from: https://www.ncbi.nlm.nih.gov/books/NBK546594/ [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK546594/)

                [^3]: Balk EM, Gazula A, Markozannes G, et al. Lower Limb Prostheses: Measurement Instruments, Comparison of Component Effects by Subgroups, and Long-Term Outcomes. *Agency for Healthcare Research and Quality (US)*, 2018. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK531523/)

                [^4]: Dillon MP, Major MJ, Kaluf B, Balasanov Y, Fatone S. Predict the Medicare Functional Classification Level (K-level) using the Amputee Mobility Predictor in people with unilateral transfemoral and transtibial amputation: A pilot study. *Prosthetics and Orthotics International*, 2018;42(2):191-197. [(Find Online)](https://doi.org/10.1177/0309364617706748)

                [^5]: Ephraim PL, Wegener ST, MacKenzie EJ, Dillingham TR, Pezzin LE. Phantom pain, residual limb pain, and back pain in amputees: results of a national survey. *Archives of Physical Medicine and Rehabilitation*, 2005;86(10):1910-1919. [(Find Online)](https://doi.org/10.1016/j.apmr.2005.03.031)

                [^6]: Ishigami S, Boctor C. Epidemiology and risk factors for phantom limb pain. *Frontiers in Pain Research*, 2024;5:1425544. [(Find Online)](https://doi.org/10.3389/fpain.2024.1425544)

                [^7]: Erlenwein J, Diers M, Ernst J, Schulz F, Petzke F. Clinical updates on phantom limb pain. *Pain Reports*, 2021;6(1):e888. [(Find Online)](https://doi.org/10.1097/PR9.0000000000000888)

                [^8]: Esquenazi A, DiGiacomo R. Rehabilitation of the patient with a lower-limb amputation. *Journal of the American Podiatric Medical Association*, 2001;91(1):13-22. [(Find Online)](https://doi.org/10.7547/87507315-91-1-13)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["amputation", "prosthetics", "rehabilitation", "transtibial", "transfemoral", "K-level", "phantom limb pain"]
        ),
        MedicalContent(
            title: "Brachial Plexus Birth Palsy (BPBP)",
            subtitle: nil,
            contentType: .guide,
            category: "Pediatric Rehabilitation",
            abbreviation: nil,
            overview: """
            Brachial plexus birth palsy (BPBP), also known as obstetric brachial plexus palsy, is an upper extremity paralysis that occurs due to traction injury of the brachial plexus during childbirth. The incidence ranges from 0.4 to 4 per 1000 live births[^1], with recent data suggesting the incidence may be decreasing due to improved obstetric care. The injury caused to the roots of the plexus can be of varied nature, ranging from neuropraxia to varying levels of axonotmesis to neurotmesis, and in the worst injuries, even root avulsion is possible[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Brachial plexus birth palsy (BPBP), also known as obstetric brachial plexus palsy, is an upper extremity paralysis that occurs due to traction injury of the brachial plexus during childbirth. The incidence ranges from 0.4 to 4 per 1000 live births[^1], with recent data suggesting the incidence may be decreasing due to improved obstetric care. The injury caused to the roots of the plexus can be of varied nature, ranging from neuropraxia to varying levels of axonotmesis to neurotmesis, and in the worst injuries, even root avulsion is possible[^2].

                The condition is often caused when an infant's neck is stretched to the side during a difficult delivery and can be associated with high birth weight, maternal diabetes, prolonged labor, and shoulder dystocia. BPBP lesions more commonly present with involvement of the C5 and C6 nerve roots, as they are anatomically more vertically oriented and vulnerable to traction injury. The most common location of injury is at the upper trunk, also known as Erb's point.

                Most infants with brachial plexus birth palsy will recover both movement and feeling in the affected arm, though approximately 20-30% of children will have residual neurologic deficits[^1]. The clinical presentation depends on which nerve roots are involved and includes characteristic posturing and movement patterns that can be observed immediately after birth.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Asymmetric Moro reflex**: The affected arm does not abduct and extend like the unaffected arm
                - **Decreased or absent spontaneous movement** of the affected arm
                - **Characteristic posturing patterns** depending on injury type:
                  - Erb's palsy: "waiter's tip" posture with arm hanging at side, internally rotated
                  - Klumpke's palsy: "claw hand" deformity affecting hand and fingers
                  - Total plexus involvement: completely flail and insensate arm
                - **Horner's syndrome** (in severe cases with C8-T1 avulsion)
                - **Associated injuries**: Possible clavicle or humerus fractures
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Clinical diagnosis based on physical examination showing weakness or paralysis of the affected arm with passive range of motion greater than active range of motion
                - Asymmetric Moro reflex on neurological examination
                - Absence of other neurological or musculoskeletal abnormalities
                - History of difficult delivery or risk factors

                ### Narakas Classification System
                | Grade | Description | Clinical Features | Prognosis |
                |-------|-------------|-------------------|-----------|
                | **Narakas I** | C5-C6 involvement (Upper Erb's) | Palsy limited to nerve roots C5 and C6 in upper trunk; shoulder and elbow dysfunction with preserved hand function | Best recovery rate; approximately 73% of all BPBP cases[^1] |
                | **Narakas II** | C5-C6-C7 involvement (Extended Erb's) | Injury to nerve roots C5, C6, and C7; shoulder, elbow, and some wrist/hand dysfunction | Good recovery for Narakas I and II compared to III and IV[^4] |
                | **Narakas III** | C5-T1 involvement (Total plexus) | Global palsy affecting nerves C5, C6, C7, C8, and T1; complete arm paralysis | Approximately 25% of palsies are global (III or IV)[^1] |
                | **Narakas IV** | C5-T1 with Horner's syndrome | Most severe; flaccid arm with or without Horner's syndrome indicating avulsion injury | Poorest prognosis |

                *Note: This classification system is well-established and widely validated in the literature.*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions (First few weeks of life):**
                - Physical therapy beginning within the first few weeks of life, focusing on gentle range of motion exercises to prevent joint stiffness and contractures while waiting for nerve recovery
                - Passive range of motion exercises for all affected joints
                - Positioning and splinting to prevent contractures
                - Parent/caregiver education on handling and positioning

                **Long-term strategies:**
                - Positional awareness and stimulation to encourage the infant to use and be aware of the affected arm
                - Occupational therapy for functional skill development
                - Active role for parents/guardians in helping their child recover maximum function in the affected arm
                - Adaptive equipment and environmental modifications as needed

                ### Pharmacologic Management
                - **Botulinum toxin**: Used to prevent shoulder internal rotation contractures, though efficacy remains unclear and is an area of great clinical interest
                - **Pain management**: Acetaminophen or ibuprofen for post-procedural pain as needed
                - **No routine medications** are typically indicated for primary nerve injury

                ### Interventional Procedures

                **Primary Nerve Surgery (Microsurgery):**
                - Indicated when there is lack of antigravity elbow flexion (biceps function) by 3-6 months of age[^3]
                - Performed between 4 and 9 months of age, involving exploration of the brachial plexus and nerve grafts or nerve transfers
                - Timing of microsurgery at 3 versus 6 months continues to be a controversial debate

                **Secondary Reconstructive Procedures:**
                - For older children with residual deficits and muscle imbalances; tendon transfers or osteotomies to improve shoulder or hand function
                - External rotation humeral osteotomy for shoulder internal rotation contractures
                - Latissimus dorsi or teres major tendon transfers for external rotation
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Glenohumeral subluxation/dislocation**: Early recognition and appropriate positioning/splinting
                - **Contracture development**: Aggressive range of motion and positioning programs
                - **Associated fractures**: X-ray evaluation to rule out clavicle or humerus fractures which can present similarly

                ### Chronic Complications
                - **Progressive glenohumeral deformity**: Due to persistent muscle imbalance, including glenoid retroversion and humeral head deformity
                - **Scapular winging and dyskinesis**: Physical therapy and possible surgical correction
                - **Growth disturbances**: Limb length discrepancies and bone deformities
                - **Functional limitations**: Approximately 20% of children with brachial plexus birth palsy will have residual neurologic deficits with permanent alteration in upper limb development and function[^1]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Active Movement Scale (AMS)**: A validated tool for assessing motor function in infants with OBPP, evaluating 15 specific movements with good inter-rater reliability[^5]
                - **Modified Mallet Classification**: Reliable instrument for assessing shoulder function with 5-point scale for abduction, external rotation, hand-to-neck, and hand-to-mouth movements
                - **Toronto Test Score**: Comprehensive evaluation of multiple joint movements
                - **Brachial Plexus Outcome Measure (BPOM)**: 14-item scale measuring activity and self-evaluation with good internal consistency
                - **Pediatric Evaluation of Disability Inventory (PEDI)**: For functional assessment in daily activities
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: The natural history and management of brachial plexus birth palsy. *Curr Rev Musculoskelet Med*, 2016;9(4):418-426. [(Find Online)](https://doi.org/10.1007/s12178-016-9374-3)

                [^2]: Thatte MR, Mehta R. Obstetric brachial plexus injury. *Indian J Plast Surg*, 2011;44(3):380-389. [(Find Online)](https://doi.org/10.4103/0970-0358.90805)

                [^3]: Waters PM. Brachial Plexus Birth Palsy: The Boston Children's Hospital Experience. *Hand Clin*, 2010;26(2):197-208. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC2884800/pdf/sps18275.pdf)

                [^4]: Foad SL, Mehlman CT, Foad MB, Lippert WC. Prognosis following neonatal brachial plexus palsy: an evidence-based review. *J Pediatr Orthop B*, 2009;18(6):285-90. [(Find Online)](https://doi.org/10.1007/s11832-009-0208-3)

                [^5]: Curtis C, Stephens D, Clarke HM, Andrews D. The active movement scale: an evaluative tool for infants with obstetrical brachial plexus palsy. *J Hand Surg Am*, 2002;27(3):470-8. [(Find Online)](https://doi.org/10.1053/jhsu.2002.32965)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["obstetric brachial plexus palsy", "Erb's palsy", "Klumpke's palsy", "nerve injury", "microsurgery"]
        ),
        MedicalContent(
            title: "Neurogenic Bowel Management",
            subtitle: nil,
            contentType: .guide,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            Neurogenic bowel dysfunction (NBD) is an almost universal consequence of spinal cord injury (SCI), affecting over 95% of individuals with SCI[^1]. This condition results from the disruption of neural control over gastrointestinal and anorectal function, leading to profound constipation, fecal impaction, and a high risk of incontinence. The disruption significantly impacts quality of life, social integration, and independence, with as many as 60% of individuals reporting adverse effects on life activities due to irregular bowel movements, recurrent abdominal discomfort, constipation, and/or fecal incontinence[^1].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Neurogenic bowel dysfunction (NBD) is an almost universal consequence of spinal cord injury (SCI), affecting over 95% of individuals with SCI[^1]. This condition results from the disruption of neural control over gastrointestinal and anorectal function, leading to profound constipation, fecal impaction, and a high risk of incontinence. The disruption significantly impacts quality of life, social integration, and independence, with as many as 60% of individuals reporting adverse effects on life activities due to irregular bowel movements, recurrent abdominal discomfort, constipation, and/or fecal incontinence[^1].

                The pathophysiology is determined by the location and completeness of the spinal cord lesion, which creates two distinct patterns of neurogenic bowel dysfunction[^2]. Injuries above the conus medullaris (T12/L1) result in Upper Motor Neuron (UMN) or "reflexic" bowel, while damage to the sacral defecation center in the conus medullaris or cauda equina (below T12/L1) leads to Lower Motor Neuron (LMN) or "areflexic" bowel[^2].

                In UMN bowel, the spinal defecation reflex arc remains intact, but voluntary cortical control over the external anal sphincter is lost. This results in a spastic external anal sphincter that remains tightly closed, leading to stool retention and chronic constipation[^5]. Bowel movements occur reflexively when the rectum is stretched by stool, but they are involuntary and uncoordinated. In contrast, LMN bowel involves disruption of the spinal reflex arc, leading to loss of centrally-mediated peristalsis and a flaccid, atonic external anal sphincter. The primary issues are extremely slow stool propulsion, severe constipation, and high risk of fecal incontinence due to the loose sphincter's inability to prevent leakage when intra-abdominal pressure increases[^5].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **UMN Bowel (Reflexic)**: Chronic constipation, involuntary bowel movements, spastic anal sphincter tone, preserved reflexes
                - **LMN Bowel (Areflexic)**: Severe constipation, high risk of fecal incontinence, flaccid anal sphincter, absent reflexes
                - **General symptoms**: Abdominal discomfort, bowel distension, prolonged bowel care time, social isolation due to incontinence fear
                - **Complications**: Autonomic dysreflexia (in lesions T6 and above), hemorrhoids, anal fissures, rectal bleeding[^6]
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Clinical diagnosis based on history and physical examination
                - Digital rectal examination to assess sphincter tone and reflexes
                - Assessment of bulbocavernosus reflex (BCR) and anocutaneous reflex (ACR)
                - Diagnosis according to ASIA International Standards for Neurological Classification of SCI
                - Documentation of premorbid and current bowel habits, diet, and fluid intake[^6]

                ### Neurogenic Bowel Dysfunction Classification System
                *(For conceptualization, not independently validated)*

                | Type | Lesion Level | Sphincter Tone | Reflexes | Primary Issues | Management Focus |
                |------|-------------|----------------|----------|----------------|------------------|
                | UMN (Reflexic) | Above T12/L1 | Spastic/Increased | Present/Hyperactive | Constipation, retention | Trigger reflex emptying |
                | LMN (Areflexic) | T12/L1 and below | Flaccid/Decreased | Absent | Incontinence, slow transit | Manual evacuation |
                | Mixed | Variable | Variable | Variable | Combined features | Individualized approach |

                ### Severity Assessment - Neurogenic Bowel Dysfunction Score (NBDS)
                The NBDS is a validated 47-point self-report questionnaire assessing background parameters, fecal incontinence, constipation, obstructed defecation, and quality of life impact[^4]:

                - **Score 0-6**: Very minor NBD
                - **Score 7-9**: Minor NBD  
                - **Score 10-13**: Moderate NBD
                - **Score 14+**: Severe NBD
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions:**
                - Establish regular bowel program timing (typically every 1-2 days)[^6]
                - High-fiber diet (minimum 15 grams/day) and adequate fluid intake[^2]
                - Proper positioning during bowel care (upright on commode when possible)
                - Digital rectal examination to determine bowel pattern type

                **Long-term strategies:**
                - **UMN Bowel Program**: 
                  - Rectal stimulants (bisacodyl suppository or mini-enema)
                  - Digital stimulation performed every 5-10 minutes until bowel is empty, using gentle circular motion for approximately one minute[^6]
                  - Target Bristol Stool Scale types 3-4 for optimal consistency

                - **LMN Bowel Program**:
                  - Manual evacuation of stool from rectal vault using gloved, lubricated finger[^6]
                  - Firmer stool consistency preferred to reduce leakage between sessions
                  - Gentle Valsalva maneuver with caution

                **Adjunctive techniques:**
                - Abdominal massage to stimulate peristalsis and shorten colonic transit time[^2]
                - Scheduled timing after meals to utilize gastrocolic reflex
                - Lidocaine jelly application before digital stimulation to prevent autonomic dysreflexia[^5]

                ### Pharmacologic Management

                **First-line medications:**
                - **Stool Softeners (Docusate)**: 100-300mg daily; allows water penetration into stool; contraindicated in bowel obstruction[^6]
                - **Stimulant Laxatives (Senna, Bisacodyl)**: Senna 8.6-17.2mg at bedtime, Bisacodyl 5-15mg at bedtime; stimulate myenteric plexus; avoid long-term use due to tolerance risk[^2]
                - **Osmotic Laxatives (Polyethylene Glycol)**: 17g daily in 8oz water; draws fluid into colon; monitor electrolytes with prolonged use[^6]

                **Second-line medications:**
                - **Prokinetic Agents (Prucalopride)**: 2mg daily; 5-HT4 receptor agonist for severe constipation; monitor for cardiac effects[^1]
                - **Peripheral Opioid Antagonists (Methylnaltrexone)**: For opioid-induced constipation; subcutaneous injection; contraindicated in bowel obstruction[^6]

                ### Interventional Procedures

                - **Transanal Irrigation**: Retrograde colonic irrigation using specialized catheters; improves bowel emptying and reduces incontinence episodes; requires manual dexterity and motivation[^3]
                - **Sacral Neuromodulation**: Electrical stimulation of sacral nerves S2-S4; shows promise for incomplete SCI with retained sacral function; limited evidence in complete injuries[^6]
                - **Antegrade Continence Enema (ACE/Malone procedure)**: Surgical creation of continent catheterizable channel; reserved for refractory cases; requires adequate hand function[^6]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Fecal Impaction**: Immediate manual disimpaction with sedation if needed; review and intensify bowel program; consider temporary colonic irrigation[^6]
                - **Autonomic Dysreflexia**: Bowel distension is second-leading cause of AD after urological stimuli; immediate bowel decompression; antihypertensive agents if severe; prevention through effective bowel program[^2]
                - **Bowel Obstruction**: Discontinue oral medications; nasogastric decompression; surgical consultation for mechanical obstruction

                ### Chronic Complications
                - **Chronic Fecal Incontinence**: Optimize stool consistency; consider anal plugs or protective undergarments; evaluate for surgical options in severe cases[^6]
                - **Hemorrhoids and Anal Fissures**: Result from constipation and digital manipulation; topical analgesics; stool softeners; surgical intervention if conservative management fails[^1]
                - **Social Isolation and Depression**: Significant correlation between NBD severity and depression scores; psychological counseling; peer support groups; optimize bowel program to restore confidence[^4]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Neurogenic Bowel Dysfunction Score (NBDS)**: 47-point validated questionnaire for severity assessment and treatment monitoring[^4]
                - **Bristol Stool Form Scale (BSFS)**: 7-point visual scale for stool consistency assessment; types 3-4 considered ideal for most individuals
                - **International Spinal Cord Injury Bowel Function Basic Data Set**: Standardized data collection tool for research and clinical practice
                - **American Spinal Injury Association (ASIA) Impairment Scale**: Neurological classification system essential for determining bowel dysfunction pattern
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Rodriguez GM, Gater DR. Neurogenic Bowel and Management after Spinal Cord Injury: A Narrative Review. *J Pers Med*. 2022;12(7):1141. [(Find Online)](https://doi.org/10.3390/jpm12071141)

                [^2]: Krassioukov A, Eng JJ, Warburton DE, et al. Neurogenic bowel management after spinal cord injury: a systematic review of the evidence. *Spinal Cord*. 2010;48(10):718-733. [(Find Online)](https://doi.org/10.1038/sc.2010.14)

                [^3]: Emmanuel A, Krogh K, Bazzocchi G, et al. Consensus review of best practice of transanal irrigation in adults. *Spinal Cord*. 2013;51:732-738. [(Find Online)](https://dx.doi.org/10.1038/sc.2013.86)

                [^4]: Krogh K, Christensen P, Sabroe S, Laurberg S. Neurogenic bowel dysfunction score. *Spinal Cord*. 2006;44:625-631. [(Find Online)](https://doi.org/10.1038/sj.sc.3101887)

                [^5]: Durney P, Stillman M, Montero W, Goetz L. A Primary Care Provider's Guide to Neurogenic Bowel Dysfunction in Spinal Cord Injury. *Top Spinal Cord Inj Rehabil*. 2020;26(3):172-176. [(Find Online)](https://doi.org/10.46292/sci2603-172)

                [^6]: Johns J, Krogh K, Rodriguez GM, et al. Management of Neurogenic Bowel Dysfunction in Adults after Spinal Cord Injury: Clinical Practice Guideline for Health Care Providers. *Top Spinal Cord Inj Rehabil*. 2021;27(2):75-151. [(Find Online)](https://doi.org/10.1080/10790268.2021.1883385)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["neurogenic bowel dysfunction", "spinal cord injury", "bowel management", "autonomic dysreflexia", "digital stimulation", "suppositories"]
        ),
        MedicalContent(
            title: "Sr Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Stroke Rehabilitation",
            abbreviation: nil,
            overview: """
            When rotating through a stroke rehabilitation service, you'll encounter patients across the full spectrum of stroke recovery, from acute inpatient settings to outpatient follow-up visits months or years post-stroke. The most common presentations include hemiparesis or hemiplegia (weakness or paralysis on one side of the body), aphasia (language difficulties), dysarthria (speech difficulties), dysphagia (swallowing problems), cognitive impairments affecting memory and executive function, visual field defects, and neglect syndromes where patients ignore one side of their body or environment. You'll also see secondary complications like spasticity, contractures, deep vein thrombosis, shoulder subluxation, and depression. Many patients will be using assistive devices such as wheelchairs, walkers, or ankle-foot orthoses, and some may have feeding tubes or require assistance with basic activities of daily living.

            You'll become familiar with standardized assessment tools that are essential to stroke rehabilitation practice, including the National Institutes of Health Stroke Scale (NIHSS) for acute stroke severity, the Functional Independence Measure (FIM) for tracking functional improvements, the Modified Rankin Scale for overall disability, the Berg Balance Scale for fall risk assessment, and the Montreal Cognitive Assessment (MoCA) for cognitive screening. When interacting with stroke patients, speak directly to them rather than their caregivers, maintain eye contact, and be patient with communication difficulties without finishing their sentences or speaking louder unless they have hearing impairments. Remember that cognitive and communication deficits don't reflect intelligence, so avoid talking down to patients. Position yourself at their eye level if they're in a wheelchair, and always ask before moving or adjusting their assistive equipment. Be mindful that fatigue is common after stroke, so keep interactions focused and allow extra time for responses and movements.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                When rotating through a stroke rehabilitation service, you'll encounter patients across the full spectrum of stroke recovery, from acute inpatient settings to outpatient follow-up visits months or years post-stroke. The most common presentations include hemiparesis or hemiplegia (weakness or paralysis on one side of the body), aphasia (language difficulties), dysarthria (speech difficulties), dysphagia (swallowing problems), cognitive impairments affecting memory and executive function, visual field defects, and neglect syndromes where patients ignore one side of their body or environment. You'll also see secondary complications like spasticity, contractures, deep vein thrombosis, shoulder subluxation, and depression. Many patients will be using assistive devices such as wheelchairs, walkers, or ankle-foot orthoses, and some may have feeding tubes or require assistance with basic activities of daily living.

                You'll become familiar with standardized assessment tools that are essential to stroke rehabilitation practice, including the National Institutes of Health Stroke Scale (NIHSS) for acute stroke severity, the Functional Independence Measure (FIM) for tracking functional improvements, the Modified Rankin Scale for overall disability, the Berg Balance Scale for fall risk assessment, and the Montreal Cognitive Assessment (MoCA) for cognitive screening. When interacting with stroke patients, speak directly to them rather than their caregivers, maintain eye contact, and be patient with communication difficulties without finishing their sentences or speaking louder unless they have hearing impairments. Remember that cognitive and communication deficits don't reflect intelligence, so avoid talking down to patients. Position yourself at their eye level if they're in a wheelchair, and always ask before moving or adjusting their assistive equipment. Be mindful that fatigue is common after stroke, so keep interactions focused and allow extra time for responses and movements.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Post-Stroke Motor Recovery and Gait Impairment",
            subtitle: nil,
            contentType: .guide,
            category: "Stroke Rehabilitation",
            abbreviation: nil,
            overview: """
            Motor impairment following stroke results from disruption of descending motor pathways, particularly the corticospinal tract, leading to weakness (hemiparesis) and abnormal motor control. Recovery of motor function is driven by neuroplasticity, the brain's ability to reorganize itself by forming new neural connections to compensate for the damaged areas[^8]. This process involves multiple mechanisms including synaptic plasticity, dendritic sprouting, and cortical reorganization both within the ipsilesional hemisphere and through recruitment of contralesional areas.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Motor impairment following stroke results from disruption of descending motor pathways, particularly the corticospinal tract, leading to weakness (hemiparesis) and abnormal motor control. Recovery of motor function is driven by neuroplasticity, the brain's ability to reorganize itself by forming new neural connections to compensate for the damaged areas[^8]. This process involves multiple mechanisms including synaptic plasticity, dendritic sprouting, and cortical reorganization both within the ipsilesional hemisphere and through recruitment of contralesional areas.

                Neural plasticity involves developing new neuronal interconnections, acquiring new functions, and compensating for impairment[^8]. However, neural plasticity is impaired in the stroke-affected hemisphere. The extent of recovery depends on lesion location, size, and the brain's capacity for adaptive reorganization. Neuroplasticity can lead to the modulation of brain regions distant from the injury site, indicating a network-wide reorganisation to support functional recovery[^10].

                More than 80% of stroke survivors experience some degree of gait impairment, making it one of the most common and disabling consequences of stroke[^2]. The clinical presentation is characterized by asymmetric walking patterns, reduced walking speed, poor endurance, and increased fall risk. These deficits significantly impact community ambulation and quality of life.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Hemiparetic gait pattern**: Weakness on one side leading to asymmetric walking, circumduction, and compensatory strategies
                - **Spasticity**: Increased muscle tone causing abnormal limb posturing (equinovarus foot, stiff-knee gait)
                - **Impaired balance and postural control**: Increased fall risk and difficulty with weight shifting
                - **Decreased walking speed and endurance**: Reduced gait velocity (<0.8 m/s) and limited walking distance[^2]
                - **Abnormal temporal-spatial parameters**: Reduced step length, increased stance time on non-paretic side
                - **Compensatory movement patterns**: Hip hiking, trunk lean, increased hip and knee flexion during swing
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Clinical diagnosis based on functional assessment and observational gait analysis
                - Quantitative gait assessment using standardized outcome measures
                - Identification of primary impairments (weakness, spasticity) versus compensatory patterns
                - Assessment of safety and fall risk during ambulation

                ### Gait Impairment Severity Classification
                *(For conceptualization, not independently validated)*

                | Grade | Description | Clinical Features | Walking Speed |
                |-------|-------------|-------------------|---------------|
                | Mild | Minimal gait deviation | Independent community ambulation, subtle asymmetry, may use assistive device for safety | >0.8 m/s |
                | Moderate | Noticeable gait impairment | Limited community ambulation, clear hemiparetic pattern, requires assistive device | 0.4-0.8 m/s |
                | Severe | Significant gait dysfunction | Household ambulation only, marked asymmetry, requires physical assistance or advanced assistive device | <0.4 m/s |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - High-intensity, task-specific gait training with emphasis on repetition and progressive challenge[^3]
                - Body-weight supported treadmill training (BWSTT) to enable early mobilization and normal gait pattern practice[^4]
                - Treadmill training allows for controlled, repetitive practice of a normal walking pattern[^6]. BWS systems can be used to enable patients who are severely weak to begin gait training earlier and more safely
                - Functional electrical stimulation (FES) to correct foot drop and improve muscle activation timing

                **Long-term strategies**
                - Progressive resistance training targeting both paretic and non-paretic limbs[^5]
                - Cardiorespiratory fitness training through aerobic exercise (stationary cycling, arm ergometry)[^5]
                - Task-specific training including overground walking, stair climbing, and obstacle navigation
                - Balance training and fall prevention strategies
                - Constraint-induced movement therapy (CIMT) forces paretic arm use by requiring a patient to perform functionally oriented activities while the nonparetic arm is physically restrained[^2]

                ### Pharmacologic Management

                **Spasticity management**
                - Baclofen: 5-20 mg TID, titrate gradually; contraindicated in patients with seizure disorders
                - Tizanidine: 2-8 mg TID; monitor liver function; contraindicated with ciprofloxacin
                - Botulinum toxin injections: 100-400 units per session for focal spasticity; temporary effect lasting 3-6 months

                **Secondary prevention**
                - Antiplatelet therapy (aspirin 81 mg daily or clopidogrel 75 mg daily)
                - Statin therapy for cholesterol management
                - Antihypertensive medications as indicated

                ### Interventional Procedures

                **Intrathecal baclofen pump**: For severe, generalized spasticity unresponsive to oral medications; requires surgical implantation and ongoing management

                **Selective dorsal rhizotomy**: Rarely used in stroke; may be considered for severe, focal spasticity in select cases

                **Robotic-assisted gait training**: Robotic exoskeletons can be used in conjunction with a treadmill to assist with leg movements, allowing for a high volume of practice[^4]. This can be particularly useful for patients with severe impairments
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Falls**: Implement balance training, appropriate assistive devices, home safety modifications, and strengthening programs[^7]
                - **Cardiovascular deconditioning**: Can limit participation in therapy and increase the risk of future cardiovascular events[^9]. Addressed with a structured exercise program

                ### Chronic Complications
                - **Contractures**: Prevention through regular range of motion exercises, proper positioning, and early mobilization; management with serial casting or dynamic splinting
                - **Learned non-use**: Patients with stroke often use the nonparetic limb instead of the paretic limb to perform daily activities. Dominant use of the nonparetic limb induces the phenomenon of learned nonuse in the paretic limb[^10]
                - **Secondary musculoskeletal problems**: Address through biomechanical assessment, orthotics, and targeted strengthening
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **10-Meter Walk Test**: Measures gait velocity and functional mobility
                - **6-Minute Walk Test**: Assesses walking endurance and cardiovascular fitness
                - **Timed Up and Go (TUG) Test**: Evaluates dynamic balance and fall risk
                - **Functional Ambulation Category (FAC)**: Rates independence level during walking
                - **Berg Balance Scale**: Assesses static and dynamic balance abilities
                - **Fugl-Meyer Assessment**: Evaluates motor impairment and recovery
                - **Functional Independence Measure (FIM)**: Measures disability and burden of care
                - **Gait Profile Score (GPS)**: GPS was validated as quality measure for the Gait Analysis (GA) in several patholgies
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: National Institute for Health and Care Excellence. *Stroke rehabilitation in adults*. Published 2023. [(Find Online)](https://www.nice.org.uk/guidance/ng236)

                [^2]: Winstein CJ, Stein J, Arena R, et al. Guidelines for Adult Stroke Rehabilitation and Recovery: A Guideline for Healthcare Professionals From the American Heart Association/American Stroke Association. *Stroke*. 2016;47(6):e98-e169. [(Find Online)](https://doi.org/10.1161/STR.0000000000000098)

                [^3]: Hornby TG, Moore JL, Giles G, et al. The FIRST trial: A randomized clinical trial of a framework for implementing high-intensity stepping training during inpatient stroke rehabilitation. *Neurorehabil Neural Repair*. 2020;34(10):915-928. [(Find Online)](https://doi.org/10.1161/strokeaha.119.027450)

                [^4]: Mehrholz J, Thomas S, Elsner B. Treadmill training and body weight support for walking after stroke. *Cochrane Database Syst Rev*. 2017;8:CD002840. [(Find Online)](https://doi.org/10.1002/14651858.CD002840.pub4)

                [^5]: Saunders DH, Sanderson M, Hayes S, et al. Physical fitness training for stroke patients. *Cochrane Database Syst Rev*. 2020;3:CD003316. [(Find Online)](https://doi.org/10.1002/14651858.CD003316.pub7)

                [^6]: Polese JC, Ada L, Dean CM, et al. Treadmill training is effective for ambulatory adults with stroke: a systematic review. *J Physiother*. 2013;63(3):140-147. [(Find Online)](https://doi.org/10.1016/S1836-9553(13)70159-0)

                [^7]: Teasell R, Salbach NM, Foley N, et al. Canadian Stroke Best Practice Recommendations: Rehabilitation, Recovery, and Community Participation following Stroke, 6th Edition. Heart and Stroke Foundation. Published 2019. [(Find Online)](https://www.strokebestpractices.ca/recommendations/stroke-rehabilitation)

                [^8]: Pin-Barre C, Laurin J. Physical exercise as a diagnostic, rehabilitation, and preventive tool: influence on neuroplasticity and motor recovery after stroke. *Neural Plasticity*. 2015;2015:608581. [(Find Online)](https://doi.org/10.1155/2015/608581)

                [^9]: Mang CS, Campbell KL, Ross CJ, Boyd LA. Promoting neuroplasticity for motor rehabilitation after stroke: considering the effects of aerobic exercise and genetic variation on brain-derived neurotrophic factor. *Physical Therapy*. 2013;93(12):1707-16. [(Find Online)](https://doi.org/10.2522/ptj.20130053)

                [^10]: Li X, He Y, Wang D, Rezaei MJ. Stroke rehabilitation: from diagnosis to therapy. *Front Neurol*. 2024;15:1402729. [(Find Online)](https://doi.org/10.3389/fneur.2024.1402729)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["post-stroke gait", "hemiparesis", "neuroplasticity", "motor recovery", "gait training", "spasticity"]
        ),
        MedicalContent(
            title: "Myelomeningocele (Spina Bifida)",
            subtitle: nil,
            contentType: .guide,
            category: "Pediatric Rehabilitation",
            abbreviation: nil,
            overview: """
            Myelomeningocele represents the most severe form of spina bifida, a neural tube defect resulting from incomplete closure of the embryonic neural tube between days 17-30 of fetal development. This developmental failure prevents the vertebral arch from closing properly, allowing the spinal cord, meninges, and cerebrospinal fluid to herniate through the defect into a fluid-filled sac protruding from the infant's back. The exposed neural tissue sustains secondary injury from mechanical and chemical factors during prolonged exposure to the uterine environment, leading to permanent neurological damage.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Myelomeningocele represents the most severe form of spina bifida, a neural tube defect resulting from incomplete closure of the embryonic neural tube between days 17-30 of fetal development. This developmental failure prevents the vertebral arch from closing properly, allowing the spinal cord, meninges, and cerebrospinal fluid to herniate through the defect into a fluid-filled sac protruding from the infant's back. The exposed neural tissue sustains secondary injury from mechanical and chemical factors during prolonged exposure to the uterine environment, leading to permanent neurological damage.

                Myelomeningocele comprises approximately 85% of all spina bifida cases, with an incidence of 3.7 per 10,000 live births in the United States[^1]. The condition shows geographic and ethnic variations, with higher rates observed in Hispanic populations in the United States and elevated incidence in parts of China, Africa, the Middle East, Thailand, and India.

                The clinical presentation varies significantly based on the anatomical level and severity of the lesion. Higher lesions (thoracic or high lumbar) result in more significant impairments, while lower lumbar and sacral lesions typically produce fewer symptoms. The condition is often described as a "snowflake condition" because no two individuals present identically. Associated anomalies are nearly universal, including Chiari II malformation in virtually all patients and hydrocephalus developing in 80-85% of cases within the first week of life[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Motor deficits**: Paralysis or weakness below the level of the lesion, ranging from complete paraplegia to selective muscle weakness
                - **Sensory loss**: Diminished or absent sensation below the neurological level
                - **Neurogenic bladder**: Detrusor-sphincter dyssynergia, poor bladder compliance, and risk of upper urinary tract deterioration
                - **Neurogenic bowel**: Constipation, fecal incontinence, and loss of voluntary control
                - **Hydrocephalus**: Progressive ventricular enlargement requiring shunt placement in 80-85% of cases[^1]
                - **Chiari II malformation**: Cerebellar tonsillar herniation causing brainstem compression symptoms
                - **Orthopedic deformities**: Hip dislocation, clubfoot, scoliosis, and kyphosis due to muscle imbalances[^2]
                - **Cognitive effects**: Potential learning disabilities, executive function deficits, and attention problems[^4]
                - **Latex allergy**: High incidence requiring latex-free precautions
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - **Prenatal diagnosis**: Elevated maternal serum alpha-fetoprotein (MSAFP) during second trimester screening
                - **Fetal ultrasound**: Visualization of open spine defect with characteristic "lemon sign" (frontal bone scalloping) and "banana sign" (cerebellar abnormality)
                - **Amniocentesis**: Elevated alpha-fetoprotein and acetylcholinesterase in amniotic fluid
                - **Postnatal assessment**: Visible fluid-filled sac containing neural elements on the infant's back

                ### Functional Classification System

                The Swaroop and Dias Myelomeningocele Functional Classification (MMFC) integrates the Functional Mobility Scale (FMS) with clinical characteristics (*for conceptualization, not independently validated*)[^2][^8]:

                | Grade | Muscle Function | Bracing Requirements | Expected Mobility |
                |-------|----------------|---------------------|-------------------|
                | MMFC1 | Significant weakness; minimal hip flexion | Hip-knee-ankle-foot orthoses (HKAFO) with walker | Household ambulation with extensive support |
                | MMFC2 | Functional hip flexors, knee extensors/flexors | Knee-ankle-foot orthoses (KAFO) or ankle-foot orthoses (AFO) | Community ambulation with assistive devices |
                | MMFC3 | Good hip flexors, knee extensors, some ankle function | Ankle-foot orthoses (AFO) or minimal bracing | Community ambulation, limited distances |
                | MMFC4 | Near-normal lower extremity function | Minimal to no bracing required | Independent community ambulation |

                **Note**: FMS scores (1-7 scale) should be documented alongside functional level, assessing mobility at 5m, 50m, and 500m distances.
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - Primary surgical closure within 24-72 hours of birth to prevent infection and further neural damage[^3]
                - Ventriculoperitoneal (VP) shunt placement for hydrocephalus management in 80-85% of patients[^1]
                - Clean intermittent catheterization (CIC) initiated from birth to prevent upper urinary tract deterioration[^6]
                - Latex-free environment establishment due to high allergy risk

                **Long-term strategies**
                - Multidisciplinary team coordination including physiatry, neurosurgery, urology, orthopedics, and therapy services
                - Progressive mobility training with appropriate bracing based on functional classification
                - Structured bowel management program with timed toileting and dietary modifications
                - Regular orthopedic monitoring for scoliosis, hip dislocation, and foot deformities[^2]
                - Educational planning with attention to potential cognitive and learning challenges[^4]
                - Transition planning from pediatric to adult care systems

                ### Pharmacologic Management

                **First-line medications**
                - **Oxybutynin chloride**: 0.2-0.4 mg/kg/day divided BID-TID for neurogenic bladder; anticholinergic agent reducing detrusor overactivity and increasing bladder capacity[^6]
                - **Laxatives**: Various agents (polyethylene glycol, senna) for constipation management; essential for bowel continence achievement
                - **Antibiotic prophylaxis**: Trimethoprim-sulfamethoxazole or nitrofurantoin for recurrent urinary tract infections

                **Second-line medications**
                - **Hyoscyamine sulfate**: Alternative anticholinergic for neurogenic bladder when oxybutynin is not tolerated
                - **Imipramine hydrochloride**: 25-50 mg daily for refractory neurogenic bladder; tricyclic antidepressant with anticholinergic effects
                - **Baclofen**: For spasticity management when present; dosing 0.75-2 mg/kg/day divided TID
                - **Tizanidine**: Alternative antispasmodic agent; 0.1 mg/kg/dose TID, maximum 0.5 mg/kg/day

                ### Interventional Procedures

                - **Botulinum toxin injection**: Intradetrusor injection for refractory neurogenic bladder; effects lasting 6-9 months in children with improved continence and bladder capacity[^5]
                - **Bladder neck suspension**: Rectus abdominis sling procedure around age 5 years for urinary continence in patients with paralyzed pelvic floor
                - **Bladder augmentation**: Ileocystoplasty or colocystoplasty for therapy-resistant small capacity, poor compliance bladders
                - **Tethered cord release**: Surgical untethering for progressive neurological deterioration, back pain, or orthopedic changes
                - **Orthopedic procedures**: Scoliosis correction, hip reconstruction, and foot deformity correction as indicated[^2]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **VP shunt malfunction**: Life-threatening complication presenting with headache, vomiting, lethargy, or shunt tract swelling; requires urgent neurosurgical evaluation
                - **Urinary tract infection**: May present atypically with increased spasticity, abdominal pain, or behavioral changes; requires aggressive antibiotic treatment
                - **Autonomic dysreflexia**: In higher-level lesions; triggered by bladder distension, constipation, or skin breakdown

                ### Chronic Complications
                - **Tethered spinal cord syndrome**: Progressive weakness, back pain, or changes in bladder/bowel function due to scar tissue; often requires surgical release during growth spurts
                - **Upper urinary tract deterioration**: Hydronephrosis and renal scarring from high bladder pressures; prevented by aggressive early management with CIC and anticholinergics[^6]
                - **Progressive scoliosis**: Neuromuscular curve progression requiring bracing or surgical fusion[^2]
                - **Hip dislocation**: Due to muscle imbalances; may require surgical reduction and stabilization[^2]
                - **Skin breakdown**: Pressure ulcers from decreased sensation; prevented by regular repositioning and skin inspection
                - **Depression and anxiety**: Higher incidence requiring psychological support and potential pharmacological intervention
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Functional Independence Measure (FIM)**: 18-item assessment tool measuring independence in self-care, mobility, and cognition; can be used in children as young as 7 years[^9]
                - **WeeFIM (Functional Independence Measure for Children)**: Adaptation of FIM for children 6 months to 7 years; measures functional skills acquisition in self-care, mobility, and cognition domains[^10]
                - **Functional Mobility Scale (FMS)**: Rates mobility on 1-6 scale across 5m, 50m, and 500m distances; essential component of myelomeningocele functional classification
                - **Pediatric Evaluation of Disability Index (PEDI)**: Assesses functional capabilities and performance in children 6 months to 7.5 years
                - **Spinal Cord Independence Measure (SCIM)**: Specific for spinal cord injury populations when age-appropriate
                - **Neurogenic Bladder Symptom Score**: For bladder-specific assessment and monitoring
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Cleveland Clinic. Myelomeningocele. Accessed July 14, 2025. https://my.clevelandclinic.org/health/diseases/22813-myelomeningocele [(Find Online)](https://my.clevelandclinic.org/health/diseases/22813-myelomeningocele)

                [^2]: Dias L, Swaroop VT. Key concepts in the management of spina bifida. *J Am Acad Orthop Surg*. 2011;19(2):94-101. [(Find Online)](https://doi.org/10.1007/s11832-011-0368-9)

                [^3]: Farmer DL, Thom EA, Brock JW 3rd, et al. The Management of Myelomeningocele Study: full cohort 30-month pediatric outcomes. *Am J Obstet Gynecol*. 2018;218(2):256.e1-256.e13. [(Find Online)](https://doi.org/10.1016/j.ajog.2017.12.001)

                [^4]: Barf HA, Verhoef M, Jennekens-Schinkel A, et al. Cognitive status of young adults with spina bifida. *Dev Med Child Neurol*. 2003;45(12):813-820. [(Find Online)](https://doi.org/10.1017/s0012162203001518)

                [^5]: Wu SY, Chang SJ, Yang SS, Hsu CK. Botulinum Toxin Injection for Medically Refractory Neurogenic Bladder in Children: A Systematic Review. *Toxins (Basel)*. 2021;13(7):168-175. [(Find Online)](https://doi.org/10.3390/toxins13070447)

                [^6]: Kasabian NG, Bauer SB, Dyro FM, et al. The prophylactic value of clean intermittent catheterization and anticholinergic medication in newborns and infants with myelodysplasia at risk of developing urinary tract deterioration. *Am J Dis Child*. 1992;146(7):840-843. [(Find Online)](https://doi.org/10.1001/archpedi.1992.02160190072024)

                [^7]: National Institute of Neurological Disorders and Stroke. Spina Bifida. Available from: https://www.ninds.nih.gov/health-information/disorders/spina-bifida [(Find Online)](https://www.ninds.nih.gov/health-information/disorders/spina-bifida)

                [^8]: Garcia HH, Fuentes AG, Malaga G, et al. Myelomeningocele: a new functional classification. *Bone Joint J*. 2021;103-B(2):322-329. [(Find Online)](https://doi.org/10.1302/1863-2548.15.200248)

                [^9]: Keith RA, Granger CV, Hamilton BB, Sherwin FS. The functional independence measure: a new tool for rehabilitation. *Adv Clin Rehabil*. 1987;1:6-18. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/3503663/)

                [^10]: Msall ME, DiGaudio K, Rogers BT, et al. The Functional Independence Measure for Children (WeeFIM). Conceptual basis and pilot use in children with developmental disabilities. *Clin Pediatr*. 1994;33(7):421-430. [(Find Online)](https://doi.org/10.1177/000992289403300708)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["myelomeningocele", "spina bifida", "neural tube defect", "neurogenic bladder", "hydrocephalus", "Chiari II malformation"]
        ),
        MedicalContent(
            title: "Shoulder Impingement Syndrome",
            subtitle: nil,
            contentType: .guide,
            category: "Musculoskeletal and Sports Medicine",
            abbreviation: nil,
            overview: """
            Shoulder impingement syndrome represents a painful condition of the upper extremity resulting from structural narrowing of the subacromial space and subsequent compression of soft tissues. The subacromial space is anatomically defined by the humeral head inferiorly, and the acromion, coracoacromial ligament, and acromioclavicular joint superiorly. This space normally measures 1.0-1.5 cm in height and contains critical structures including the rotator cuff tendons (particularly the supraspinatus), the subacromial bursa, and portions of the long head of the biceps tendon.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Shoulder impingement syndrome represents a painful condition of the upper extremity resulting from structural narrowing of the subacromial space and subsequent compression of soft tissues. The subacromial space is anatomically defined by the humeral head inferiorly, and the acromion, coracoacromial ligament, and acromioclavicular joint superiorly. This space normally measures 1.0-1.5 cm in height and contains critical structures including the rotator cuff tendons (particularly the supraspinatus), the subacromial bursa, and portions of the long head of the biceps tendon.

                The pathophysiology involves a complex interplay of intrinsic and extrinsic factors. Intrinsic factors include rotator cuff weakness, scapular dyskinesis, and capsular tightness (particularly posterior capsule), which lead to altered shoulder kinematics and superior migration of the humeral head. Extrinsic factors encompass anatomical variations such as acromion morphology (hooked or curved acromion increases impingement risk), osteophyte formation, and thickening of the coracoacromial ligament. When these factors combine with repetitive overhead activities, they create a mechanical conflict where soft tissues become compressed during arm elevation, particularly between 60-120 degrees of abduction—the classic "painful arc"[^6].

                The clinical presentation typically includes insidious onset of anterolateral shoulder pain that worsens with overhead activities and may radiate to the deltoid insertion. Patients frequently report nocturnal pain, especially when lying on the affected side, which can significantly impair sleep quality. The pain is characteristically activity-related, with overhead movements being the primary aggravating factor. Associated symptoms may include weakness during arm elevation, stiffness, and occasionally crepitus during shoulder motion[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Anterolateral shoulder pain, often radiating to deltoid insertion
                - Painful arc of motion between 60-120 degrees of shoulder abduction  
                - Nocturnal pain, particularly when lying on affected side
                - Pain and weakness with overhead activities
                - Stiffness and reduced range of motion
                - Possible crepitus during shoulder movement
                - Tenderness over anterior acromion and greater tuberosity
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of shoulder pain ≥3 months with overhead activities
                - Positive painful arc test (pain between 60-120 degrees abduction)
                - Positive impingement signs (Hawkins-Kennedy and/or Neer sign)[^2]
                - Exclusion of other pathology (fracture, arthritis, rotator cuff tear)
                - Pain relief with diagnostic subacromial injection (when performed)[^3]

                ### Classification System: Neer Staging System[^6]
                | Stage | Age Group | Description | Clinical Features |
                |-------|-----------|-------------|-------------------|
                | Stage I | <25 years | Acute inflammation, edema, hemorrhage | Reversible lesion; aching discomfort; responds to conservative treatment |
                | Stage II | 25-40 years | Fibrosis and tendinitis | Recurrent pain with activity; thickening and fibrosis of subacromial structures; may require operative intervention |
                | Stage III | >40 years | Bone spurs and tendon rupture | Mechanical disruption; osteophyte formation; progressive disability; often requires surgery |

                ### Alternative Classification: Impingement Types (for conceptualization, not independently validated)
                | Type | Mechanism | Primary Population | Key Features |
                |------|-----------|-------------------|--------------|
                | Primary (External) | Structural narrowing of subacromial space | >40 years, degenerative changes | Bone spurs, acromion morphology variations |
                | Secondary (Functional) | Rotator cuff weakness with instability | Athletes, <40 years | Muscle imbalances, scapular dyskinesis |
                | Internal | Impingement between rotator cuff and glenoid rim | Overhead athletes | Posterior shoulder pain, SLAP lesions |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Activity modification: avoid overhead activities and provocative movements
                  - Ice application: 15-20 minutes every 2-3 hours during acute phase
                  - Relative rest: avoid complete immobilization to prevent stiffness
                  - Patient education regarding proper shoulder mechanics

                - **Long-term strategies**
                  - Structured physical therapy program focusing on rotator cuff strengthening[^5]
                  - Scapular stabilization exercises to improve shoulder kinematics
                  - Posterior capsule stretching to address glenohumeral internal rotation deficit
                  - Postural correction and ergonomic modifications
                  - Progressive return to overhead activities with proper biomechanics

                ### Pharmacologic Management
                - **First-line medications**
                  - Oral NSAIDs: Ibuprofen 400-600mg TID or Naproxen 220-440mg BID for 1-2 weeks; contraindications include active GI bleeding, severe renal impairment, hypersensitivity[^4]
                  - Topical NSAIDs: Diclofenac gel 1% applied QID over affected area; fewer systemic side effects than oral NSAIDs

                - **Second-line medications**
                  - Oral corticosteroids: Prednisone 20-40mg daily for 5-7 days in acute exacerbations; contraindications include active infection, diabetes mellitus (relative), peptic ulcer disease
                  - Muscle relaxants: Consider for severe muscle spasm, though limited evidence in shoulder impingement

                ### Interventional Procedures
                - **Subacromial corticosteroid injection**: Methylprednisolone 40mg or triamcinolone 40mg with 1-2mL lidocaine; indications include failure of conservative treatment after 6-8 weeks; provides diagnostic and therapeutic benefit with 3.3 number needed to treat[^3]
                - **Subacromial NSAID injection**: Ketorolac 60mg with lidocaine; equivalent efficacy to corticosteroids with potentially fewer systemic side effects; particularly useful in diabetic patients[^4]
                - **Arthroscopic subacromial decompression**: Reserved for refractory cases failing 3-6 months of conservative treatment; involves acromioplasty, bursal debridement, and coracoacromial ligament release
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Injection-related adverse events**: Temporary hypotension, facial flushing (1-2 weeks duration), transient hyperglycemia in diabetics; management includes supportive care and glucose monitoring
                - **Acute pain exacerbation**: May occur after injection; treat with ice, oral analgesics, and reassurance that symptoms typically resolve within 24-48 hours

                ### Chronic Complications
                - **Progression to rotator cuff tear**: Prevention through early intervention and proper rehabilitation; management requires MRI evaluation and potential surgical repair
                - **Adhesive capsulitis**: Prevent through maintenance of range of motion during treatment; management includes aggressive physical therapy and possible manipulation under anesthesia
                - **Chronic pain syndrome**: Avoid with appropriate progression of activity and addressing psychosocial factors; management may require multidisciplinary approach including pain psychology
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Hawkins-Kennedy Test: 79% sensitivity, 59% specificity for subacromial impingement[^2]
                - Neer Sign: 72% sensitivity, 60% specificity for subacromial impingement[^2]
                - Painful Arc Test: Pain during active abduction 60-120 degrees
                - American Shoulder and Elbow Surgeons (ASES) Score: Functional outcome measure
                - Disabilities of Arm, Shoulder and Hand (DASH) Questionnaire: Patient-reported outcome measure
                - Visual Analog Scale (VAS): Pain assessment tool (0-10 scale)
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Garving C, Jakob S, Bauer I, Nadjar R, Brunner UH. Impingement Syndrome of the Shoulder. *Dtsch Arztebl Int*. 2017;114(45):765-776. [(Find Online)](https://doi.org/10.3238/arztebl.2017.0765)

                [^2]: Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. *Br J Sports Med*. 2012;46(14):964-978. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)

                [^3]: Dong W, Goost H, Lin XB, et al. Treatments for shoulder impingement syndrome: a PRISMA systematic review and network meta-analysis. *Medicine (Baltimore)*. 2015;94(10):e510. [(Find Online)](https://doi.org/10.1097/MD.0000000000000510)

                [^4]: Ziradkar R, Best TM, Quintero D, Paultre K. Nonsteroidal Anti-inflammatory and Corticosteroid Injections for Shoulder Impingement Syndrome: A Systematic Review and Meta-analysis. *Sports Health*. 2023;15(4):579-590. [(Find Online)](https://doi.org/10.1177/19417381221108726)

                [^5]: Lewis JS. Rotator cuff tendinopathy/subacromial impingement syndrome: is it time for a new method of assessment? *Br J Sports Med*. 2009;43(4):259-264. [(Find Online)](https://doi.org/10.1136/bjsm.2008.052183)

                [^6]: Neer CS 2nd. Anterior acromioplasty for the chronic impingement syndrome in the shoulder: a preliminary report. *J Bone Joint Surg Am*. 1972;54(1):41-50. [(Find Online)](https://doi.org/10.2106/00004623-197254010-00003)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["shoulder impingement", "subacromial impingement", "rotator cuff", "subacromial pain syndrome", "overhead athletes"]
        ),
        MedicalContent(
            title: "Cerebral Palsy (CP)",
            subtitle: nil,
            contentType: .guide,
            category: "Pediatric Rehabilitation",
            abbreviation: nil,
            overview: """
            Cerebral palsy (CP) is an umbrella term describing a group of permanent, non-progressive disorders of movement and posture that cause activity limitations[^1]. The underlying etiology involves a disturbance that occurred in the developing fetal or infant brain during the pre-, peri-, or post-natal period. While the initial brain lesion is static (non-progressive), the musculoskeletal manifestations can evolve and progress over time as the child grows, leading to secondary complications including contractures, hip dysplasia, and scoliosis.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Cerebral palsy (CP) is an umbrella term describing a group of permanent, non-progressive disorders of movement and posture that cause activity limitations[^1]. The underlying etiology involves a disturbance that occurred in the developing fetal or infant brain during the pre-, peri-, or post-natal period. While the initial brain lesion is static (non-progressive), the musculoskeletal manifestations can evolve and progress over time as the child grows, leading to secondary complications including contractures, hip dysplasia, and scoliosis.

                The pathophysiology varies by motor type but commonly involves damage to the motor cortex, corticospinal pathways, basal ganglia, or cerebellum, depending on the specific presentation. Spastic CP, the most common form (~80%)[^7], results from upper motor neuron lesions affecting the motor cortex or corticospinal pathways, leading to hypertonia, hyperreflexia, and pathological reflexes. Dyskinetic CP involves damage to the basal ganglia, resulting in involuntary movements including athetoid and dystonic patterns. Ataxic CP stems from cerebellar damage, causing coordination and balance difficulties.

                The clinical presentation encompasses a wide spectrum of motor dysfunction, from minimal impairment with subtle gait abnormalities to severe involvement affecting all extremities and trunk. Early signs may include delayed motor milestones, abnormal muscle tone, primitive reflex persistence, and feeding difficulties. As children develop, characteristic movement patterns emerge including spastic gait with toe walking, "scissoring" pattern due to hip adductor spasticity, and asymmetric limb use in hemiplegia. Secondary complications develop over time, including fixed contractures, joint deformities, and functional decline without appropriate intervention.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Motor dysfunction**: Delayed motor milestones, abnormal movement patterns, impaired voluntary motor control
                - **Muscle tone abnormalities**: Spasticity (velocity-dependent resistance), dystonia (involuntary muscle contractions), hypotonia, or mixed patterns
                - **Pathological reflexes**: Hyperactive deep tendon reflexes, clonus, positive Babinski sign, persistent primitive reflexes
                - **Gait abnormalities**: Toe walking, scissoring gait, crouch gait, stiff-knee gait, foot drop
                - **Postural deficits**: Poor trunk control, asymmetric posturing, difficulty with transitions
                - **Functional limitations**: Impaired activities of daily living, mobility restrictions, feeding difficulties
                - **Associated conditions**: Seizures (25-45%), intellectual disability (30-50%), visual/hearing impairments, communication disorders[^6]
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of prenatal, perinatal, or early postnatal brain injury or developmental abnormality
                - Evidence of delayed motor development and persistent neuromotor dysfunction
                - Non-progressive neurological examination with motor impairments
                - Exclusion of progressive neurological conditions
                - Brain MRI may identify structural abnormalities but is not required for diagnosis

                ### Classification Systems

                **Motor Impairment Type:**
                | Type | Description | Clinical Features |
                |------|-------------|-------------------|
                | Spastic | Upper motor neuron lesion (~80%)[^7] | Hypertonia, hyperreflexia, clonus, pathological reflexes |
                | Dyskinetic | Basal ganglia involvement (~10-15%) | Involuntary movements (athetoid/dystonic), variable tone |
                | Ataxic | Cerebellar dysfunction (~5%) | Coordination deficits, balance problems, intention tremor |
                | Mixed | Multiple areas affected | Combination of above features |

                **Topographical Distribution (Spastic CP):**
                | Distribution | Description | Clinical Features |
                |--------------|-------------|-------------------|
                | Hemiplegia | Unilateral involvement | One arm and leg affected; arm typically more involved |
                | Diplegia | Bilateral leg predominance | Legs more affected than arms; often ambulatory |
                | Quadriplegia | All four limbs involved | Most severe form; often non-ambulatory with trunk involvement |

                **Gross Motor Function Classification System (GMFCS-E&R):**[^2]
                | Level | Description | Functional Characteristics |
                |-------|-------------|---------------------------|
                | Level I | Walks without limitations | Independent walking, running, jumping with minor limitations |
                | Level II | Walks with limitations | Independent walking but difficulty with uneven surfaces, distances |
                | Level III | Walks with assistive devices | Requires hand-held mobility devices; may use wheelchair for distances |
                | Level IV | Self-mobility with limitations | Uses powered mobility or transported in manual wheelchair |
                | Level V | Transported in wheelchair | Severely limited head/trunk control; requires assistance for all mobility |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions:**
                - Physical therapy focusing on range of motion, strengthening, gait training, and contracture prevention[^3]
                - Occupational therapy for fine motor skills, activities of daily living, and adaptive equipment training
                - Speech-language pathology for communication disorders and dysphagia management
                - Orthotic devices including ankle-foot orthoses (AFOs) for gait stability and contracture prevention
                - Serial casting for contracture management and muscle lengthening

                **Long-term strategies:**
                - Multidisciplinary team coordination including physiatry, orthopedics, neurology, and therapy services
                - Adaptive equipment prescription including wheelchairs, communication devices, and environmental modifications
                - Educational support and transition planning for academic and vocational goals
                - Family education and caregiver training for home management
                - Surveillance and prevention of secondary complications (hip surveillance, scoliosis monitoring)

                ### Pharmacologic Management

                **First-line spasticity medications:**
                - **Oral baclofen**: 2.5-5 mg TID initially, titrate to 10-20 mg TID (max 80 mg/day); GABA-B agonist; side effects include sedation, weakness
                - **Diazepam**: 0.1-0.3 mg/kg TID; enhances GABA activity; contraindicated in severe respiratory compromise
                - **Tizanidine**: 0.05-0.1 mg/kg TID, max 0.5 mg/kg/day; alpha-2 adrenergic agonist; monitor liver function

                **Second-line medications:**
                - **Dantrolene**: 0.5-3 mg/kg TID; direct muscle relaxant acting on sarcoplasmic reticulum; hepatotoxicity risk requires monitoring
                - **Gabapentin**: 5-15 mg/kg TID; may help with neuropathic pain components

                ### Interventional Procedures

                **Botulinum Toxin A (BoNT-A) Injections:**[^5]
                - **Indications**: Focal spasticity affecting specific muscle groups, dynamic contractures
                - **Technique**: EMG or ultrasound guidance recommended; dose ranges 2-16 U/kg depending on muscle groups and severity
                - **Outcomes**: Temporary reduction in muscle tone for 3-4 months, creating window for intensive therapy
                - **Contraindications**: Infection at injection site, hypersensitivity, pregnancy

                **Intrathecal Baclofen Therapy (ITB):**[^4]
                - **Indications**: Generalized spasticity refractory to oral medications, typically GMFCS levels III-V
                - **Technique**: Surgical implantation of programmable pump in abdomen with intrathecal catheter; typical starting dose 50-100 mcg/day
                - **Outcomes**: Significant spasticity reduction with minimal systemic side effects; improved pain management and caregiver satisfaction
                - **Complications**: Infection rate 6.9% per procedure, catheter malfunction, CSF leak; withdrawal syndrome if discontinued abruptly

                **Selective Dorsal Rhizotomy (SDR):**
                - **Indications**: Spastic diplegia with good underlying strength, typically GMFCS levels II-III
                - **Technique**: Neurosurgical sectioning of sensory nerve rootlets contributing to spasticity
                - **Outcomes**: Permanent reduction in lower extremity spasticity; requires intensive post-operative rehabilitation
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Hip subluxation/dislocation**: Surveillance with hip x-rays every 6-12 months based on GMFCS level; earlier intervention with soft tissue releases or bony procedures
                - **Contractures**: Prevention through positioning, stretching, serial casting; surgical release for fixed contractures
                - **Feeding difficulties**: Evaluation for aspiration risk, G-tube placement for nutritional support when indicated

                ### Chronic Complications
                - **Scoliosis**: Annual screening with examination; radiographic monitoring for curves >20 degrees; surgical intervention for progressive curves >40-50 degrees
                - **Osteoporosis and fractures**: Calcium and vitamin D supplementation, weight-bearing activities when possible, bisphosphonate therapy for recurrent fractures
                - **Chronic pain**: Multimodal approach including physical therapy, medications, psychology support, and procedural interventions
                - **Gastroesophageal reflux**: Dietary modifications, proton pump inhibitors, surgical intervention (fundoplication) for severe cases
                - **Constipation**: Dietary fiber, stool softeners, laxatives; bowel management programs for severe cases
                - **Seizures**: Standard antiepileptic drug management; present in 25-45% of patients[^6]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Gross Motor Function Classification System - Expanded & Revised (GMFCS-E&R)**: Functional mobility classification[^2]
                - **Manual Ability Classification System (MACS)**: Upper extremity functional classification  
                - **Communication Function Classification System (CFCS)**: Communication ability assessment
                - **Eating and Drinking Ability Classification System (EDACS)**: Feeding function evaluation
                - **Modified Ashworth Scale (MAS)**: Spasticity severity assessment
                - **Tardieu Scale**: Spasticity assessment distinguishing neural from non-neural components
                - **Gross Motor Function Measure (GMFM-66/GMFM-88)**: Motor function outcome measure
                - **Pediatric Evaluation of Disability Inventory (PEDI)**: Functional skills and caregiver assistance assessment
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Rosenbaum P, Paneth N, Leviton A, et al. A report: the definition and classification of cerebral palsy April 2006. *Dev Med Child Neurol Suppl*. 2007;109:8-14. [(Find Online)](https://doi.org/10.1111/j.1469-8749.2007.tb12610.x)

                [^2]: Palisano R, Rosenbaum P, Walter S, Russell D, Wood E, Galuppi B. Development and reliability of a system to classify gross motor function in children with cerebral palsy. *Dev Med Child Neurol*. 1997;39(4):214-23. [(Find Online)](https://doi.org/10.1111/j.1469-8749.1997.tb07414.x)

                [^3]: Novak I, Morgan C, Fahey M, et al. State of the evidence traffic lights 2019: systematic review of interventions for preventing and treating children with cerebral palsy. *Curr Neurol Neurosci Rep*. 2020;20(2):3. [(Find Online)](https://doi.org/10.1007/s11910-020-1022-z)

                [^4]: Masrour M, Zare A, Presedo A, Nabian MH. Intrathecal baclofen efficacy for managing motor function and spasticity severity in patients with cerebral palsy: a systematic review and meta-analysis. *BMC Neurol*. 2024;24(1):143. [(Find Online)](https://doi.org/10.1186/s12883-024-03647-7)

                [^5]: Strobl W, Theologis T, Brunner R, et al. Best clinical practice in botulinum toxin treatment for children with cerebral palsy. *Toxins*. 2015;7(5):1629-48. [(Find Online)](https://doi.org/10.3390/toxins7051629)

                [^6]: Graham HK, Rosenbaum P, Paneth N, et al. Cerebral palsy. *Nat Rev Dis Primers*. 2016;2:15082. [(Find Online)](https://doi.org/10.1038/nrdp.2015.82)

                [^7]: Surveillance of Cerebral Palsy in Europe. Prevalence and characteristics of children with cerebral palsy in Europe. *Dev Med Child Neurol*. 2002;44(9):633-40. [(Find Online)](https://www.cambridge.org/core/services/aop-cambridge-core/content/view/9F0B521B05BB3C3CA7A4C7487360FAEA/S0012162201002675a.pdf/prevalence-and-characteristics-of-children-with-cerebral-palsy-in-europe.pdf)

                [^8]: Himpens E, Van den Broeck C, Oostra A, Calders P, Vanhaesebrouck P. Prevalence, type, distribution, and severity of cerebral palsy in relation to gestational age: a meta-analytic review. *Dev Med Child Neurol*. 2008;50(5):334-40. [(Find Online)](https://doi.org/10.1111/j.1469-8749.2008.02047.x)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["cerebral palsy", "spasticity", "GMFCS", "intrathecal baclofen", "botulinum toxin", "pediatric rehabilitation"]
        ),
        MedicalContent(
            title: "Cr Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Cancer Rehabilitation",
            abbreviation: nil,
            overview: """
            When rotating through a cancer rehabilitation service, you'll encounter patients across the entire cancer continuum, from those newly diagnosed and preparing for treatment to long-term survivors managing chronic effects. Common presentations include cancer-related fatigue, chemotherapy-induced peripheral neuropathy, radiation-induced fibrosis and contractures, lymphedema, post-surgical complications (such as shoulder dysfunction after mastectomy or functional deficits following tumor resection), bone metastases requiring mobility aids, and deconditioning from prolonged bed rest or treatment side effects. You'll also see patients with brain tumors presenting with cognitive impairments, hemiparesis, or speech difficulties, as well as those dealing with pain syndromes, osteoporosis from hormone therapy, and cardiotoxicity-related exercise intolerance.

            Familiarize yourself with key assessment tools including the Karnofsky Performance Status and ECOG scales for functional status, the Brief Fatigue Inventory, various neuropathy grading scales, and lymphedema measurement techniques. Keep bone metastases precautions in mind when prescribing therapy, and understand when to modify activities based on blood counts, particularly with thrombocytopenia or severe anemia. Regarding disability etiquette, approach each patient as a whole person rather than focusing solely on their cancer diagnosis, use person-first language ("person with cancer" rather than "cancer patient"), and recognize that many of these individuals are managing both visible and invisible disabilities. Be patient with cognitive processing delays, offer assistance without assuming it's needed, and understand that energy levels can fluctuate dramatically day to day. Most importantly, maintain hope and focus on maximizing function and quality of life, as rehabilitation can significantly impact outcomes even in advanced disease stages.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                When rotating through a cancer rehabilitation service, you'll encounter patients across the entire cancer continuum, from those newly diagnosed and preparing for treatment to long-term survivors managing chronic effects. Common presentations include cancer-related fatigue, chemotherapy-induced peripheral neuropathy, radiation-induced fibrosis and contractures, lymphedema, post-surgical complications (such as shoulder dysfunction after mastectomy or functional deficits following tumor resection), bone metastases requiring mobility aids, and deconditioning from prolonged bed rest or treatment side effects. You'll also see patients with brain tumors presenting with cognitive impairments, hemiparesis, or speech difficulties, as well as those dealing with pain syndromes, osteoporosis from hormone therapy, and cardiotoxicity-related exercise intolerance.

                Familiarize yourself with key assessment tools including the Karnofsky Performance Status and ECOG scales for functional status, the Brief Fatigue Inventory, various neuropathy grading scales, and lymphedema measurement techniques. Keep bone metastases precautions in mind when prescribing therapy, and understand when to modify activities based on blood counts, particularly with thrombocytopenia or severe anemia. Regarding disability etiquette, approach each patient as a whole person rather than focusing solely on their cancer diagnosis, use person-first language ("person with cancer" rather than "cancer patient"), and recognize that many of these individuals are managing both visible and invisible disabilities. Be patient with cognitive processing delays, offer assistance without assuming it's needed, and understand that energy levels can fluctuate dramatically day to day. Most importantly, maintain hope and focus on maximizing function and quality of life, as rehabilitation can significantly impact outcomes even in advanced disease stages.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Complex Regional Pain Syndrome (CRPS)",
            subtitle: nil,
            contentType: .guide,
            category: "Pain Medicine",
            abbreviation: nil,
            overview: """
            Complex Regional Pain Syndrome (CRPS) is a debilitating chronic pain condition characterized by an aberrant and amplified inflammatory and sympathetic nervous system response, typically following a minor injury or surgery. The hallmark of CRPS is pain that is disproportionate in intensity and duration to the initial inciting event. CRPS affects 6.28–26.2 per 100,000 person-years and has a predominance for the distal extremities[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Complex Regional Pain Syndrome (CRPS) is a debilitating chronic pain condition characterized by an aberrant and amplified inflammatory and sympathetic nervous system response, typically following a minor injury or surgery. The hallmark of CRPS is pain that is disproportionate in intensity and duration to the initial inciting event. CRPS affects 6.28–26.2 per 100,000 person-years and has a predominance for the distal extremities[^2].

                The pathophysiology involves a complex interplay of peripheral and central sensitization, neurogenic inflammation, and autonomic dysfunction. CRPS is thought to be a multimechanism syndrome involving inflammation, central sensitisation, vasomotor disturbances and motor disturbances[^6]. Two distinct types are recognized: CRPS Type I (without demonstrable nerve lesion) and CRPS Type II (with demonstrable nerve lesion), though clinical management remains similar for both types.

                The clinical presentation involves a constellation of signs and symptoms affecting the involved limb across four main categories: sensory (spontaneous burning pain, hyperalgesia, allodynia), vasomotor (temperature and color changes), sudomotor/edema (swelling and altered sweating), and motor/trophic (decreased range of motion, weakness, tremor, dystonia, and changes in hair, nail, and skin appearance)[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Sensory**: Spontaneous severe burning pain, hyperalgesia (exaggerated response to painful stimuli), allodynia (pain from normally non-painful stimuli)
                - **Vasomotor**: Skin temperature changes (warmer or cooler than contralateral limb), color changes (red, blue, or mottled appearance)
                - **Sudomotor/Edema**: Limb swelling, altered sweating patterns (increased or decreased)
                - **Motor/Trophic**: Decreased range of motion, weakness, tremor, abnormal posturing (dystonia), changes in hair/nail growth, thin shiny skin
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria (Budapest Criteria)
                The Budapest Criteria are the accepted international standard for CRPS diagnosis, providing improved specificity (0.68) compared to older IASP criteria (0.41) while maintaining high sensitivity (0.99)[^1]. To meet the Budapest Clinical Criteria, patients must have:

                1. **Continuing pain disproportionate to any inciting event**
                2. **Must report at least one symptom in three of the four categories**: sensory, vasomotor, sudomotor/edema, motor/trophic
                3. **Must display at least one sign in two or more categories** during examination
                4. **No other diagnosis better explains the signs and symptoms**

                ### Classification System (for conceptualization, not independently validated)

                | Type | Description | Clinical Features |
                |------|-------------|-------------------|
                | Type I | No demonstrable nerve lesion | Classic tetrad of symptoms, often post-fracture or soft tissue injury |
                | Type II | Demonstrable nerve lesion | Similar presentation but with identifiable nerve damage |
                | Acute Phase | Symptom duration <6 months | Prominent inflammation, warm/red limb, better treatment response |
                | Chronic Phase | Symptom duration >6 months | Cool/blue limb, atrophic changes, more treatment-resistant |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - Physical and occupational therapy as cornerstone treatment with multimodal, interdisciplinary approach focused on functional restoration[^7]
                - **Graded Motor Imagery (GMI)**: Sequential three-stage therapy including laterality recognition, imagined movements, and mirror therapy targeting cortical reorganization[^3][^4]
                - **Desensitization**: Gradual increase in sensory input to reduce allodynia and hypersensitivity
                - Early mobilization and gentle range of motion exercises

                **Long-term strategies**
                - Mirror therapy using visual illusion to create pain-free movement perception and retrain brain responses[^3]
                - Progressive loading and strengthening exercises
                - Transcutaneous electrical nerve stimulation (TENS) for chronic pain management
                - Psychological support addressing anxiety, depression, and pain-related distress

                ### Pharmacologic Management

                **First-line medications**
                - **NSAIDs**: Ibuprofen or naproxen for inflammation, though unlikely to directly reduce CRPS pain
                - **Gabapentin**: Mild efficacy demonstrated in CRPS trials, dosing typically 300-1800mg daily in divided doses[^5]
                - **Tricyclic Antidepressants**: Amitriptyline and nortriptyline most widely used, with nortriptyline having fewer side effects[^5]
                - **Corticosteroids**: Short course (60-80mg prednisone daily for 2 weeks) in acute inflammatory phase[^5]

                **Second-line medications**
                - **Pregabalin**: Similar mechanism to gabapentin with more linear pharmacokinetics and twice-daily dosing
                - **Bisphosphonates**: Most effective in early CRPS (<12 months duration), alendronate 40mg daily for 8 weeks or IV pamidronate[^5]
                - **Calcitonin**: Most effective for chronic CRPS (>12 months), intranasal 100-300 units daily, limited to 6 weeks maximum[^5]
                - **Opioids**: When conservative approaches fail and pain prevents therapy participation, hydrocodone or oxycodone commonly used

                ### Interventional Procedures

                - **Sympathetic Nerve Blocks**: Local anesthetic injection to block sympathetic nerves, both diagnostic and therapeutic[^5]
                - **Spinal Cord Stimulation (SCS)**: For severe, refractory CRPS, implantable device modulates pain signals at spinal cord level[^2]
                - **Intrathecal Drug Pumps**: Direct medication delivery to spinal cord fluid for severe cases
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Severe Pain Crisis**: Multimodal approach with nerve blocks, medication optimization, and immediate rehabilitation
                - **Acute Limb Dysfunction**: Early aggressive physical therapy to prevent contractures and maintain function

                ### Chronic Complications
                - **Contractures and Deformity**: Prevention through consistent range of motion exercises and splinting
                - **Psychological Distress**: Address depression, anxiety, and chronic pain syndrome with psychotherapy and psychiatric consultation
                - **Functional Disability**: Occupational therapy for adaptive strategies and assistive devices
                - **Bone Loss**: Monitor with bone densitometry, treat with bisphosphonates if indicated
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Visual Analog Scale (VAS) for pain intensity
                - Budapest Criteria Clinical Assessment Form
                - Disabilities of Arm, Shoulder, and Hand (DASH) questionnaire
                - Lower Extremity Functional Scale (LEFS)
                - McGill Pain Questionnaire for pain quality assessment
                - Beck Depression Inventory for psychological screening
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Harden RN, Bruehl S, Perez RSGM, et al. Validation of proposed diagnostic criteria (the "Budapest Criteria") for Complex Regional Pain Syndrome. *Pain*. 2010;150(2):268-274. [(Find Online)](https://doi.org/10.1016/j.pain.2010.04.030)

                [^2]: Abd-Elsayed A, Stark CW, Topoluk N, et al. A brief review of complex regional pain syndrome and current management. *Ann Med*. 2024;56(1):2334398. [(Find Online)](https://doi.org/10.1080/07853890.2024.2334398)

                [^3]: Donati D, Boccolari P, Giorgi F, et al. Breaking the Cycle of Pain: The Role of Graded Motor Imagery and Mirror Therapy in Complex Regional Pain Syndrome. *Biomedicines*. 2024;12(9):2140. [(Find Online)](https://doi.org/10.3390/biomedicines12092140)

                [^4]: Moseley GL. Graded motor imagery is effective for long-standing complex regional pain syndrome: a randomised controlled trial. *Pain*. 2004;108(1-2):192-198. [(Find Online)](https://doi.org/10.1016/j.pain.2004.01.006)

                [^5]: Tran DQ, Duong S, Bertini P, Finlayson RJ. Treatment of complex regional pain syndrome: a review of the evidence. *Can J Anaesth*. 2010;57(2):149-166. [(Find Online)](https://doi.org/10.1007/s12630-009-9237-0)

                [^6]: Bruehl S. Complex regional pain syndrome. *BMJ*. 2015;351:h2730. [(Find Online)](https://doi.org/10.1136/bmj.h2730)

                [^7]: Goebel A, Barker CH, Turner-Stokes L, et al. Complex regional pain syndrome in adults: UK guidelines for diagnosis, referral and management in primary and secondary care. *Pain Med*. 2012;13(9):1101-1121. [(Find Online)](https://kclpure.kcl.ac.uk/portal/en/publications/complex-regional-pain-syndrome-in-adults-2nd-edition-uk-guideline)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["CRPS", "complex regional pain syndrome", "reflex sympathetic dystrophy", "causalgia", "neuropathic pain", "Budapest criteria", "graded motor imagery", "mirror therapy"]
        ),
        MedicalContent(
            title: "Msm Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Musculoskeletal and Sports Medicine",
            abbreviation: nil,
            overview: """
            When you rotate on a musculoskeletal and sports medicine service in physical medicine and rehabilitation, you'll encounter a diverse range of conditions spanning acute sports injuries to chronic pain syndromes. Common presentations include tendinopathies, ligament sprains, muscle strains, overuse injuries, low back pain, neck pain, and post-surgical rehabilitation cases. You'll also see patients with chronic conditions like fibromyalgia, myofascial pain syndrome, and various arthritides. Many patients will present with functional limitations affecting their work, athletic performance, or activities of daily living, requiring comprehensive assessment of both impairment and disability.

            Your clinical toolkit should include familiarity with functional outcome measures such as the Oswestry Disability Index for low back pain, DASH questionnaire for upper extremity conditions, and sport-specific return-to-play criteria. You'll need to understand musculoskeletal examination techniques, joint injections, and the principles of exercise prescription and activity modification. Regarding disability etiquette, remember that many patients on this service may not identify as having a disability despite functional limitations, so focus on their goals and capabilities rather than deficits. Use person-first language, avoid assumptions about what patients can or cannot do, and always ask before providing physical assistance. Many patients are highly motivated athletes or active individuals, so approach each case with respect for their expertise about their own bodies while providing evidence-based medical guidance for safe return to activity.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                When you rotate on a musculoskeletal and sports medicine service in physical medicine and rehabilitation, you'll encounter a diverse range of conditions spanning acute sports injuries to chronic pain syndromes. Common presentations include tendinopathies, ligament sprains, muscle strains, overuse injuries, low back pain, neck pain, and post-surgical rehabilitation cases. You'll also see patients with chronic conditions like fibromyalgia, myofascial pain syndrome, and various arthritides. Many patients will present with functional limitations affecting their work, athletic performance, or activities of daily living, requiring comprehensive assessment of both impairment and disability.

                Your clinical toolkit should include familiarity with functional outcome measures such as the Oswestry Disability Index for low back pain, DASH questionnaire for upper extremity conditions, and sport-specific return-to-play criteria. You'll need to understand musculoskeletal examination techniques, joint injections, and the principles of exercise prescription and activity modification. Regarding disability etiquette, remember that many patients on this service may not identify as having a disability despite functional limitations, so focus on their goals and capabilities rather than deficits. Use person-first language, avoid assumptions about what patients can or cannot do, and always ask before providing physical assistance. Many patients are highly motivated athletes or active individuals, so approach each case with respect for their expertise about their own bodies while providing evidence-based medical guidance for safe return to activity.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Pressure Injury Prevention and Management",
            subtitle: nil,
            contentType: .guide,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            Pressure injuries in spinal cord injury represent a challenging problem for patients, their caregivers, and their physicians. They often lead to recurrent hospitalizations, multiple surgeries, and potentially devastating complications. A pressure injury is localized damage to the skin and underlying soft tissue, usually over a bony prominence, resulting from intense and/or prolonged pressure often combined with shear forces[^1]. Spinal cord injury (SCI) results in motor paralysis and sensory loss that places individuals at particularly high risk of pressure injuries. Over 85% of individuals with SCI experience at least one pressure injury in their lifetime, making them among the highest-risk populations[^2]. The incidence of pressure ulcers in the SCI population is 25–66%[^3].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Pressure injuries in spinal cord injury represent a challenging problem for patients, their caregivers, and their physicians. They often lead to recurrent hospitalizations, multiple surgeries, and potentially devastating complications. A pressure injury is localized damage to the skin and underlying soft tissue, usually over a bony prominence, resulting from intense and/or prolonged pressure often combined with shear forces[^1]. Spinal cord injury (SCI) results in motor paralysis and sensory loss that places individuals at particularly high risk of pressure injuries. Over 85% of individuals with SCI experience at least one pressure injury in their lifetime, making them among the highest-risk populations[^2]. The incidence of pressure ulcers in the SCI population is 25–66%[^3].

                The pathophysiology involves intense pressure compressing tissue between a bony prominence and an external surface, obstructing blood flow and leading to tissue ischemia, inflammation, and eventual necrosis. This vulnerability in SCI patients stems from multiple factors: impaired sensation (loss of pain and pressure feedback), paralysis leading to immobility, muscle atrophy reducing natural padding over bones, and numerous comorbidities. In addition to paralysis and sensory loss, persons with SCI have multiple comorbidities, including neurogenic orthostatic hypotension, autonomic dysfunction, neurogenic restrictive and obstructive lung disease, neuropathic pain, spasticity, neurogenic bladder, neurogenic bowel, neurogenic obesity, sarcopenia, and metabolic syndrome (including diabetes mellitus, hypertension, dyslipidemia, and systemic inflammation) that increases their risk of pressure injuries[^4].

                Pressure injuries can develop through "top-down" mechanisms (surface friction damaging epidermis first) or "bottom-up" processes (deep tissue damage near bone occurring before visible skin changes)[^1]. It has also been reported that patients with higher-level spinal cord injuries are more susceptible than those with lower-level lesions[^2]. The combination of absent protective sensation, impaired circulation from autonomic dysfunction, and common comorbidities creates a perfect storm for pressure injury development.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Stage 1**: Non-blanchable erythema on intact skin; may appear different in darkly pigmented skin[^1]
                - **Stage 2**: Partial-thickness skin loss with exposed dermis; may present as intact or ruptured blister[^1]
                - **Stage 3**: Full-thickness skin loss with visible adipose tissue; granulation tissue present[^1]
                - **Stage 4**: Full-thickness skin and tissue loss with exposed muscle, tendon, ligament, cartilage, or bone[^1]
                - **Unstageable**: Full-thickness loss obscured by slough or eschar[^1]
                - **Deep Tissue Pressure Injury (DTPI)**: Persistent non-blanchable deep red, maroon, or purple discoloration[^1]
                - **Associated symptoms**: Pain (variable due to sensory loss), increased spasticity, autonomic dysreflexia in injuries T6 and above[^3]
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Visual inspection is the primary diagnostic method
                - Assessment of tissue depth and involvement
                - Evaluation of wound bed characteristics (viable tissue, slough, eschar)
                - Assessment of surrounding skin condition

                ### Classification System (NPUAP/EPUAP/PPPIA 2019)[^1]
                | Stage | Description | Clinical Features |
                |-------|-------------|-------------------|
                | Stage 1 | Intact skin with non-blanchable erythema | Area may be painful, firm, soft, warmer, or cooler; different coloration in dark skin |
                | Stage 2 | Partial-thickness skin loss with exposed dermis | Pink/red moist wound bed; intact or ruptured blister; no visible adipose |
                | Stage 3 | Full-thickness skin loss | Visible adipose tissue; granulation and epibole present; may have slough/eschar |
                | Stage 4 | Full-thickness skin and tissue loss | Exposed fascia, muscle, tendon, ligament, cartilage, or bone |
                | Unstageable | Full-thickness loss obscured | Cannot determine depth due to slough or eschar covering |
                | DTPI | Deep tissue injury | Non-blanchable deep red/maroon/purple or blood-filled blister |

                ### SCI-Specific Risk Stratification (for conceptualization, not independently validated)
                | Risk Level | Description | Clinical Features |
                |------------|-------------|-------------------|
                | Extremely High | Complete SCI above T6 | Absent sensation, autonomic dysfunction, complete paralysis |
                | Very High | Complete SCI T6-L1 | Absent sensation below level, paraplegia, preserved autonomic function |
                | High | Incomplete SCI any level | Variable sensation/motor function, reduced mobility |
                | Moderate | Ambulatory SCI with sensory deficits | Preserved mobility with areas of reduced sensation |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - Complete pressure elimination from affected area (strict off-loading)[^1]
                - Pressure Relief: This is the single most important strategy[^4]. In Bed: Repositioning at least every 2 hours[^1]. In Wheelchair: Performing pressure reliefs (weight shifts) for 1-3 minutes every 15-30 minutes[^4]. Power wheelchair users can use tilt and recline functions.
                - Comprehensive wound assessment and staging
                - Nutritional evaluation and optimization[^3]

                **Long-term strategies**
                - Daily Skin Inspections: A thorough skin check should be performed at least twice daily, using a mirror for hard-to-see areas, to identify any redness or signs of breakdown early[^4].
                - Support Surfaces: Use of appropriate pressure-reducing cushions for wheelchairs and mattresses for beds is essential[^1].
                - Seating and positioning evaluation by rehabilitation technology specialist
                - Transfer technique training and equipment assessment
                - Skin Care: Keep skin clean and dry. Use mild cleansers and avoid vigorous massage over bony areas[^1].
                - Patient and caregiver education on prevention strategies[^4]

                ### Pharmacologic Management

                **Pain management**
                - Acetaminophen: 650-1000mg q6h PRN, avoid in hepatic dysfunction
                - NSAIDs: Ibuprofen 400-600mg q6-8h (caution with renal impairment, GI bleeding risk)
                - Topical analgesics: Lidocaine 2-5% applied prior to dressing changes
                - Gabapentin: 300-900mg TID for neuropathic pain components[^3]

                **Infection management (when indicated)**
                - Silver sulfadiazine has an excellent antimicrobial spectrum of activity, low toxicity, ease of application, and minimal pain. It inhibits DNA replication and modification of the cell membrane of Staphylococcus aureus; Escherichia coli; Candida albicans; Klebsiella, Pseudomonas, and Proteus species; and Enterobacteriaceae[^6].
                - Oral antibiotics: Based on culture and sensitivity when systemic signs present
                - Tetanus prophylaxis: Update if >5 years since last booster

                **Spasticity management (if increased due to injury)**
                - Baclofen: 5-20mg TID (titrate based on response and tolerance)[^3]
                - Tizanidine: 2-8mg TID (monitor liver function)[^3]

                ### Interventional Procedures

                **Wound debridement**
                - Sharp debridement - This consists of surgical removal of the eschar and any devitalized tissue within it; it is indiscriminate in the removal of vital and devitalized tissue and thus requires a greater degree of skill[^6]
                - Enzymatic debridement - This uses various chemical agents (proteolytic enzymes) that act by attacking collagen and liquefying necrotic wound debris without damaging granulation tissue[^6]
                - Mechanical debridement: Pulse lavage, wet-to-dry dressings (less selective)[^3]

                **Advanced wound therapies**
                - NPWT facilitates wound closure and healing through several mechanisms of action, including facilitating wound contraction/retraction; removing edema, and thereby improving nutrient and oxygen delivery; removing exudate, which may be a medium for bacterial colonization[^3]
                - Electrical stimulation: May promote wound healing in chronic, non-healing injuries[^3]
                - Bioengineered skin substitutes: Consider for chronic wounds failing conventional therapy[^6]

                **Surgical management**
                - Flap reconstruction: For Stage 3-4 injuries failing conservative management[^3]
                - Myocutaneous flaps: Provide durable coverage with improved blood supply[^3]
                - Free tissue transfer: For complex defects requiring specialized reconstruction[^3]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications

                **Infection**: Evaluation of a patient with an infected wound should follow an algorithmic approach[^6]. Signs include increased drainage, foul odor, surrounding erythema, warmth, and systemic symptoms. Obtain wound cultures and initiate appropriate antibiotic therapy.

                **Autonomic Dysreflexia**: A pressure injury can be a potent trigger for AD in individuals with injuries at T6 or above[^4]. Immediate pressure relief, position upright, loosen tight clothing, check for other triggers. May require antihypertensive medications.

                **Increased Spasticity**: Many people with SCI have stable spasticity managed by pharmacological agents such as gamma aminobutyric acid (GABA) agonists or alpha-adrenergic agonists, but a pressure injury may increase motor reflexes because of its afferent activation[^3]

                ### Chronic Complications

                **Osteomyelitis**: Bone infection from deep pressure injuries. Requires prolonged antibiotic therapy (6-12 weeks) and possible surgical debridement. MRI or bone biopsy may be needed for diagnosis[^3].

                **Recurrence**: While early education about pressure-injury prevention, including appropriate support surfaces, wheelchair and seating systems, frequent repositioning, optimal transfer techniques, nutrition, physical activity, weight management, and smoking cessation may provide the best strategy for pressure-injury treatment in the form of prophylaxis[^4]. Lifelong adherence to prevention strategies is critical as recurrence rates are high[^2].

                **Functional decline**: Extended bed rest for healing can lead to deconditioning, contractures, and loss of independence. Maintain activity levels while protecting affected area.

                **Psychological impact**: Depression and anxiety are common. Provide counseling support and emphasize achievable prevention strategies[^3].
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                **Primary Risk Assessment**
                - Study findings suggest that a simple measure of mobility, admission FIM bed/chair transfer score of 1 (total assist), can identify at-risk individuals with greater accuracy than both an SCI specific instrument (SCIPUS) and a PI specific instrument (Braden)[^5].
                - All people with SCI and SB are at high risk of developing pressure injuries. Until a reliable and consistent SCI and SB -Specific pressure injury risk assessment is developed the Braden Scale or the Waterlow Scale is recommended[^4].

                **Wound Assessment**
                - Pressure Ulcer Scale for Healing (PUSH Tool)[^1]
                - Bates-Jensen Wound Assessment Tool[^6]
                - Photographic documentation with standardized positioning

                **Functional Assessment**
                - The SCIPUS total score and its individual items did not demonstrate acceptable accuracy (AUC≥0.7) whereas the Braden Scale (0.73) and the FIM showed better predictive value[^5]
                - American Spinal Injury Association (ASIA) Impairment Scale for neurological classification
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: European Pressure Ulcer Advisory Panel, National Pressure Injury Advisory Panel, and Pan Pacific Pressure Injury Alliance. Prevention and Treatment of Pressure Ulcers/Injuries: Clinical Practice Guideline. The International Guideline. 2019. [(Find Online)](https://www.epuap.org/pu-guidelines/)

                [^2]: Garber SL, Rintala DH. Pressure ulcers in veterans with spinal cord injury: a retrospective study. J Rehabil Res Dev. 2003;40(5):433-441. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/15080228/)

                [^3]: Regan MA, Teasell RW, Wolfe DL, et al. A systematic review of therapeutic interventions for pressure ulcers after spinal cord injury. Arch Phys Med Rehabil. 2009;90(2):213-231. [(Find Online)](https://doi.org/10.1016/j.apmr.2008.08.212)

                [^4]: Houghton PE, Campbell KE. Canadian Best Practice Guidelines for the Prevention and Management of Pressure Ulcers in People With Spinal Cord Injury. A resource handbook for clinicians. 2013. [(Find Online)](https://policycommons.net/artifacts/1200744/canadian-best-practice-guidelines-for-the-prevention-and-management-of-pressure-ulcers-in-people-with-spinal-cord-injury/1753863/)

                [^5]: Delparte JJ, Scovil CY, Flett HM, et al. Determining Pressure Injury Risk on Admission to Inpatient Spinal Cord Injury Rehabilitation: A Comparison of the FIM, Spinal Cord Injury Pressure Ulcer Scale, and Braden Scale. Arch Phys Med Rehabil. 2019;100(8):1527-1536. [(Find Online)](https://doi.org/10.1016/j.apmr.2019.04.004)

                [^6]: Gould L, Abadir P, Brem H, et al. WHS guidelines for the treatment of pressure ulcers—2023 update. Wound Repair and Regeneration. 2024;32(1):6-18. [(Find Online)](https://doi.org/10.1111/wrr.13130)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["pressure injury", "pressure ulcer", "spinal cord injury", "wound care", "prevention", "management"]
        ),
        MedicalContent(
            title: "Pm Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Pain Medicine",
            abbreviation: nil,
            overview: """
            During your rotation on a pain medicine service within physical medicine and rehabilitation, you'll encounter a diverse range of conditions that significantly impact patients' functional abilities and quality of life. Common presentations include chronic low back pain with radiculopathy, complex regional pain syndrome, fibromyalgia, post-stroke pain syndromes, spinal cord injury-related pain, and pain associated with amputation or prosthetic use. You'll also see patients with chronic headaches, myofascial pain disorders, and pain stemming from neurological conditions like multiple sclerosis or traumatic brain injury. These patients often have multifaceted pain experiences that require comprehensive assessment beyond simple pain scales.

            You should familiarize yourself with assessment tools such as the Brief Pain Inventory, Oswestry Disability Index, and functional outcome measures like the FIM (Functional Independence Measure) or DASH (Disabilities of the Arm, Shoulder and Hand) questionnaire. Pay attention to how pain impacts activities of daily living, mobility, and participation in work or social roles. When interacting with patients, practice person-first language ("person with chronic pain" rather than "chronic pain patient"), maintain eye contact when speaking with wheelchair users rather than addressing their caregivers, and recognize that invisible disabilities are just as valid as visible ones. Many patients on this service have experienced dismissal of their pain in other healthcare settings, so approach each encounter with empathy, validate their experiences, and remember that effective pain management often requires interdisciplinary collaboration with physical therapy, occupational therapy, psychology, and social work.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                During your rotation on a pain medicine service within physical medicine and rehabilitation, you'll encounter a diverse range of conditions that significantly impact patients' functional abilities and quality of life. Common presentations include chronic low back pain with radiculopathy, complex regional pain syndrome, fibromyalgia, post-stroke pain syndromes, spinal cord injury-related pain, and pain associated with amputation or prosthetic use. You'll also see patients with chronic headaches, myofascial pain disorders, and pain stemming from neurological conditions like multiple sclerosis or traumatic brain injury. These patients often have multifaceted pain experiences that require comprehensive assessment beyond simple pain scales.

                You should familiarize yourself with assessment tools such as the Brief Pain Inventory, Oswestry Disability Index, and functional outcome measures like the FIM (Functional Independence Measure) or DASH (Disabilities of the Arm, Shoulder and Hand) questionnaire. Pay attention to how pain impacts activities of daily living, mobility, and participation in work or social roles. When interacting with patients, practice person-first language ("person with chronic pain" rather than "chronic pain patient"), maintain eye contact when speaking with wheelchair users rather than addressing their caregivers, and recognize that invisible disabilities are just as valid as visible ones. Many patients on this service have experienced dismissal of their pain in other healthcare settings, so approach each encounter with empathy, validate their experiences, and remember that effective pain management often requires interdisciplinary collaboration with physical therapy, occupational therapy, psychology, and social work.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Agitation and Aggression",
            subtitle: nil,
            contentType: .guide,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            Agitation and aggression are common and challenging behavioral sequelae following traumatic brain injury (TBI), with agitation representing a state of excessive motor activity, often non-purposeful, accompanied by internal restlessness and emotional distress, while aggression refers to hostile or violent behavior that can be verbal or physical. Recent meta-analyses demonstrate that agitation affects approximately 31-44% of hospitalized TBI patients, with prevalence rates being highest (44%) in patients experiencing post-traumatic amnesia (PTA)[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Agitation and aggression are common and challenging behavioral sequelae following traumatic brain injury (TBI), with agitation representing a state of excessive motor activity, often non-purposeful, accompanied by internal restlessness and emotional distress, while aggression refers to hostile or violent behavior that can be verbal or physical. Recent meta-analyses demonstrate that agitation affects approximately 31-44% of hospitalized TBI patients, with prevalence rates being highest (44%) in patients experiencing post-traumatic amnesia (PTA)[^2].

                The underlying pathophysiology relates to damage to the frontal lobes, temporal lobes, and limbic system, which are responsible for executive functions including impulse control, emotional regulation, and social judgment. The injury disrupts the brain's ability to modulate responses to internal and external stimuli, leading to disinhibition and over-reactivity. Modern understanding emphasizes that TBI progression develops from injury signals radiating from the primary impact, causing local ischemia, hemorrhage, excitotoxicity, cellular depolarization, immune dysfunction, sympathetic hyperactivity, blood-brain barrier breach, and whole-body dysfunction[^4][^5].

                These behaviors are most common during the acute and subacute phases of recovery, particularly as patients emerge from disorders of consciousness and enter post-traumatic amnesia. This phase is characterized by profound confusion, disorientation, and inability to form new memories, which can be frightening and distressing for patients, leading to agitated behaviors.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Agitation manifestations**: Restlessness, excessive motor activity, disinhibition, perseveration, impulsivity, emotional lability, confusion
                - **Aggressive behaviors**: Verbal outbursts, physical aggression, hostility, combativeness
                - **Associated features**: Disorientation, memory impairment, sleep-wake cycle disruption, autonomic hyperactivity
                - **Contextual triggers**: Overstimulation, unfamiliar environments, pain, medical procedures, frustration with cognitive limitations
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Clinical diagnosis based on behavioral observation during PTA phase
                - Exclusion of underlying medical precipitants (pain, infection, electrolyte imbalances, hypoxia, medication effects)
                - Correlation with cognitive recovery stage using validated assessment tools
                - Documentation of temporal relationship to brain injury

                ### Assessment Tools and Severity Classification

                **Agitated Behavior Scale (ABS)**: A standardized 14-item observational scale used to measure severity and track the course of agitation[^1]. Scores greater than 21 indicate clinically significant agitation. The ABS demonstrates excellent inter-rater reliability (r=0.92) and has been validated across multiple populations, with three factor structure encompassing disinhibition, aggression, and lability components[^7].

                **Rancho Los Amigos Scale (RLAS)**: Contextualizes agitation within broader cognitive recovery process, with agitation being an expected feature of Level IV (Confused/Agitated).

                | Severity Level | ABS Score | Clinical Features | Management Priority |
                |----------------|-----------|-------------------|-------------------|
                | Mild | 14-21 | Intermittent restlessness, mild disinhibition | Environmental modifications, monitoring |
                | Moderate | 22-28 | Consistent agitation requiring redirection | Structured behavioral interventions |
                | Severe | 29-42 | Persistent aggressive behaviors, safety concerns | Intensive management, possible pharmacological intervention |

                *Note: This severity classification is for conceptualization purposes and is not independently validated.
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Environmental Modifications** (First-line approach):
                - **Sensory Management**: Private room placement when possible, noise minimization, dimmed lighting, visitor limitation to 1-2 people
                - **Structure and Consistency**: Maintain consistent daily schedules and assign consistent caregivers to provide predictability and reduce confusion
                - **Safety Measures**: Remove potentially dangerous objects, utilize low bed or floor mattress to prevent fall injuries, avoid physical restraints as they often increase agitation

                **Behavioral Interventions**:
                - **Communication Strategies**: Calm, soft, low-toned voice interactions; avoid arguing, confronting, or taking behaviors personally
                - **Redirection Techniques**: Gentle attention redirection to calming activities; avoid attempting to reason with confused patients
                - **Autonomy Support**: Provide simple choices to enhance sense of control
                - **Proactive Care**: Address basic needs including pain, hunger, thirst, and toileting requirements

                **Evidence-Based Non-Pharmacological Interventions**:
                - **Music Therapy**: Systematic reviews identify music therapy as having the highest level of evidence among non-pharmacological interventions for PTA agitation[^3]
                - **Structured Activities**: Familiar task engagement during periods of relative calm
                - **Family Education**: Training family members in effective management strategies

                ### Pharmacologic Management

                Medications are reserved for cases where agitation poses significant safety risks and has not responded to non-pharmacologic interventions. The goal is to calm patients without excessive sedation that would hinder therapy participation.

                **First-line Medications**:
                - **Beta-blockers (Propranolol)**: Often considered first-line as they can reduce aggression and agitation without significant cognitive side effects. Evidence shows propranolol can improve aggression (Grade B recommendation)[^6]. Recent systematic reviews and RCTs demonstrate that beta-blockers reduce in-hospital mortality by 65% and show significant reduction in inflammatory cytokines and TBI biomarkers[^4][^5].
                  - Dosing: 20-40mg BID, titrated based on response and hemodynamic tolerance
                  - Contraindications: Asthma, severe bradycardia, hypotension
                - **Anticonvulsants**: 
                  - Valproate: 250-500mg BID, effective as mood stabilizer
                  - Carbamazepine: 200-400mg BID, monitor for drug interactions

                **Second-line Medications**:
                - **Atypical Antipsychotics**: May be used for severe agitation with psychotic features[^8]
                  - Olanzapine: 2.5-5mg daily, monitor for metabolic effects
                  - Quetiapine: 25-50mg BID, sedating properties beneficial for sleep cycle
                  - Caution: Use minimal effective doses due to potential cognitive effects

                **Medications to Avoid**:
                - Benzodiazepines and typical antipsychotics (e.g., haloperidol) are generally avoided as they can worsen confusion, increase fall risk, and impede cognitive recovery

                ### Interventional Procedures
                - **Neurostimulation**: Deep brain stimulation or vagal nerve stimulation in refractory cases (experimental)
                - **Intrathecal medications**: Baclofen for severe agitation with associated spasticity
                - **Nerve blocks**: Peripheral nerve blocks for agitation secondary to pain
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Injury Risk**: Unmanaged agitation can disrupt therapy, prolong hospital stays, and increase risk of injury to patient and staff
                  - Management: Enhanced safety measures, 1:1 supervision when necessary, protective equipment
                - **Treatment Interference**: Disruption of rehabilitation therapies and medical care
                  - Management: Timing interventions during calmer periods, modified therapy approaches
                - **Caregiver Stress**: Family emotional distress and burden
                  - Management: Family education about agitation as part of recovery process, support groups, respite care

                ### Chronic Complications
                - **Persistent Behavioral Problems**: While agitation is typically transient and resolves with emergence from PTA, aggression can sometimes persist as long-term behavioral problem
                  - Prevention: Early appropriate management, consistent behavioral interventions
                  - Management: Long-term behavioral therapy, medication optimization, environmental modifications
                - **Social Isolation**: Behavioral issues leading to reduced community integration
                  - Prevention: Social skills training, family counseling, community resource coordination
                - **Medication Dependence**: Risk with prolonged psychoactive medication use
                  - Prevention: Regular medication reviews, gradual tapering when appropriate
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Agitated Behavior Scale (ABS)**: 14-item standardized agitation assessment
                - **Rancho Los Amigos Scale (RLAS-R)**: 10-level cognitive functioning assessment
                - **Richmond Agitation-Sedation Scale (RASS)**: Real-time agitation monitoring
                - **Clinical Features Scale (CFS)**: Assessment of paroxysmal sympathetic hyperactivity
                - **Glasgow Coma Scale (GCS)**: Initial injury severity assessment
                - **Galveston Orientation and Amnesia Test (GOAT)**: Post-traumatic amnesia duration measurement
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Corrigan JD, Mysiw WJ, Gribble MW, et al. The Agitated Behavior Scale. *J Head Trauma Rehabil*. 1992;7(3):48-57. [(Find Online)](https://www.archives-pmr.org/article/S0003-9993(96)90306-8/pdf)

                [^2]: Phyland RK, Ponsford JL, Carrier SL, et al. Agitated Behaviors following Traumatic Brain Injury: A Systematic Review and Meta-Analysis of Prevalence by Post-Traumatic Amnesia Status, Hospital Setting, and Agitated Behavior Type. *Neuropsychol Rev*. 2023;33(2):374-392. [(Find Online)](https://www.liebertpub.com/doi/pdf/10.1089/neu.2021.0257?casa_token=2da4rVwugbIAAAAA%3AvpSY1cj58QJphtht7Tn9jVW5oPxigIPBQhErbpfD8Fhyip6OIc7LC8ZhcuwT5CAQA1L2X4oBvFLPYzTc)

                [^3]: Carrier SL, Ponsford J, Phyland RK, et al. Effectiveness of Non-Pharmacological Interventions for Agitation during Post-Traumatic Amnesia following Traumatic Brain Injury: A Systematic Review. *Neuropsychol Rev*. 2023;33(2):374-392. [(Find Online)](https://link.springer.com/content/pdf/10.1007/s11065-022-09544-5.pdf)

                [^4]: Hart S, Lannon M, Chen A, et al. Beta blockers in traumatic brain injury: a systematic review and meta-analysis. *Trauma Surg Acute Care Open*. 2023;8(1):e001051. [(Find Online)](https://tsaco.bmj.com/content/tsaco/8/1/e001051.full.pdf)

                [^5]: Al-Hassani A, Aldawood A, Alsaeed D, et al. Systemic and cerebro-cardiac biomarkers following traumatic brain injury: an interim analysis of randomized controlled clinical trial of early administration of beta blockers. *Sci Rep*. 2024;14(1):16689. [(Find Online)](https://www.nature.com/articles/s41598-024-70470-y.pdf)

                [^6]: Luauté J, Plantier D, Wiart L, et al. Care management of the agitation or aggressiveness crisis in patients with TBI: Systematic review of the literature and practice recommendations. *Ann Phys Rehabil Med*. 2016;59(1):58-67. [(Find Online)](https://doi.org/10.1016/j.rehab.2015.11.001)

                [^7]: Bogner JA, Corrigan JD, Stange M, et al. Rating scale analysis of the Agitated Behavior Scale. *J Head Trauma Rehabil*. 2001;16(1):74-85. [(Find Online)](https://journals.lww.com/headtraumarehab/fulltext/1999/02000/reliability_of_the_agitated_behavior_scale.12.aspx?casa_token=LGR3dJU1nr0AAAAA:nuqwBHGYXXtTvt71ZI4H8G6fFT8C2QFEFrOHCQmziKXXxXJlLpRIbl7HKaZkyeHuszPFdr3FMPBds6wR1OCuwglutQ)

                [^8]: McKay A, Trevena-Peters J, Ponsford J, et al. The use of atypical antipsychotics for managing agitation after traumatic brain injury. *J Head Trauma Rehabil*. 2021;36(2):149-155. [(Find Online)](https://journals.lww.com/headtraumarehab/fulltext/2021/05000/The_Use_of_Atypical_Antipsychotics_for_Managing.2.aspx?context=FeaturedArticles&collectionId=1&casa_token=10YmlatYwZoAAAAA:vD0Fys7q3vbb_y090m1zGg9cE1uiOu7n2z-_SSavfMwdzAU6OtAus3ZrjN-PyAHeYAA7x7PYrzs09yY0iiXsVi_nUg)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["post-traumatic agitation", "aggression", "behavioral sequelae", "post-traumatic amnesia", "TBI recovery"]
        ),
        MedicalContent(
            title: "Post-Stroke Spasticity",
            subtitle: nil,
            contentType: .guide,
            category: "Stroke Rehabilitation",
            abbreviation: nil,
            overview: """
            Post-stroke spasticity (PSS) emerges from complex neuroplastic changes following damage to descending motor pathways. The primary mechanism involves disinhibition of the reticular formation in the brainstem secondary to damage of corticoreticular tracts, leading to hyperexcitability of the ipsilateral reticulospinal pathways from the contralesional cortex[^3]. This reticulospinal tract (RST) hyperexcitability provides unopposed excitatory descending inputs to spinal stretch reflex circuits, resulting in elevated excitability of spinal motor neurons and stretch reflex circuits[^2]. The imbalance between excitatory and inhibitory inputs to the descending pathway or spinal circuit, secondary to cortical and subcortical ischemic or hemorrhagic injury, leads to disinhibition of the stretch reflex and increased muscle tone. Prolongation of motoneuron responses to synaptic excitation by persistent inward currents and secondary changes in muscle contribute to hypertonia[^3].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Post-stroke spasticity (PSS) emerges from complex neuroplastic changes following damage to descending motor pathways. The primary mechanism involves disinhibition of the reticular formation in the brainstem secondary to damage of corticoreticular tracts, leading to hyperexcitability of the ipsilateral reticulospinal pathways from the contralesional cortex[^3]. This reticulospinal tract (RST) hyperexcitability provides unopposed excitatory descending inputs to spinal stretch reflex circuits, resulting in elevated excitability of spinal motor neurons and stretch reflex circuits[^2]. The imbalance between excitatory and inhibitory inputs to the descending pathway or spinal circuit, secondary to cortical and subcortical ischemic or hemorrhagic injury, leads to disinhibition of the stretch reflex and increased muscle tone. Prolongation of motoneuron responses to synaptic excitation by persistent inward currents and secondary changes in muscle contribute to hypertonia[^3].

                Spasticity is defined as a velocity-dependent increase in tonic stretch reflexes (muscle tone) with exaggerated tendon jerks, resulting from hyperexcitability of the stretch reflex[^2]. It affects approximately 25% to 43% of stroke survivors within the first year[^1], with onset typically occurring within 1 to 6 weeks post-stroke and peaking around 3 months[^8]. Secondary changes occur within the muscle itself over time, including alterations in mechanical properties, shortening of muscle fibers, and increased connective tissue, which contribute to the stiffness and resistance to stretch[^3].

                The clinical presentation is characterized by velocity-dependent increased muscle tone that preferentially affects antigravity muscles, leading to predictable patterns. In the upper limb: adducted and internally rotated shoulder, flexed elbow, pronated forearm, and clenched fist with flexed wrist and fingers[^6]. In the lower limb: adducted hip, extended knee, and plantarflexed and inverted foot (equinovarus), which can lead to a "scissoring" gait pattern[^7]. Associated signs include clonus, painful muscle spasms, and the "clasp-knife" phenomenon where initial high resistance to passive movement suddenly gives way[^8].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Velocity-dependent increase in muscle tone
                - Hyperactive deep tendon reflexes
                - Clonus (rhythmic, involuntary muscle contractions)
                - "Clasp-knife" phenomenon during passive stretch
                - Painful muscle spasms
                - Abnormal posturing patterns (flexor synergy in upper limb, extensor synergy in lower limb)
                - Associated reactions (involuntary movement in affected limb during voluntary movement of unaffected limb)
                - Progressive development of fixed joint contractures if untreated
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of stroke with subsequent development of motor impairment
                - Velocity-dependent increase in muscle tone on physical examination
                - Hyperactive stretch reflexes in affected muscle groups
                - Functional impact on mobility, activities of daily living, hygiene, positioning, or pain

                ### Classification Systems
                | Scale | Description | Clinical Features |
                |-------|-------------|-------------------|
                | Modified Ashworth Scale (MAS) 0 | No increase in muscle tone | Normal muscle tone |
                | Modified Ashworth Scale (MAS) 1 | Slight increase in muscle tone, manifested by a catch and release or minimal resistance at end of ROM | Minimal spasticity |
                | Modified Ashworth Scale (MAS) 1+ | Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout remainder of ROM | Mild spasticity |
                | Modified Ashworth Scale (MAS) 2 | More marked increase in muscle tone through most of ROM, but affected part easily moved | Moderate spasticity |
                | Modified Ashworth Scale (MAS) 3 | Considerable increase in muscle tone, passive movement difficult | Severe spasticity |
                | Modified Ashworth Scale (MAS) 4 | Affected part rigid in flexion or extension | Very severe spasticity |

                **Tardieu Scale**: More valid assessment measuring muscle reaction to passive stretch at three different speeds (V1, V2, V3). Quantifies R2 (full passive range of motion at slow speed) and R1 (angle of "catch" at fast speed). The difference (R2-R1) represents the dynamic, spastic component.
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Daily passive and active-assisted range of motion exercises[^4]
                  - Proper positioning and splinting for contracture prevention[^8]
                  - Serial casting for early contracture management[^4]
                  - Strengthening exercises for both spastic and antagonist muscles[^5]
                - **Long-term strategies**
                  - Neuromuscular electrical stimulation (NMES)[^5]
                  - Extracorporeal shock wave therapy (ESWT)[^5]
                  - Vibration therapy[^5]
                  - Comprehensive physical and occupational therapy programs[^8]

                ### Pharmacologic Management
                - **First-line medications (for generalized spasticity)**
                  - Baclofen: 5-20mg TID, titrate gradually; monitor for sedation and weakness[^1]
                  - Tizanidine: 2-8mg TID, monitor liver function; contraindicated with fluvoxamine[^1]
                  - Diazepam: 2-10mg BID-TID, limited by sedation and dependency risk[^8]
                - **Second-line medications**
                  - Intrathecal baclofen (ITB): For severe, refractory generalized spasticity; allows potent effect with minimal systemic side effects[^1]
                  - Dantrolene: 25-100mg QID, monitor liver function[^8]
                  - Gabapentin: 300-1200mg TID, useful for spasticity-related pain[^1]

                ### Interventional Procedures
                - **Botulinum Toxin A (BoNT-A) Injections**: First-line treatment for focal spasticity affecting limited muscle groups[^6]. Typical doses: 200-500 units total for upper limb, 300-1000 units for lower limb patterns[^7]. Effects last 3-4 months, requiring repeated injections[^6]. Must be followed by dedicated therapy program including stretching, casting, and strengthening[^6].
                - **Chemodenervation with Phenol/Alcohol**: Nerve blocks targeting specific motor nerves; longer-lasting effect than BoNT-A but technically demanding with risk of dysesthetic pain if sensory fibers affected[^8]
                - **Surgical interventions**: Tendon lengthening, tendon transfers, selective dorsal rhizotomy for severe, refractory cases[^8]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Joint contractures**: Management with aggressive range of motion, serial casting, surgical release if severe[^4]
                - **Skin breakdown**: From poor positioning and hygiene difficulties; requires repositioning, skin care protocols, and spasticity reduction[^8]

                ### Chronic Complications
                - **Fixed joint deformities**: Prevention through consistent range of motion exercises; surgical intervention may be required for established contractures[^4]
                - **Functional disability**: Comprehensive rehabilitation approach with assistive devices, adaptive equipment, and caregiver training[^5]
                - **Pain syndromes**: Multimodal approach including spasticity reduction, positioning, analgesics, and neuropathic pain medications[^1]
                - **Impaired motor recovery**: Spasticity interferes with "true" motor recovery through abnormal force control, muscle coactivation, synergistic activation patterns, and interlimb coupling[^2]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Severity Classification for Treatment Planning",
                rawMarkdown: """
                *(For conceptualization, not independently validated)*

                | Severity Level | Clinical Characteristics | Treatment Approach |
                |----------------|-------------------------|-------------------|
                | Mild (MAS 1-1+) | Minimal functional impact, some assistance with stretch reflexes | Conservative management, therapy focus |
                | Moderate (MAS 2) | Functional limitations present, hygiene/positioning affected | Consider focal interventions (BoNT-A), intensive therapy |
                | Severe (MAS 3-4) | Significant disability, contracture risk, pain | Multimodal approach, systemic medications, surgical consideration |
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 5
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Modified Ashworth Scale (MAS)
                - Tardieu Scale
                - Disability Assessment Scale (DAS)
                - Goal Attainment Scaling (GAS)
                - Functional Independence Measure (FIM)
                - Modified Rankin Scale (mRS)
                - Composite Spasticity Scale (CSS)
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 6
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Zhang W, et al. Pathophysiology and Management Strategies for Post-Stroke Spasticity: An Update Review. International Journal of Molecular Sciences. 2025;26(1):406. [(Find Online)](https://doi.org/10.3390/ijms26010406)
                [^2]: Li S, Francisco GE, Rymer WZ. A New Definition of Poststroke Spasticity and the Interference of Spasticity With Motor Recovery From Acute to Chronic Stages. Neurorehabilitation and Neural Repair. 2021;35(7):601-610. [(Find Online)](https://doi.org/10.1177/15459683211011214)
                [^3]: Li S, Francisco GE. New insights into the pathophysiology of post-stroke spasticity. Frontiers in Human Neuroscience. 2015;9:192. [(Find Online)](https://doi.org/10.3389/fnhum.2015.00192)
                [^4]: Lundström E, et al. The effectiveness of early interventions for post-stroke spasticity: a systematic review. Disability and Rehabilitation. 2024;46(13):2884-2896. [(Find Online)](https://doi.org/10.1080/09638288.2024.2363963)
                [^5]: Suputtitada A, et al. A modified scoping review of interventions for global post stroke spasticity. Toxicology and Applied Pharmacology. 2025;485:116856. [(Find Online)](https://doi.org/10.1016/j.toxicon.2025.108311)
                [^6]: Rosales RL, et al. Botulinum toxin A injection for post-stroke upper limb spasticity and rehabilitation practices from centers across Asian countries. Frontiers in Neurology. 2024;15:1335365. [(Find Online)](https://doi.org/10.3389/fneur.2024.1335365)
                [^7]: Wang H, et al. Efficacy and Optimal Dose of Botulinum Toxin A in Post-Stroke Lower Extremity Spasticity: A Systematic Review and Meta-Analysis. Toxins. 2021;13(6):428. [(Find Online)](https://doi.org/10.3390/toxins13060428)
                [^8]: Francisco GE, McGuire JR. Poststroke Spasticity Management. Stroke. 2012;43(11):3132-3136. [(Find Online)](https://doi.org/10.1161/STROKEAHA.111.639831)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 7
            )
            ],
            keywords: ["post-stroke spasticity", "upper motor neuron syndrome", "botulinum toxin", "reticulospinal hyperexcitability", "velocity-dependent muscle tone"]
        ),
        MedicalContent(
            title: "Phantom Limb Pain and Residual Limb Pain",
            subtitle: nil,
            contentType: .guide,
            category: "Amputee Care",
            abbreviation: nil,
            overview: """
            Following amputation, patients can experience several distinct types of sensations and pain related to the absent limb. Phantom limb pain (PLP) affects 40% to 80% of amputees and is a complex condition with heterogeneous pathology encompassing cortical, spinal, and peripheral mechanisms[^1]. The pathophysiology involves maladaptive neuroplasticity at multiple levels of the nervous system, making it a challenging clinical condition to treat effectively.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Following amputation, patients can experience several distinct types of sensations and pain related to the absent limb. Phantom limb pain (PLP) affects 40% to 80% of amputees and is a complex condition with heterogeneous pathology encompassing cortical, spinal, and peripheral mechanisms[^1]. The pathophysiology involves maladaptive neuroplasticity at multiple levels of the nervous system, making it a challenging clinical condition to treat effectively.

                At the peripheral level, severed nerves form disorganized neuromas that generate spontaneous ectopic discharges. These neuromas serve as pain generators when composed predominantly of sensory axons. Spinal mechanisms involve central sensitization with upregulation of NMDA receptors, increased neuronal activity, and loss of descending inhibitory modulation. The most significant changes occur at the cortical level, where primary somatosensory and motor cortices undergo reorganization. The cortical area that once received input from the amputated limb is "invaded" by representations of neighboring body parts, and the extent of this reorganization correlates with PLP intensity[^1].

                Approximately 356 million limb amputations are performed globally each year, with prevalence in the United States estimated to increase from 1.6 million people in 2005 to 3.6 million by 2050[^3]. Clinical presentation typically involves various pain descriptors including burning, cramping, shooting, stabbing, or aching sensations in the missing limb. Studies show that kinaesthetic painful sensations, including twisting and bending movements, are the most commonly reported symptoms, with shock, burning, stabbing, and stinging being the most intense[^4].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Phantom Limb Pain (PLP)**: Pain perceived in the absent limb, described as burning, cramping, shooting, stabbing, or aching
                - **Phantom Limb Sensation (PLS)**: Non-painful awareness that the amputated limb is still present (nearly universal, not pathological)
                - **Residual Limb Pain (RLP)**: Pain originating from the actual remaining part of the limb
                - **Telescoping phenomenon**: Sensation that the phantom limb is retracting into the residual limb
                - **Kinesthetic sensations**: Phantom movements, both voluntary and involuntary, often described as twisting or bending
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Perception of pain in the anatomical distribution of the amputated limb
                - Pain onset typically within the first six months post-amputation
                - Exclusion of treatable causes of residual limb pain (neuroma, infection, heterotopic ossification)
                - More than 75% of major limb amputees experience chronic pain, with 70.5% reporting PLP and 73.4% reporting RLP[^3]

                ### Pain Intensity Classification (for conceptualization, not independently validated)
                | Grade | VAS Score (mm) | Description | Clinical Features |
                |-------|---------------|-------------|-------------------|
                | Mild | 0-40 | Low-intensity pain | Manageable with non-pharmacologic interventions |
                | Moderate | 40-70 | Moderate-intensity pain | May require combination therapy |
                | Severe | >70 | High-intensity pain | Often requires multimodal approach including pharmacotherapy |

                ### Risk Factors Classification
                | Category | Risk Factors | Impact Level |
                |----------|-------------|--------------|
                | Surgical | Lower limb amputation, more proximal amputation | High |
                | Pre-operative | Chronic pre-amputation pain, subacute postsurgical pain | High |
                | Demographic | Male gender, younger age | Moderate |
                | Psychological | Depression, anxiety, stress | Moderate |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Mirror therapy: Evidence-based visual feedback technique using reflection of intact limb to create illusion of phantom limb movement
                  - Standardized mirror therapy exercises for 15 minutes daily have shown effectiveness in controlled trials[^5]
                  - Transcutaneous Electrical Nerve Stimulation (TENS) applied to residual limb
                  - Proper prosthetic fitting to provide sensory input and prevent RLP that may trigger PLP

                - **Long-term strategies**
                  - Graded Motor Imagery (GMI): Sequential three-phase process including left/right discrimination, imagined movements, and mirror therapy
                  - Cognitive Multisensory Rehabilitation (CMR): Focuses on restoring mental body representations through multisensory motor imagery
                  - Psychological interventions: Cognitive-behavioral therapy, biofeedback, and management of comorbid mood disorders
                  - Regular physical therapy and prosthetic training

                ### Pharmacologic Management
                - **First-line medications**
                  - Gabapentin: 300-1800mg daily in divided doses; effective for neuropathic pain component[^2]
                  - Pregabalin: 150-600mg daily in divided doses; alternative anticonvulsant with similar efficacy[^2]
                  - Tricyclic antidepressants (Amitriptyline): 25-75mg daily; dual benefits for pain and mood[^2]
                  - SNRIs (Duloxetine): 60-120mg daily; effective for both neuropathic pain and depression

                - **Second-line medications**
                  - NMDA receptor antagonists (Memantine, Ketamine): Target central sensitization mechanisms[^2]
                  - Topical agents: Lidocaine patches or capsaicin cream for localized application
                  - NSAIDs and acetaminophen: More effective for nociceptive RLP component than central PLP

                ### Interventional Procedures
                - **Surgical neuroma management**: Excision or nerve transfer techniques for symptomatic neuromas causing RLP
                - **Spinal cord stimulation**: For refractory cases with evidence of central sensitization
                - **Targeted regional nerve blocks**: Diagnostic and therapeutic for specific nerve-related pain
                - **Novel surgical techniques**: Innovative "buddy system" approaches creating connections between amputated nerves and nearby nerves or muscle tissue
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Infection**: Aggressive antibiotic therapy and wound care; may significantly worsen phantom pain
                - **Hematoma/seroma**: Surgical drainage if significant; can contribute to nerve compression and pain
                - **Prosthetic intolerance**: Immediate fitting adjustment; poor prosthetic fit can trigger both RLP and PLP

                ### Chronic Complications
                - **Depression and anxiety**: Pain leads to prosthesis intolerance, depression, and potential opioid dependence; requires integrated mental health treatment[^1]
                - **Functional impairment**: Comprehensive rehabilitation focusing on activities of daily living and vocational retraining
                - **Medication dependence**: Novel surgical techniques aim to significantly reduce narcotic use and promote more effective rehabilitation
                - **Social isolation**: Peer support groups and adaptive sports programs
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Patient-Reported Outcomes Measurement Information System (PROMIS)**: Validated tool providing detailed large-scale pain data in amputee populations[^4]
                - **Numerical Rating Scale (NRS)**: Most frequently used unidimensional pain scale, ranging 0-10
                - **Short-Form McGill Pain Questionnaire (SF-MPQ)**: Contains 15 descriptors (4 affective, 11 sensory) rated on intensity scale 0-3
                - **Visual Analog Scale (VAS)**: Reliable for acute pain assessment with excellent test-retest reliability
                - **Limb Deficiency and Phantom Limb Questionnaire**: Specialized assessment for phantom sensations and pain
                - **C.A.L.A. (Computer-Assisted Limb Assessment)**: Novel 3D avatar-based tool for visualizing and documenting phantom sensations with 81% usability rating
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hsu E, Cohen SP. Postamputation pain: epidemiology, mechanisms, and treatment. *J Pain Res*. 2013;6:121-136. [(Find Online)](https://doi.org/10.2147/jpr.s32299)

                [^2]: Alviar MJ, Hale T, Lim-Dungca M. Pharmacologic interventions for treating phantom limb pain. *Cochrane Database Syst Rev*. 2016;(10):CD006380. [(Find Online)](https://doi.org/10.1002/14651858.CD006380.pub3)

                [^3]: Ishigami S, Boctor C. Epidemiology and risk factors for phantom limb pain. *Front Pain Res*. 2024;5:1425544. [(Find Online)](https://doi.org/10.3389/fpain.2024.1425544)

                [^4]: Griffin SC, Alphonso AL, Tung M, et al. Characteristics of phantom limb pain in U.S. civilians and service members. *Scand J Pain*. 2021;22(1):125-132. [(Find Online)](https://doi.org/10.1515/sjpain-2021-0139)

                [^5]: Limakatso K, McGowan E, Ortiz-Catalan M. Evaluating mirror therapy protocols in phantom limb pain clinical trials: a scoping review. *J Pain Res*. 2025;18:619-629. [(Find Online)](https://doi.org/10.2147/jpr.s502541)

                [^6]: Guémann M, Olié E, Raquin L, et al. Effect of mirror therapy in the treatment of phantom limb pain in amputees: a systematic review of randomized placebo-controlled trials does not find any evidence of efficacy. *Eur J Pain*. 2023;27(1):3-13. [(Find Online)](https://doi.org/10.1002/ejp.2035)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["phantom limb pain", "residual limb pain", "amputation", "neuropathic pain", "mirror therapy", "graded motor imagery"]
        ),
        MedicalContent(
            title: "Pr Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Pediatric Rehabilitation",
            abbreviation: nil,
            overview: """
            As a medical student or resident rotating on a pediatric rehabilitation service, you'll encounter a diverse range of conditions requiring specialized assessment and long-term management approaches. Common diagnoses include cerebral palsy (the most frequent condition you'll see), spina bifida, traumatic brain injuries, spinal cord injuries, muscular dystrophy, and developmental delays. You'll also work with children recovering from strokes, brain tumors, or other acquired neurological conditions. Expect to see patients across the developmental spectrum, from infants with early motor delays to adolescents managing chronic disabilities as they transition to adulthood.

            Your assessment toolkit will need to include developmental screening measures like the Denver Developmental Screening Test, functional scales such as the Pediatric Evaluation of Disability Inventory (PEDI), the Gross Motor Function Classification System (GMFCS) for cerebral palsy, and various spasticity scales like the Modified Ashworth Scale. You'll learn to think beyond immediate medical management to consider how conditions impact a child's participation in school, play, and family life. Regarding disability etiquette, always speak directly to the child when age-appropriate rather than exclusively to caregivers, use person-first language ("child with cerebral palsy" rather than "cerebral palsy patient"), and remember that assistive devices like wheelchairs or communication boards are extensions of personal space—ask before touching or moving them. Approach each child as an individual with unique strengths and goals rather than focusing solely on deficits, and recognize that families are the experts on their child's needs and preferences.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                As a medical student or resident rotating on a pediatric rehabilitation service, you'll encounter a diverse range of conditions requiring specialized assessment and long-term management approaches. Common diagnoses include cerebral palsy (the most frequent condition you'll see), spina bifida, traumatic brain injuries, spinal cord injuries, muscular dystrophy, and developmental delays. You'll also work with children recovering from strokes, brain tumors, or other acquired neurological conditions. Expect to see patients across the developmental spectrum, from infants with early motor delays to adolescents managing chronic disabilities as they transition to adulthood.

                Your assessment toolkit will need to include developmental screening measures like the Denver Developmental Screening Test, functional scales such as the Pediatric Evaluation of Disability Inventory (PEDI), the Gross Motor Function Classification System (GMFCS) for cerebral palsy, and various spasticity scales like the Modified Ashworth Scale. You'll learn to think beyond immediate medical management to consider how conditions impact a child's participation in school, play, and family life. Regarding disability etiquette, always speak directly to the child when age-appropriate rather than exclusively to caregivers, use person-first language ("child with cerebral palsy" rather than "cerebral palsy patient"), and remember that assistive devices like wheelchairs or communication boards are extensions of personal space—ask before touching or moving them. Approach each child as an individual with unique strengths and goals rather than focusing solely on deficits, and recognize that families are the experts on their child's needs and preferences.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Post-Traumatic Hypopituitarism",
            subtitle: nil,
            contentType: .guide,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            Post-traumatic hypopituitarism (PTHP) is an increasingly recognized but often underdiagnosed complication of traumatic brain injury (TBI), affecting approximately 33% of TBI patients[^1]. The pathophysiology involves damage to the hypothalamus and/or pituitary gland, which are particularly vulnerable to traumatic forces due to their anatomical location and delicate vascular supply. The injury mechanisms include direct mechanical damage from shear forces or skull base fractures, ischemic injury to the pituitary stalk or gland, and secondary cytotoxic processes triggered by trauma.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Post-traumatic hypopituitarism (PTHP) is an increasingly recognized but often underdiagnosed complication of traumatic brain injury (TBI), affecting approximately 33% of TBI patients[^1]. The pathophysiology involves damage to the hypothalamus and/or pituitary gland, which are particularly vulnerable to traumatic forces due to their anatomical location and delicate vascular supply. The injury mechanisms include direct mechanical damage from shear forces or skull base fractures, ischemic injury to the pituitary stalk or gland, and secondary cytotoxic processes triggered by trauma.

                The anterior pituitary is more commonly affected than the posterior pituitary, with growth hormone (GH) and gonadotropins (LH, FSH) being the most frequently deficient hormones. This pattern likely reflects the anatomical location of the hormone-producing cells and their susceptibility to vascular compromise. The degree of hypopituitarism varies, with growth hormone deficiency prevalence ranging from 2% to 66% in severe and moderate TBI[^2].

                The clinical presentation of PTHP is often subtle and non-specific, with symptoms that significantly overlap with post-concussive syndrome, depression, and chronic fatigue. This diagnostic challenge frequently leads to delayed recognition and treatment, as symptoms may be mistakenly attributed to the primary brain injury itself. The onset can be delayed, appearing up to several years after the initial injury, and pituitary function can change dynamically, with some patients showing improvement or worsening over time[^3].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                ### Growth Hormone Deficiency
                - Fatigue and decreased energy levels
                - Decreased muscle mass and increased abdominal fat
                - Impaired concentration and memory
                - Reduced quality of life and exercise tolerance
                - Poor wound healing

                ### Hypogonadism (LH/FSH Deficiency)
                **In Men:**
                - Decreased libido and erectile dysfunction
                - Fatigue and mood changes
                - Decreased muscle mass and bone density
                - Infertility

                **In Women:**
                - Menstrual irregularities (oligomenorrhea/amenorrhea)
                - Sexual dysfunction
                - Infertility
                - Hot flashes in premenopausal women

                ### Central Adrenal Insufficiency (ACTH Deficiency)
                - Fatigue and weakness
                - Weight loss and decreased appetite
                - Hypotension and orthostatic symptoms
                - Inability to mount appropriate stress response
                - **Life-threatening adrenal crisis risk**

                ### Central Hypothyroidism (TSH Deficiency)
                - Fatigue and cold intolerance
                - Weight gain and cognitive slowing
                - Dry skin and hair loss
                - Constipation

                ### Posterior Pituitary Dysfunction
                - **Diabetes Insipidus (DI):** Polyuria, polydipsia, hypernatremia
                - **SIADH:** Hyponatremia, confusion, seizures (more common acutely)
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of moderate-to-severe TBI, or mild TBI with persistent unexplained symptoms >3-6 months post-injury
                - Clinical symptoms suggestive of hormone deficiency
                - Biochemical evidence of hormone deficiency
                - Exclusion of other causes of hypopituitarism

                ### Screening Recommendations
                All patients with moderate and severe TBI should have assessment of adrenal, thyroid, and gonadal axes in the post-acute phase, usually at 3-6 months post-TBI[^5].

                ### Classification System by Severity (for conceptualization, not independently validated)
                | Grade | Description | Clinical Features |
                |-------|-------------|-------------------|
                | Mild | Single axis involvement | Isolated hormone deficiency (commonly GH or gonadotropins) |
                | Moderate | Two axes involved | Multiple hormone deficiencies without life-threatening complications |
                | Severe | ≥3 axes or ACTH deficiency | Multiple deficiencies including potential adrenal crisis risk |

                ### Timing of Assessment
                - **Acute phase (<3 months):** Monitor for adrenal insufficiency and diabetes insipidus
                - **Subacute phase (3-6 months):** Initial comprehensive screening
                - **Chronic phase (12+ months):** Reassessment as function may recover or deteriorate[^4]
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate Interventions:**
                - High index of suspicion in patients with moderate-to-severe TBI
                - Stress-dose steroids during acute illness or procedures if adrenal insufficiency suspected
                - Patient and family education about symptoms and emergency management
                - Medical alert identification for patients with confirmed adrenal insufficiency

                **Long-term Strategies:**
                - Regular endocrinological follow-up and monitoring
                - Multidisciplinary approach involving physiatry, endocrinology, and rehabilitation services[^7]
                - Lifestyle modifications to address metabolic consequences (exercise, nutrition)
                - Psychological support for mood and cognitive symptoms
                - Occupational therapy for functional impairments

                ### Pharmacologic Management

                **Adrenal Insufficiency (ACTH Deficiency):**
                - **Hydrocortisone:** 15-25 mg daily in divided doses (typically 10-15 mg morning, 5-10 mg afternoon)
                - **Stress dosing:** Double dose for minor illness, 100 mg IV/IM for major stress or procedures
                - **Monitoring:** Morning cortisol levels, symptoms, electrolytes

                **Central Hypothyroidism (TSH Deficiency):**
                - **Levothyroxine:** 1.6 μg/kg/day initially, titrated to maintain free T4 in upper half of reference range
                - **Monitoring:** Free T4 levels (TSH unreliable in central hypothyroidism)
                - **Note:** Must ensure adequate adrenal replacement before initiating thyroid hormone[^6]

                **Hypogonadism:**
                **Males:**
                - **Testosterone replacement:** Gels (50-100 mg daily), injections (200-250 mg every 2-3 weeks), or patches
                - **For fertility:** hCG 1000-2000 IU 2-3 times weekly ± FSH
                - **Monitoring:** Testosterone levels, hematocrit, PSA, symptoms

                **Females (premenopausal):**
                - **Estrogen replacement:** Transdermal estradiol 50-100 μg/day or oral estradiol 1-2 mg daily
                - **Progesterone:** Micronized progesterone 200 mg daily or cyclic medroxyprogesterone
                - **For fertility:** Gonadotropins (FSH/LH) or pulsatile GnRH

                **Growth Hormone Deficiency:**
                - **Recombinant GH:** 0.15-0.3 mg daily subcutaneously, starting low and titrating based on IGF-1 levels and symptoms
                - **Monitoring:** IGF-1 levels, glucose tolerance, symptoms, quality of life measures
                - **Consider in adults with proven severe deficiency and significant symptoms**[^8]

                **Diabetes Insipidus:**
                - **Desmopressin (DDAVP):** 0.1-0.4 mg twice daily orally or 5-20 μg twice daily intranasally
                - **Monitoring:** Serum sodium, urine osmolality, fluid balance

                ### Interventional Procedures
                - **Dynamic endocrine testing:** Growth hormone stimulation tests, insulin tolerance test, or glucagon stimulation test for definitive diagnosis
                - **Imaging:** MRI pituitary if structural abnormalities suspected
                - **Specialized consultation:** Endocrinology referral for abnormal screening or complex cases
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Adrenal Crisis:** Life-threatening emergency requiring immediate IV hydrocortisone 100 mg and fluid resuscitation
                - **Severe Hyponatremia:** From SIADH or adrenal insufficiency, requiring careful sodium correction
                - **Hypoglycemia:** Particularly in context of GH and/or cortisol deficiency

                ### Chronic Complications
                - **Cardiovascular Disease:** Increased risk from untreated hormone deficiencies, requiring monitoring and optimization of replacement
                - **Osteoporosis:** From inadequate sex steroid or excessive glucocorticoid replacement
                - **Metabolic Syndrome:** Poor quality of life, cognitive impairment, and depression from untreated deficiencies
                - **Overreplacement Complications:** Diabetes from excess GH, cardiovascular risk from excess testosterone, osteoporosis from excess steroids

                ### Prevention and Management
                - Regular monitoring of hormone levels and clinical response
                - Dose optimization to achieve physiological replacement without overtreatment
                - Screening for complications of both under- and over-replacement
                - Patient education about emergency management and sick-day rules
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Glasgow Coma Scale (GCS):** For initial TBI severity assessment
                - **Rancho Los Amigos Scale (LCFS):** For cognitive recovery assessment
                - **Functional Independence Measure (FIM):** For functional outcome assessment
                - **Quality of Life Assessment of Growth Hormone Deficiency in Adults (QoL-AGHDA):** For GH deficiency-specific symptoms
                - **Adult Growth Hormone Deficiency Assessment (AGHDA):** For monitoring treatment response
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Schneider HJ, Kreitschmann-Andermahr I, Ghigo E, Stalla GK, Agha A. Hypothalamopituitary dysfunction following traumatic brain injury and aneurysmal subarachnoid hemorrhage: a systematic review. *JAMA*. 2007;298(12):1429-1438. [(Find Online)](https://doi.org/10.1001/jama.298.12.1429)

                [^2]: Klose M, Feldt-Rasmussen U. Hypopituitarism in traumatic brain injury--a critical review. *J Clin Endocrinol Metab*. 2015;100(12):4355-4364. [(Find Online)](https://doi.org/10.3390/jcm4071480)

                [^3]: Quinn M, Agha A. Post-Traumatic Hypopituitarism—Who Should Be Screened, When, and How? *Front Endocrinol*. 2018;9:8. [(Find Online)](https://doi.org/10.3389/fendo.2018.00008)

                [^4]: Emelifeonwu JA, Flower H, Loan JJ, McGivern K, Andrews PJD. Prevalence of Anterior Pituitary Dysfunction Twelve Months or More following Traumatic Brain Injury in Adults: A Systematic Review and Meta-Analysis. *J Neurotrauma*. 2019;36(5):740-753. [(Find Online)](https://doi.org/10.1089/neu.2018.6349)

                [^5]: Ghigo E, Masel B, Aimaretti G, et al. Consensus guidelines on screening for hypopituitarism following traumatic brain injury. *Brain Inj*. 2005;19(9):711-724. [(Find Online)](https://doi.org/10.1080/02699050400025315)

                [^6]: Fleseriu M, Hashim IA, Karavitaki N, et al. Hormonal Replacement in Hypopituitarism in Adults: An Endocrine Society Clinical Practice Guideline. *J Clin Endocrinol Metab*. 2016;101(11):3888-3921. [(Find Online)](https://doi.org/10.1210/jc.2016-2118)

                [^7]: Urban RJ, Harris P, Caben-Miroff J. The role of the endocrine system in the rehabilitation of patients with traumatic brain injury. *J Head Trauma Rehabil*. 2001;16(4):325-336. [(Find Online)](https://doi.org/10.1007/s12028-022-01672-3)

                [^8]: Aimaretti G, Ambrosio MR, Benvenga S, et al. Hypopituitarism and growth hormone deficiency after traumatic brain injury. *Growth Horm IGF Res*. 2004;14 Suppl A:S114-117. [(Find Online)](https://doi.org/10.1016/j.ghir.2004.03.025)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["traumatic brain injury", "hypopituitarism", "growth hormone deficiency", "neuroendocrine dysfunction", "hormone replacement therapy"]
        ),
        MedicalContent(
            title: "Sci Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Spinal Cord Injury Medicine",
            abbreviation: nil,
            overview: """
            When you rotate through a spinal cord injury (SCI) service in physical medicine and rehabilitation, you'll encounter patients across the spectrum of neurological injury severity, from incomplete injuries with preserved sensation and motor function below the level of injury to complete injuries resulting in total loss of sensation and voluntary movement. You'll see both traumatic causes like motor vehicle accidents, falls, and sports injuries, as well as non-traumatic etiologies including tumors, infections, and vascular malformations. Common presentations include varying degrees of paralysis (paraplegia or tetraplegia), autonomic dysfunction manifesting as neurogenic bladder and bowel, temperature regulation issues, and orthostatic hypotension. You'll also manage secondary complications such as pressure injuries, spasticity, neuropathic pain, deep vein thrombosis, and respiratory compromise in higher-level injuries.

            Your assessment toolkit will center around the International Standards for Neurological Classification of Spinal Cord Injury (ISNCSCI), which you'll use to determine neurological level and completeness of injury through systematic testing of key muscles and dermatomes. You'll also utilize functional outcome measures like the Spinal Cord Independence Measure (SCIM) and become familiar with assistive technology ranging from wheelchairs to environmental control units. Regarding disability etiquette, always speak directly to your patients rather than through caregivers, avoid leaning on or moving someone's wheelchair without permission, use person-first language ("person with a spinal cord injury" rather than "spinal cord patient"), and remember that many patients may have excellent cognitive function despite physical limitations. Approach each interaction with the understanding that adaptation and independence are primary goals, and avoid assumptions about quality of life or functional potential based solely on the level of injury.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                When you rotate through a spinal cord injury (SCI) service in physical medicine and rehabilitation, you'll encounter patients across the spectrum of neurological injury severity, from incomplete injuries with preserved sensation and motor function below the level of injury to complete injuries resulting in total loss of sensation and voluntary movement. You'll see both traumatic causes like motor vehicle accidents, falls, and sports injuries, as well as non-traumatic etiologies including tumors, infections, and vascular malformations. Common presentations include varying degrees of paralysis (paraplegia or tetraplegia), autonomic dysfunction manifesting as neurogenic bladder and bowel, temperature regulation issues, and orthostatic hypotension. You'll also manage secondary complications such as pressure injuries, spasticity, neuropathic pain, deep vein thrombosis, and respiratory compromise in higher-level injuries.

                Your assessment toolkit will center around the International Standards for Neurological Classification of Spinal Cord Injury (ISNCSCI), which you'll use to determine neurological level and completeness of injury through systematic testing of key muscles and dermatomes. You'll also utilize functional outcome measures like the Spinal Cord Independence Measure (SCIM) and become familiar with assistive technology ranging from wheelchairs to environmental control units. Regarding disability etiquette, always speak directly to your patients rather than through caregivers, avoid leaning on or moving someone's wheelchair without permission, use person-first language ("person with a spinal cord injury" rather than "spinal cord patient"), and remember that many patients may have excellent cognitive function despite physical limitations. Approach each interaction with the understanding that adaptation and independence are primary goals, and avoid assumptions about quality of life or functional potential based solely on the level of injury.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Chemotherapy-Induced Peripheral Neuropathy (CIPN)",
            subtitle: nil,
            contentType: .guide,
            category: "Cancer Rehabilitation",
            abbreviation: nil,
            overview: """
            Chemotherapy-induced peripheral neuropathy (CIPN) is one of the most common off-target adverse effects caused by various chemotherapeutic agents, affecting 20-50% of patients at standard doses and nearly all patients at high doses[^1]. CIPN is characterized by substantial loss of primary afferent sensory axonal fibers leading to sensory disturbances in patients. The pathophysiology is complex and agent-specific, involving multiple mechanisms including direct mitochondrial damage, impairment of ion channel function, immunological activation, and disruption of microtubules[^1].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Chemotherapy-induced peripheral neuropathy (CIPN) is one of the most common off-target adverse effects caused by various chemotherapeutic agents, affecting 20-50% of patients at standard doses and nearly all patients at high doses[^1]. CIPN is characterized by substantial loss of primary afferent sensory axonal fibers leading to sensory disturbances in patients. The pathophysiology is complex and agent-specific, involving multiple mechanisms including direct mitochondrial damage, impairment of ion channel function, immunological activation, and disruption of microtubules[^1].

                The most neurotoxic chemotherapeutic classes include platinum-based agents (cisplatin, oxaliplatin), taxanes (paclitaxel, docetaxel), vinca alkaloids (vincristine), proteasome inhibitors (bortezomib), and immunomodulatory drugs (thalidomide). Platinum compounds induce mitochondrial dysfunction and oxidative stress, while taxanes disrupt microtubule function. Both mechanisms lead to inflammatory cytokine release (TNF-α, IL-1, IL-6) that directly sensitizes peripheral nerves and contributes to neuroinflammation[^2].

                CIPN typically presents as a length-dependent, "glove and stocking" sensorimotor polyneuropathy that manifests simultaneously in hands and feet bilaterally, with distal-to-proximal progression. Signs and symptoms include evoked or spontaneous pain ranging from tingling to stabbing or burning pain, mechanical and cold allodynia, numbness, and weakness. Autonomic symptoms including blurred vision, hearing problems, memory loss, constipation, dizziness with positional changes, poor urinary functions, and reduced sexual performance may rarely occur. Patients treated with cisplatin or oxaliplatin may experience progressively worsening peripheral neuropathy in the months after discontinuation, a phenomenon known as "coasting"[^3].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Sensory symptoms**: Numbness, tingling, burning pain, loss of proprioception and vibration sensation
                - **Motor symptoms**: Distal weakness, foot drop in severe cases
                - **Functional impairments**: Difficulty with fine motor tasks, balance problems, increased fall risk
                - **Pain characteristics**: Mechanical and cold allodynia, spontaneous neuropathic pain
                - **Distribution**: Length-dependent "stocking-glove" pattern, bilateral and symmetric
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - History of exposure to known neurotoxic chemotherapy agents
                - Typical clinical presentation of distal sensorimotor symptoms in stocking-glove distribution
                - Symptoms temporally related to chemotherapy administration
                - Exclusion of other causes of peripheral neuropathy

                ### Classification System (National Cancer Institute Common Terminology Criteria for Adverse Events - NCI-CTCAE)
                | Grade | Sensory Symptoms | Motor Symptoms | Functional Impact |
                |-------|------------------|----------------|-------------------|
                | Grade 1 | Asymptomatic; loss of deep tendon reflexes or paresthesia | Asymptomatic; clinical or diagnostic observations only | None |
                | Grade 2 | Moderate symptoms; limiting instrumental ADL | Moderate symptoms; limiting instrumental ADL | Mild functional limitation |
                | Grade 3 | Severe symptoms; limiting self-care ADL | Severe symptoms; limiting self-care ADL | Severe functional limitation |
                | Grade 4 | Life-threatening consequences; urgent intervention indicated | Life-threatening consequences; urgent intervention indicated | Life-threatening |

                *Note: This classification is based on established NCI-CTCAE criteria and is independently validated.*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Balance and sensorimotor training to reduce fall risk and improve proprioceptive function[^6]
                  - Gait training and mobility assessment
                  - Prescription of ankle-foot orthosis (AFO) for foot drop when present
                  - Patient education on safety strategies and adaptive techniques

                - **Long-term strategies**
                  - Home-based, low-to-moderate intensity walking and resistance exercise programs during and after chemotherapy[^6]
                  - Occupational therapy for adaptive strategies in activities of daily living
                  - Cancer rehabilitation including prehabilitation to improve baseline functional capacity
                  - Acupuncture and scrambler therapy may provide symptom relief, though evidence is preliminary[^6]

                ### Pharmacologic Management
                - **First-line medication**
                  - Duloxetine: 30 mg daily for 1 week, then 60 mg daily. This SNRI is the only evidence-based medication for painful CIPN, with demonstrated efficacy in large phase III trials[^3][^4]
                  - Mean pain reduction of 0.73 points compared to placebo (p=0.003), with improvement typically seen within the first week[^4]

                - **Second-line medications** (limited evidence)
                  - Gabapentin: 300-900 mg three times daily for neuropathic pain
                  - Pregabalin: 150-300 mg twice daily for neuropathic pain
                  - Tricyclic antidepressants: Nortriptyline 25-75 mg daily
                  - Topical agents: Menthol or capsaicin cream for localized symptoms

                ### Interventional Procedures
                - **Nerve conduction studies/EMG**: Useful for confirming diagnosis and monitoring progression, particularly in asymptomatic patients receiving neurotoxic chemotherapy
                - **Scrambler therapy**: Preliminary evidence suggests potential benefit for established CIPN symptoms[^6]
                - **Acupuncture**: Some evidence for symptom improvement, though results are mixed across studies[^6]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Falls and injuries**: Implement fall prevention strategies, home safety assessment, assistive devices as needed
                - **Functional disability**: Early referral to physical and occupational therapy
                - **Dose-limiting toxicity**: Assess appropriateness of dose delay, dose reduction, or chemotherapy discontinuation in consultation with oncology

                ### Chronic Complications
                - **Persistent neuropathic pain**: May persist for months to years after chemotherapy completion, requiring long-term pain management strategies
                - **Functional impairment**: Ongoing rehabilitation needs may include outpatient therapy for patients with fatigue, weakness, decreased balance, difficulty walking, or impaired ADLs
                - **Quality of life deterioration**: Comprehensive supportive care including psychological support and symptom management
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Patient-reported outcome measures**
                  - European Organization for Research and Treatment of Cancer Quality of Life Chemotherapy-Induced Peripheral Neuropathy Questionnaire (QLQ-CIPN20)[^5]
                  - Functional Assessment of Cancer Therapy/Gynecologic Oncology Group-Neurotoxicity (FACT/GOG-Ntx)[^5]
                  - Comprehensive Assessment Scale for Chemotherapy-Induced Peripheral Neuropathy in Survivors of Cancer (CAS-CIPN)[^5]

                - **Clinician-rated assessments**
                  - Total Neuropathy Score (TNS) - clinical version
                  - National Cancer Institute Common Terminology Criteria for Adverse Events (NCI-CTCAE)
                  - Neurological examination with focus on distal sensation and reflexes

                - **Objective measurements**
                  - Nerve conduction studies and electromyography
                  - Quantitative sensory testing (e.g., Pain Vision® system for objective pain measurement)
                  - Balance and gait assessment tools
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Chen, X., Gan, Y., Au, N.P.B., Ma, C.H.E. Current understanding of the molecular mechanisms of chemotherapy-induced peripheral neuropathy. *Front Mol Neurosci*. 2024;17:1345811. [(Find Online)](https://doi.org/10.3389/fnmol.2024.1345811)

                [^2]: Dorsey SG, Kleckner IR, Barton D, et al. Chemotherapy-induced peripheral neuropathy: mechanisms and therapeutic avenues. *Neurochem Res*. 2022;47(1):116-129. [(Find Online)](https://doi.org/10.1007/s13311-021-01142-2)

                [^3]: Loprinzi CL, Lacchetti C, Bleeker J, et al. Prevention and Management of Chemotherapy-Induced Peripheral Neuropathy in Survivors of Adult Cancers: ASCO Clinical Practice Guideline Update. *J Clin Oncol*. 2020;38(28):3325-3348. [(Find Online)](https://doi.org/10.1200/JCO.20.01399)

                [^4]: Smith EM, Pang H, Cirrincione C, et al. Effect of duloxetine on pain, function, and quality of life among patients with chemotherapy-induced painful peripheral neuropathy: a randomized clinical trial. *JAMA*. 2013;309(13):1359-1367. [(Find Online)](https://doi.org/10.1001/jama.2013.2813)

                [^5]: Kober KM, Mazor M, Abrams G, et al. Assessing chemotherapy-induced peripheral neuropathy with patient reported outcome measures: a systematic review of measurement properties. *Support Care Cancer*. 2022;30(11):8977-8993. [(Find Online)](https://doi.org/10.1007/s11136-022-03154-7)

                [^6]: Tamburin S, Park SB, Schenone A, et al. Rehabilitation, exercise, and related non-pharmacological interventions for chemotherapy-induced peripheral neurotoxicity: systematic review and evidence-based recommendations. *J Peripher Nerv Syst*. 2022;27(1):24-44. [(Find Online)](https://doi.org/10.1016/j.critrevonc.2021.103575)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["chemotherapy-induced peripheral neuropathy", "CIPN", "neurotoxicity", "duloxetine"]
        ),
        MedicalContent(
            title: "Post-Stroke Dysphagia",
            subtitle: nil,
            contentType: .guide,
            category: "Stroke Rehabilitation",
            abbreviation: nil,
            overview: """
            Post-stroke dysphagia (PSD) results from damage to cortical and subcortical brain regions that control the complex neuromuscular coordination required for safe and efficient swallowing. Dysphagia affects upwards of 40% of patients in the hours to days after stroke onset and is associated with poor outcome manifest as increased death or dependency, aspiration and pneumonia, and malnutrition[^1]. The swallowing process involves precise coordination between voluntary and involuntary muscle groups across oral, pharyngeal, and esophageal phases, with disruption at any level leading to functional impairment.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Post-stroke dysphagia (PSD) results from damage to cortical and subcortical brain regions that control the complex neuromuscular coordination required for safe and efficient swallowing. Dysphagia affects upwards of 40% of patients in the hours to days after stroke onset and is associated with poor outcome manifest as increased death or dependency, aspiration and pneumonia, and malnutrition[^1]. The swallowing process involves precise coordination between voluntary and involuntary muscle groups across oral, pharyngeal, and esophageal phases, with disruption at any level leading to functional impairment.

                The pathophysiology involves bilateral cortical control of swallowing musculature, making bilateral hemispheric lesions particularly detrimental to swallowing recovery. Evidence suggests bilateral lesions impede swallowing recovery, which is congruous given that swallowing musculature has been demonstrated to have bilateral cortical innervations. Additional factors contributing to dysphagia severity include stroke location, lesion volume, and the presence of white matter disease.

                The primary clinical concern is aspiration - the entry of food, liquid, or saliva into the airway below the vocal cords, which can lead to life-threatening aspiration pneumonia[^1]. Factors predictive of developing dysphagia after stroke include increased age, Black race, higher NIHSS score at presentation, having a hemorrhagic stroke (versus infarct), and right hemispheric stroke[^6]. Interestingly, sarcopenia and temporal muscle thickness have emerged as independent risk factors for post-stroke dysphagia severity[^6].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - Coughing or choking during or after eating or drinking
                - Wet or "gurgly" voice quality after swallowing  
                - Difficulty initiating a swallow
                - Food or liquid leaking from the mouth
                - Sensation of food getting stuck in the throat
                - Recurrent pneumonia or unexplained fevers
                - Silent aspiration (aspiration without overt symptoms)
                - Prolonged oral transit time
                - Reduced laryngeal elevation during swallowing
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria
                - Failed dysphagia screening test (e.g., 3-ounce water swallow test)
                - Clinical signs and symptoms of swallowing impairment
                - Instrumental confirmation of aspiration or penetration
                - Nutritional compromise requiring alternative feeding routes

                ### Classification System - Functional Oral Intake Scale (FOIS)[^3]
                | Level | Description | Clinical Features |
                |-------|-------------|-------------------|
                | Level 1 | Nothing by mouth | No oral intake; tube feeding only |
                | Level 2 | Tube dependent with minimal trials | Tube feeding with occasional tastes |
                | Level 3 | Tube dependent with consistent oral intake | Tube feeding with regular oral supplementation |
                | Level 4 | Total oral diet of single consistency | Oral intake limited to one texture/consistency |
                | Level 5 | Total oral diet with multiple consistencies | Oral intake with specific food limitations |
                | Level 6 | Total oral diet with specific food limitations | Avoiding specific foods/liquids |
                | Level 7 | Total oral diet with no restrictions | Normal diet and fluid intake |

                ### Dysphagia Severity Rating Scale (DSRS) *(for conceptualization, not independently validated)*
                | Grade | Supervision Required | Diet Modification | Clinical Features |
                |-------|---------------------|-------------------|-------------------|
                | 0 | None | Normal diet | No dysphagia |
                | 1-3 | Minimal | Texture modifications | Mild dysphagia |
                | 4-7 | Moderate | Multiple modifications | Moderate dysphagia |
                | 8-10 | Maximal | Enteral nutrition | Severe dysphagia |
                | 11-12 | Total | NPO status | Complete dysphagia |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate interventions**
                - NPO status until formal swallowing assessment completed
                - Diet texture modifications (IDDSI levels): pureed foods, thickened liquids (nectar-thick, honey-thick, pudding-thick)
                - Compensatory postural strategies: chin tuck, head turn to affected side, head tilt away from affected side
                - Environmental modifications: upright positioning during meals, elimination of distractions
                - Oral hygiene protocols to reduce bacterial load and aspiration pneumonia risk

                **Long-term strategies**
                - Traditional treatment techniques include tongue strengthening exercises, thermal-tactile stimulation, tongue hold exercises, Mendelsohn maneuver, supraglottic and super-supraglottic swallow, effortful swallow, and the Shaker exercise[^2]
                - Expiratory muscle strength training (EMST) to improve cough effectiveness and airway protection
                - Lingual strengthening using isometric exercises and specialized devices (IOPI, MOST)
                - Progressive resistance training targeting oropharyngeal musculature
                - Swallowing maneuvers: effortful swallow, Mendelsohn maneuver, tongue hold (Masako) maneuver

                ### Pharmacologic Management

                **First-line medications**
                - Currently no FDA-approved medications specifically for post-stroke dysphagia
                - Capsaicin and TRPV-1 receptor agonists: experimental use to enhance pharyngeal sensation (investigational)

                **Supportive medications**
                - Proton pump inhibitors: reduce gastroesophageal reflux in at-risk patients
                - Oral care products: chlorhexidine mouth rinses to reduce bacterial load
                - Nutritional supplements: as indicated for malnutrition prevention

                ### Interventional Procedures

                **Neurostimulation techniques**
                - Transcranial direct current stimulation (tDCS): anodal stimulation over unaffected hemisphere showing positive effects in multiple trials[^5]
                - Repetitive transcranial magnetic stimulation (rTMS): 1-10 Hz stimulation over affected motor cortex[^4]
                - Neuromuscular electrical stimulation (NMES): surface electrical stimulation of swallowing muscles (controversial efficacy)
                - Pharyngeal electrical stimulation (PES): intraluminal stimulation showing promise in recent trials[^4]

                **Alternative approaches**
                - Acupuncture affects the bilateral cerebral hemispheres via feature brain areas of interest, reduces aberrant functional connectivity, and enhances motor cortex recovery after stroke[^4]
                - Surface electromyography (sEMG) biofeedback to enhance awareness and motor learning
                - Intermittent theta burst stimulation (iTBS) as emerging non-invasive brain stimulation technique[^4]
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Aspiration pneumonia**: Antibiotic therapy, chest physiotherapy, optimization of swallowing safety through diet modification and positioning
                - **Dehydration**: IV fluid replacement, careful monitoring of fluid balance, consideration of thickened liquids vs. feeding tube
                - **Malnutrition**: Nutritional assessment, caloric supplementation, consideration of enteral feeding routes

                ### Chronic Complications
                - **Persistent dysphagia**: Long-term feeding tube placement (PEG), ongoing rehabilitation, social and psychological support
                - **Social isolation**: Counseling, family education, modified social eating strategies
                - **Feeding tube complications**: Regular monitoring for tube displacement, skin integrity, metabolic complications
                - **Quality of life impacts**: Multidisciplinary team approach including psychology, social work, and family support
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - Functional Oral Intake Scale (FOIS)
                - Dysphagia Severity Rating Scale (DSRS)  
                - Penetration-Aspiration Scale (PAS)
                - Gugging Swallowing Screen (GUSS)
                - Mann Assessment of Swallowing Ability (MASA)
                - Yale Pharyngeal Residue Severity Rating Scale (YPRSRS)
                - Modified Barium Swallow Study (MBS)/Videofluoroscopic Swallow Study (VFSS)
                - Fiberoptic Endoscopic Evaluation of Swallowing (FEES)
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Martino R, Foley N, Bhogal S, et al. Dysphagia after stroke: incidence, diagnosis, and pulmonary complications. *Stroke*. 2005;36(12):2756-2763. [(Find Online)](https://doi.org/10.1161/01.STR.0000190056.76543.eb)

                [^2]: Bath PM, Lee HS, Everton LF. Swallowing therapy for dysphagia in acute and subacute stroke. *Cochrane Database Syst Rev*. 2018;10:CD000323. [(Find Online)](https://doi.org/10.1002/14651858.CD000323.pub3)

                [^3]: Crary MA, Mann GD, Groher ME. Initial psychometric assessment of a functional oral intake scale for dysphagia in stroke patients. *Arch Phys Med Rehabil*. 2005;86(8):1516-1520. [(Find Online)](https://doi.org/10.1016/j.apmr.2004.11.049)

                [^4]: Labeit B, Claus I, Roehm S, et al. Dysphagia after stroke: research advances in treatment interventions. *Lancet Neurol*. 2024;23(4):418-428. [(Find Online)](https://doi.org/10.1016/s1474-4422(24)00053-x)

                [^5]: Suntrup-Krueger S, Ringmaier C, Muhle P, et al. Randomized trial of transcranial direct current stimulation for poststroke dysphagia. *Ann Neurol*. 2018;83(2):328-340. [(Find Online)](https://doi.org/10.1002/ana.25151)

                [^6]: Elsharkawi I, Ramadan M, et al. Health factors associated with development and severity of poststroke dysphagia: an epidemiological investigation. *J Am Heart Assoc*. 2024;13(5):e033922. [(Find Online)](https://doi.org/10.1161/JAHA.123.033922)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["dysphagia", "swallowing disorders", "aspiration", "stroke rehabilitation", "nutrition management"]
        ),
        MedicalContent(
            title: "Carpal Tunnel Syndrome",
            subtitle: nil,
            contentType: .guide,
            category: "Musculoskeletal and Sports Medicine",
            abbreviation: nil,
            overview: """
            Carpal tunnel syndrome (CTS) is the most common entrapment neuropathy, occurring when the median nerve is compressed as it traverses the carpal tunnel at the wrist. The carpal tunnel is a narrow osteofibrous passageway formed by the carpal bones inferiorly and the transverse carpal ligament (flexor retinaculum) superiorly, accommodating nine flexor tendons and the median nerve.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Carpal tunnel syndrome (CTS) is the most common entrapment neuropathy, occurring when the median nerve is compressed as it traverses the carpal tunnel at the wrist. The carpal tunnel is a narrow osteofibrous passageway formed by the carpal bones inferiorly and the transverse carpal ligament (flexor retinaculum) superiorly, accommodating nine flexor tendons and the median nerve.

                The pathophysiology involves mechanical trauma, elevated pressure, and ischemic damage affecting the median nerve. Normal carpal tunnel pressure ranges from 2-10 mmHg, but wrist flexion or extension increases this pressure 8-10 times normal levels[^2]. The primary mechanisms include increased compartmental pressure due to synovial tissue hypertrophy (most common), median nerve microcirculation injury, connective tissue compression, and disruption of the blood-nerve barrier leading to endoneurial edema.

                CTS typically presents with pain, numbness, and paresthesias affecting the first three digits and the lateral half of the fourth digit (median nerve distribution). Symptoms characteristically worsen at night due to fluid redistribution, lack of interstitial drainage, and prolonged wrist flexion during sleep. As the condition progresses, patients may experience hand weakness, diminished fine motor coordination, clumsiness, and eventual atrophy of the thenar muscles.
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Sensory symptoms**: Numbness, tingling, and paresthesias in thumb, index, middle, and radial half of ring finger
                - **Nocturnal predominance**: Symptoms worse at night, often awakening patients from sleep
                - **Motor symptoms**: Weakness in thumb opposition and abduction, difficulty with fine motor tasks
                - **Functional impairment**: Tendency to drop objects, difficulty with gripping activities
                - **Pain**: May radiate proximally to forearm but typically does not extend beyond elbow
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Clinical Diagnostic Criteria
                - **History**: Classic nocturnal paresthesias in median nerve distribution
                - **Provocative tests**:
                  - Phalen's test: Wrist flexion for 60 seconds reproducing symptoms
                  - Tinel's sign: Tapping over carpal tunnel eliciting tingling
                  - Carpal compression test: Direct pressure over carpal tunnel for 30 seconds
                - **Motor examination**: Thenar muscle strength and bulk assessment
                - **Sensory examination**: Two-point discrimination, light touch in median nerve distribution

                ### Electrodiagnostic Classification System (Bland Classification)
                Based on nerve conduction study findings, widely used neurophysiological grading scale[^3]:

                | Grade | Description | Electrodiagnostic Features |
                |-------|-------------|----------------------------|
                | Grade 0 | Normal | No neurophysiological abnormalities |
                | Grade 1 | Very mild | Abnormal only on most sensitive tests (comparative studies) |
                | Grade 2 | Mild | Sensory conduction velocity <40 m/s, normal motor latency |
                | Grade 3 | Moderate | Sensory potential preserved, motor latency 4.5-6.5 ms |
                | Grade 4 | Severe | Absent sensory potentials, motor latency <6.5 ms |
                | Grade 5 | Very severe | Motor latency >6.5 ms |
                | Grade 6 | Extremely severe | Motor potential <0.2 mV amplitude |

                *Note: Multiple classification systems exist in literature with some limitations in clinical correlation*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management
                - **Immediate interventions**
                  - Wrist splinting in neutral position, particularly at night[^4]
                  - Activity modification to avoid repetitive wrist flexion/extension
                  - Ergonomic workplace adjustments
                  - Nerve gliding exercises to improve median nerve mobility
                - **Long-term strategies**
                  - Progressive strengthening exercises for hand and wrist
                  - Patient education on activity modification
                  - Weight management if obesity is contributing factor
                  - Management of underlying conditions (diabetes, hypothyroidism)

                ### Pharmacologic Management
                - **First-line medications**
                  - Oral corticosteroids: Most effective oral medication. Prednisolone 20mg daily × 2 weeks, then 10mg daily × 2 weeks has shown significant improvement[^5]
                  - NSAIDs: Limited evidence for effectiveness. Systematic reviews show no greater benefit than placebo for symptom relief
                - **Second-line medications**
                  - Diuretics (trichlormethiazide): May help in cases with fluid retention, but evidence limited
                  - Vitamin B6 (pyridoxine): No evidence of effectiveness over placebo

                ### Interventional Procedures
                - **Corticosteroid injection**: Mixture of 20-40mg methylprednisolone with 1% lidocaine injected into carpal tunnel. Gold standard conservative treatment with potential for long-term symptom relief[^1]
                - **Ultrasound-guided hydrodissection**: Emerging technique using corticosteroids followed by dextrose solution
                - **Carpal tunnel release surgery**: Open or endoscopic division of transverse carpal ligament for severe cases or failed conservative management
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications
                - **Median nerve injury during injection**: Avoid direct nerve puncture, use anatomical landmarks
                - **Infection following injection**: Maintain sterile technique, monitor injection sites
                - **Steroid-related side effects**: Monitor for mood changes, hyperglycemia, especially with oral administration

                ### Chronic Complications
                - **Permanent nerve damage**: Early intervention crucial to prevent irreversible changes including thenar muscle atrophy and permanent sensory loss
                - **Recurrence after conservative treatment**: Progressive condition requiring escalation to surgical intervention
                - **Postoperative complications**: Incomplete release, scar formation, pillar pain
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Boston Carpal Tunnel Questionnaire (BCTQ)**: Disease-specific measure with Symptom Severity Scale (11 questions) and Functional Status Scale (8 questions), each scored 1-5[^6]
                - **Nerve Conduction Studies**: Gold standard for confirming diagnosis and assessing severity of median nerve compression
                - **Visual Analog Scale (VAS)**: For pain assessment and treatment monitoring
                - **Disabilities of the Arm, Shoulder and Hand (DASH)**: General upper extremity functional assessment[^6]
                - **Ultrasonography**: Assessment of median nerve cross-sectional area and morphology
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Atroshi I, Flondell M, Hofer M, Ranstam J. Methylprednisolone injections for the carpal tunnel syndrome: a randomized, placebo-controlled trial. Ann Intern Med. 2013;159(5):309-317. [(Find Online)](https://doi.org/10.7326/0003-4819-159-5-201309030-00004)

                [^2]: Dahlin LB, Zimmerman M, Calcagni M, et al. Carpal tunnel syndrome. Nat Rev Dis Primers. 2024;10(1):37. [(Find Online)](https://doi.org/10.1038/s41572-024-00521-1)

                [^3]: Bland JD. A neurophysiological grading scale for carpal tunnel syndrome. Muscle Nerve. 2000;23(8):1280-1283. [(Find Online)](https://doi.org/10.1002/1097-4598(200008)23:8<1280::AID-MUS20>3.0.CO;2-Y)

                [^4]: Gerritsen AA, de Vet HC, Scholten RJ, et al. Splinting vs surgery in the treatment of carpal tunnel syndrome: a randomized controlled trial. JAMA. 2002;288(10):1245-1251. [(Find Online)](https://doi.org/10.1001/jama.288.10.1245)

                [^5]: Chang MH, Chiang HT, Lee SS, et al. Oral drug of choice in carpal tunnel syndrome. Neurology. 1998;51(2):390-393. [(Find Online)](https://doi.org/10.1212/WNL.51.2.390)

                [^6]: Gay RE, Amadio PC, Johnson JC. Comparative responsiveness of the disabilities of the arm, shoulder, and hand, the carpal tunnel questionnaire, and the SF-36 to clinical change after carpal tunnel release. J Hand Surg Am. 2003;28(2):250-254. [(Find Online)](https://doi.org/10.1053/jhsu.2003.50043)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["median nerve entrapment", "carpal tunnel", "neuropathy", "nerve compression"]
        ),
        MedicalContent(
            title: "Disorders of Consciousness",
            subtitle: nil,
            contentType: .guide,
            category: "Brain Injury Medicine",
            abbreviation: nil,
            overview: """
            Following severe traumatic brain injury (TBI), patients may experience profound alterations in consciousness that exist on a continuum of recovery. These disorders of consciousness (DOC) result from diffuse axonal injury, focal lesions affecting critical arousal networks, or a combination of both mechanisms. The ascending reticular activating system, extending from the upper medulla through the pons and midbrain to the thalamus and cortex, is primarily responsible for arousal and wakefulness. When these networks are disrupted by trauma, patients may demonstrate various levels of consciousness impairment.
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Following severe traumatic brain injury (TBI), patients may experience profound alterations in consciousness that exist on a continuum of recovery. These disorders of consciousness (DOC) result from diffuse axonal injury, focal lesions affecting critical arousal networks, or a combination of both mechanisms. The ascending reticular activating system, extending from the upper medulla through the pons and midbrain to the thalamus and cortex, is primarily responsible for arousal and wakefulness. When these networks are disrupted by trauma, patients may demonstrate various levels of consciousness impairment.

                The pathophysiology involves both primary injury mechanisms (direct mechanical damage) and secondary injury cascades (neuroinflammation, excitotoxicity, and metabolic dysfunction). Recovery patterns are highly variable and depend on factors including injury severity, location of lesions, patient age, and time since injury. Neuroplasticity mechanisms, including synaptic reorganization and recruitment of alternative neural pathways, underlie the potential for consciousness recovery.

                The primary disorders of consciousness after TBI are categorized into distinct clinical states[^1]. **Coma** represents a state of unarousable unresponsiveness where patients have no eye-opening, cannot follow commands, produce no purposeful movements, and demonstrate no speech or communication. This is typically a transient state lasting days to weeks. **Vegetative State (VS)** or Unresponsive Wakefulness Syndrome represents "wakeful unconsciousness" where patients have recovered sleep-wake cycles and may open eyes spontaneously, but show no reproducible evidence of awareness of self or environment. **Minimally Conscious State (MCS)** is distinguished by inconsistent but clearly discernible, reproducible evidence of awareness, representing the key differentiating feature from VS[^4].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Coma**: Complete absence of eye-opening, verbal responses, and purposeful motor responses
                - **Vegetative State**: Spontaneous eye-opening with sleep-wake cycles, but no evidence of awareness or purposeful behavior
                - **Minimally Conscious State**: Inconsistent but reproducible evidence of consciousness including command following, intelligible verbalization, or purposeful behaviors
                - **Emergence from MCS**: Reliable interactive communication or functional use of two different objects
                - Reflexive movements may be present in all states (startle responses, postural adjustments)
                - Autonomic dysfunction may occur (temperature regulation, blood pressure instability)
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria

                **Coma Criteria:**
                - No eye-opening response to stimulation
                - No verbal response
                - No purposeful motor response to command or noxious stimuli
                - Duration typically limited to days or weeks

                **Vegetative State Criteria:**
                - Spontaneous eye-opening or eye-opening to stimulation
                - Sleep-wake cycles present
                - No evidence of sustained, reproducible, purposeful, or voluntary behavioral responses
                - No evidence of language comprehension or expression
                - Bowel and bladder incontinence
                - Variably preserved cranial nerve and spinal reflexes

                **Minimally Conscious State Criteria (requires demonstration of at least one of the following):**
                - Following simple commands
                - Gestural or verbal yes/no responses (regardless of accuracy)
                - Intelligible verbalization
                - Purposeful behavior including appropriate smiling/crying to emotional stimuli, reaching for objects, touching or holding objects in manner that accommodates size and shape[^1]

                ### Classification System
                | State | Duration Criteria | Clinical Features | Prognosis |
                |-------|------------------|-------------------|-----------|
                | Coma | Typically <4 weeks | Complete unresponsiveness | Transition to VS, MCS, or death |
                | Vegetative State | Persistent if >1 month | Wakeful but unaware | 90% of TBI patients may recover consciousness within 1 year |
                | Minimally Conscious State | Fluctuating awareness | Inconsistent but reproducible signs of consciousness | Better prognosis than VS; potential for functional recovery |
                | Emergence from MCS | Functional communication | Reliable interactive communication or functional object use | Ongoing rehabilitation needs but potential for independence |

                *Note: This classification system represents current clinical consensus based on established diagnostic criteria (for conceptualization, clinically validated)*
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate Interventions:**
                - Medical stabilization and prevention of secondary brain injury
                - Comprehensive nursing care including positioning, skin integrity, and hygiene
                - Management of autonomic dysfunction and medical complications
                - Early enteral nutrition via feeding tube to maintain nutritional status
                - Serial neurobehavioral assessments using standardized tools (CRS-R)[^3]

                **Long-term Strategies:**
                - Structured sensory stimulation programs providing multimodal input (auditory, visual, tactile, olfactory)
                - Physical therapy focusing on range of motion, spasticity management, and positioning
                - Occupational therapy for seating, positioning, and preparation for potential functional recovery
                - Upright positioning and verticalization using tilt tables or specialized wheelchairs
                - Speech-language pathology for communication assessment and potential interventions
                - Family education and support regarding diagnosis, prognosis, and interaction strategies

                ### Pharmacologic Management

                **First-line Medications:**
                - **Amantadine**: 100-200mg twice daily orally (or equivalent IV dosing for unconscious patients); strongest evidence for accelerating recovery in VS/MCS when administered 4-16 weeks post-injury[^2]; classified as Level B evidence by American Academy of Neurology[^1]; monitor for agitation, confusion, and seizures[^6]

                **Second-line Medications:**
                - **Zolpidem**: 5-10mg at bedtime; paradoxical arousal effects reported in some patients; limited evidence base
                - **Levodopa/Carbidopa**: 25/100mg twice daily, titrated as tolerated; dopaminergic enhancement of arousal; limited evidence
                - **Modafinil**: 100-200mg daily; wakefulness-promoting agent; minimal evidence in DOC

                **Medication Considerations:**
                - Discontinue or minimize sedating medications that suppress arousal
                - Avoid polypharmacy that may interfere with recovery
                - Monitor for drug interactions and side effects in medically complex patients[^5]

                ### Interventional Procedures

                **Deep Brain Stimulation (DBS)**: Thalamic stimulation targeting central thalamic nuclei; investigational approach showing promise in select MCS patients; requires careful patient selection and specialized centers

                **Transcranial Direct Current Stimulation (tDCS)**: Non-invasive neurostimulation of cortical regions; emerging evidence for temporary improvements in consciousness markers; research-stage intervention

                **Spinal Cord Stimulation**: Limited case reports of consciousness improvement; investigational approach requiring further study
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications

                **Medical Instability**: Cardiovascular instability, respiratory compromise, and infection risk requiring intensive monitoring and management in specialized units

                **Seizures**: Post-traumatic seizures occur in 15-20% of severe TBI patients; prophylactic anticonvulsants may be considered in acute phase; monitor for non-convulsive seizures

                **Hydrocephalus**: May develop weeks to months post-injury; consider ventriculoperitoneal shunting if symptomatic and affecting recovery potential

                ### Chronic Complications

                **Spasticity and Contractures**: Prevent through positioning, range of motion exercises, and early intervention with antispasticity medications (baclofen, tizanidine) or botulinum toxin injections

                **Pressure Injuries**: Meticulous skin care, frequent repositioning, specialized mattresses, and nutritional optimization essential for prevention

                **Autonomic Dysfunction**: Temperature regulation problems, blood pressure instability, and sleep-wake cycle disruption require multidisciplinary management

                **Behavioral Complications**: Agitation and disinhibition may emerge during recovery; manage with environmental modifications, consistent caregiving, and judicious use of medications

                **Nutritional Complications**: Malnutrition, dehydration, and feeding intolerance managed through dietitian consultation and feeding tube optimization
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **JFK Coma Recovery Scale-Revised (CRS-R)**: Gold standard 23-point scale across 6 subscales (auditory, visual, motor, oromotor, communication, arousal); high interrater reliability and diagnostic utility for differentiating VS from MCS[^3][^7]
                - **Glasgow Coma Scale (GCS)**: 3-15 point scale for initial severity assessment; limited utility for ongoing DOC classification
                - **Disability Rating Scale (DRS)**: 0-29 point scale measuring general functional changes; useful for tracking recovery but less sensitive than CRS-R for DOC
                - **Rancho Los Amigos Levels of Cognitive Functioning (LCFS)**: 8-level scale describing cognitive recovery stages; helpful for family education and care planning
                - **Wessex Head Injury Matrix (WHIM)**: Hierarchical assessment of early recovery behaviors; alternative to CRS-R in some settings
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Giacino JT, Katz DI, Schiff ND, et al. Practice guideline update recommendations summary: Disorders of consciousness. *Neurology*. 2018;91(10):450-460. [(Find Online)](https://doi.org/10.1212/WNL.0000000000005926)

                [^2]: Giacino JT, Whyte J, Bagiella E, et al. Placebo-controlled trial of amantadine for severe traumatic brain injury. *N Engl J Med*. 2012;366(9):819-826. [(Find Online)](https://doi.org/10.1056/NEJMoa1102609)

                [^3]: Seel RT, Sherer M, Whyte J, et al. Assessment scales for disorders of consciousness: evidence-based recommendations for clinical practice and research. *Arch Phys Med Rehabil*. 2010;91(12):1795-1813. [(Find Online)](https://doi.org/10.1016/j.apmr.2010.07.218)

                [^4]: Thibaut A, Bodien YG, Laureys S, Giacino JT. Minimally conscious state "plus": diagnostic criteria and relation to functional recovery. *J Neurol*. 2020;267(5):1245-1254. [(Find Online)](https://doi.org/10.1007/s00415-019-09628-y)

                [^5]: American Congress of Rehabilitation Medicine. Recommendations for use of amantadine in patients with disorders of consciousness. *Arch Phys Med Rehabil*. 2012;93(2):183-189. [(Find Online)](https://doi.org/10.1016/j.pmr.2023.06.023)

                [^6]: Dekundy A, Pichler G, El Badry R, et al. Amantadine for traumatic brain injury—supporting evidence and mode of action. *Biomedicines*. 2024;12(7):1558. [(Find Online)](https://doi.org/10.3390/biomedicines12071558)

                [^7]: Schnakers C, Vanhaudenhuyse A, Giacino J, et al. Diagnostic accuracy of the vegetative and minimally conscious state: clinical consensus versus standardized neurobehavioral assessment. *BMC Neurol*. 2009;9:35. [(Find Online)](https://doi.org/10.1186/1471-2377-9-35)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["disorders of consciousness", "vegetative state", "minimally conscious state", "coma", "traumatic brain injury", "amantadine", "CRS-R"]
        ),
        MedicalContent(
            title: "Ac Intro",
            subtitle: nil,
            contentType: .intro,
            category: "Amputee Care",
            abbreviation: nil,
            overview: """
            During your rotation on an amputee care service, you'll encounter patients across the full spectrum of limb loss, from recent traumatic amputations requiring acute rehabilitation to long-term amputees seeking prosthetic adjustments or managing secondary complications. Common presentations include post-surgical pain management, phantom limb pain, residual limb skin breakdown, contractures, and prosthetic fit issues. You'll also see patients dealing with associated conditions like heterotopic ossification, neuroma formation, and the psychological adjustment challenges that accompany limb loss. Many patients will present with comorbidities that contributed to their amputation, particularly diabetes and peripheral vascular disease, which require ongoing management alongside their rehabilitation needs.

            Your assessment toolkit should include familiarity with standardized measures like the Prosthetic Evaluation Questionnaire (PEQ), the Trinity Amputation and Prosthesis Experience Scales (TAPES), and functional mobility assessments such as the Amputee Mobility Predictor (AMP). You'll need to understand prosthetic components and alignment principles, as well as residual limb assessment techniques for skin integrity, shape, and volume changes. Regarding disability etiquette, always ask before offering assistance, speak directly to the patient rather than through companions, and avoid making assumptions about their capabilities or limitations. Use person-first language ("person with an amputation" rather than "amputee"), and remember that many patients have adapted remarkably well to their limb loss—approach each encounter with respect for their expertise about their own body and needs while offering your clinical knowledge to support their goals.
            """,
            sections: [
            ContentSection(
                title: "Introduction",
                rawMarkdown: """
                During your rotation on an amputee care service, you'll encounter patients across the full spectrum of limb loss, from recent traumatic amputations requiring acute rehabilitation to long-term amputees seeking prosthetic adjustments or managing secondary complications. Common presentations include post-surgical pain management, phantom limb pain, residual limb skin breakdown, contractures, and prosthetic fit issues. You'll also see patients dealing with associated conditions like heterotopic ossification, neuroma formation, and the psychological adjustment challenges that accompany limb loss. Many patients will present with comorbidities that contributed to their amputation, particularly diabetes and peripheral vascular disease, which require ongoing management alongside their rehabilitation needs.

                Your assessment toolkit should include familiarity with standardized measures like the Prosthetic Evaluation Questionnaire (PEQ), the Trinity Amputation and Prosthesis Experience Scales (TAPES), and functional mobility assessments such as the Amputee Mobility Predictor (AMP). You'll need to understand prosthetic components and alignment principles, as well as residual limb assessment techniques for skin integrity, shape, and volume changes. Regarding disability etiquette, always ask before offering assistance, speak directly to the patient rather than through companions, and avoid making assumptions about their capabilities or limitations. Use person-first language ("person with an amputation" rather than "amputee"), and remember that many patients have adapted remarkably well to their limb loss—approach each encounter with respect for their expertise about their own body and needs while offering your clinical knowledge to support their goals.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 0
            )
            ],
            keywords: []
        ),
        MedicalContent(
            title: "Myofascial Pain Syndrome & Trigger Point Injections",
            subtitle: nil,
            contentType: .guide,
            category: "Pain Medicine",
            abbreviation: nil,
            overview: """
            Myofascial pain syndrome (MPS) is a chronic regional pain condition characterized by hyperirritable spots within taut bands of muscle fibers (myofascial trigger points) that cause both localized and referred pain[^1]. The underlying pathophysiology involves dysfunction at the motor endplate level, leading to sustained muscle fiber contraction and localized energy crisis. According to the "Energy Crisis Theory," sustained muscle contractions lead to poor circulation in specific muscle areas due to compressed blood vessels, preventing adequate oxygen supply and proper healing[^2].
            """,
            sections: [
            ContentSection(
                title: "Core Pathophysiology and Clinical Presentation",
                rawMarkdown: """
                Myofascial pain syndrome (MPS) is a chronic regional pain condition characterized by hyperirritable spots within taut bands of muscle fibers (myofascial trigger points) that cause both localized and referred pain[^1]. The underlying pathophysiology involves dysfunction at the motor endplate level, leading to sustained muscle fiber contraction and localized energy crisis. According to the "Energy Crisis Theory," sustained muscle contractions lead to poor circulation in specific muscle areas due to compressed blood vessels, preventing adequate oxygen supply and proper healing[^2].

                The formation of trigger points typically follows acute trauma or chronic repetitive microtrauma. Microlesions in the sarcoplasmic reticulum system may lead to excessive release of calcium ions, resulting in sustained muscle fiber contractions[^2]. This creates a self-perpetuating cycle of pain, muscle tension, ischemia, and further dysfunction. The endomysium and surrounding fascia become sensitized and form adhesions, perpetuating contraction knots and taut bands within the muscle.

                MPS can be classified into acute and chronic forms, with chronic MPS typically lasting 6 months or longer and having a worse prognosis[^1]. The prevalence is substantial, with estimates ranging from 30-93% among patients presenting to medical clinics due to pain[^1]. Risk factors include muscle overuse, postural abnormalities, structural imbalances, stress, vitamin deficiencies (particularly vitamin D), and systemic conditions such as hypothyroidism[^1].
                """,
                parsedContent: [],
                sectionType: .pathophysiology,
                orderIndex: 0
            ),
            ContentSection(
                title: "Key Signs and Symptoms",
                rawMarkdown: """
                - **Regional pain**: Localized muscle pain that may be constant, aching, or intermittent
                - **Referred pain**: Characteristic pain patterns extending beyond the trigger point location
                - **Muscle stiffness and weakness**: Reduced range of motion and functional impairment
                - **Sleep disturbances**: Often associated with poor sleep quality
                - **Fatigue**: Generalized tiredness and reduced activity tolerance
                - **Associated symptoms**: May include headaches, dizziness, or autonomic phenomena
                """,
                parsedContent: [],
                sectionType: .signsSymptoms,
                orderIndex: 1
            ),
            ContentSection(
                title: "Key Diagnostic Criteria and Classification Systems",
                rawMarkdown: """
                ### Diagnostic Criteria

                The diagnosis of MPS is entirely clinical, based on careful physical examination with the following essential findings:

                **Major Criteria (Simons Criteria):**
                - **Palpable taut band** within skeletal muscle
                - **Exquisitely tender nodule** within the taut band (trigger point)
                - **Patient recognition** of typical pain upon pressure to trigger point
                - **Characteristic referred pain pattern** consistent with the specific muscle involved
                - **Local twitch response** - visible or palpable transient contraction when trigger point is stimulated[^6]

                **Minor Criteria:**
                - Reproduction of clinical symptoms with trigger point palpation
                - Pain relief with trigger point therapy
                - Measurably reduced range of motion

                In 2018, an international Delphi panel proposed that at least two of the following criteria must be present: a taut band, a hypersensitive spot, and referred pain[^5].

                ### Classification System (for conceptualization, not independently validated)

                | Type | Description | Clinical Features |
                |------|-------------|-------------------|
                | **Active Trigger Points** | Spontaneously painful | Constant or intermittent pain, referred pain pattern, local tenderness |
                | **Latent Trigger Points** | Painful only upon compression | No spontaneous pain, may cause stiffness or weakness, normal referred pain pattern when stimulated |
                | **Satellite Trigger Points** | Develop in referred pain zones | Secondary to primary trigger points, may perpetuate pain cycles |
                """,
                parsedContent: [],
                sectionType: .diagnosticCriteria,
                orderIndex: 2
            ),
            ContentSection(
                title: "Comprehensive Rehabilitation Management",
                rawMarkdown: """
                ### Non-Pharmacologic Management

                **Immediate Interventions:**
                - **Manual therapy**: Ischemic compression, trigger point pressure release, massage therapy
                - **Physical therapy**: Stretching exercises targeting affected muscles, postural correction
                - **Heat/cold therapy**: Application based on acute vs. chronic presentation
                - **Education**: Patient instruction on posture, ergonomics, and activity modification

                **Long-term Strategies:**
                - **Exercise therapy**: Progressive strengthening and conditioning programs
                - **Postural training**: Correction of biomechanical dysfunction and workplace ergonomics
                - **Stress management**: Relaxation techniques, mindfulness-based interventions
                - **Sleep hygiene**: Optimization of sleep quality and duration

                ### Pharmacologic Management

                **First-line Medications:**
                - **NSAIDs**: Ibuprofen 400-800mg TID, naproxen 500mg BID - for anti-inflammatory effect and pain relief; contraindicated in renal dysfunction, GI bleeding risk
                - **Muscle relaxants**: Cyclobenzaprine 5-10mg TID, tizanidine 2-4mg TID - for muscle spasm reduction; monitor for sedation and dry mouth
                - **Topical analgesics**: Topical NSAIDs, capsaicin cream - for localized pain relief with minimal systemic effects

                **Second-line Medications:**
                - **Tricyclic antidepressants**: Amitriptyline 10-25mg HS - for chronic pain and sleep improvement; monitor for anticholinergic effects
                - **Anticonvulsants**: Gabapentin 300-900mg TID, pregabalin 75-150mg BID - for neuropathic pain components; dose adjustment needed for renal impairment

                ### Interventional Procedures

                **Trigger Point Injections (TPIs):**
                - **Indications**: Failed conservative therapy, severe functional impairment, clearly identifiable trigger points[^3]
                - **Technique**: Use sterile technique with 22-25 gauge needles; palpate and stabilize trigger point, insert needle into the taut band, perform repeated in-and-out motions until local twitch response subsides[^3]
                - **Injectate options**: Local anesthetic (lidocaine 1%), normal saline, or dry needling[^3]
                - **Outcomes**: Pain relief typically begins 24-72 hours post-injection and lasts approximately one month[^3]

                **Dry Needling:**
                - **Indications**: Similar to TPIs but without injection of substances
                - **Technique**: Sterile acupuncture needles inserted directly into trigger points
                - **Outcomes**: Mechanical disruption of trigger points with release of muscle tension
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 3
            ),
            ContentSection(
                title: "Common Complications and Their Management",
                rawMarkdown: """
                ### Acute Complications

                - **Post-injection soreness**: Manage with acetaminophen, ibuprofen, and ice application to injection sites[^3]
                - **Vasovagal response**: Monitor patients during and after procedures; position supine if symptoms occur[^3]
                - **Local bleeding/hematoma**: Apply direct pressure for at least 2 minutes after injection[^3]

                ### Rare but Serious Complications

                - **Pneumothorax**: Especially with cervicothoracic injections; avoid aiming needles at intercostal spaces, use tangential approach, consider ultrasound guidance[^3]
                - **Infection**: Prevented by employing sterile technique[^3]
                - **Needle breakage**: Avoided by never inserting needle to its full hub[^3]
                - **Allergic reactions**: Screen for local anesthetic allergies; consider normal saline or dry needling for allergic patients[^3]

                ### Chronic Complications

                - **Treatment resistance**: Evaluate for perpetuating factors (postural dysfunction, systemic conditions, psychological factors)
                - **Symptom recurrence**: Implement comprehensive multimodal approach addressing underlying biomechanical issues
                """,
                parsedContent: [],
                sectionType: .management,
                orderIndex: 4
            ),
            ContentSection(
                title: "Related Assessment Tools",
                rawMarkdown: """
                - **Visual Analog Scale (VAS)**: 0-10 pain rating scale for pain intensity assessment
                - **Neck Disability Index (NDI)**: For cervical myofascial pain functional assessment
                - **Pain Pressure Threshold (PPT)**: Objective measurement of trigger point sensitivity using pressure algometry
                - **Range of Motion Assessment**: Goniometric measurement of affected muscle groups
                - **Trigger Point Examination**: Systematic palpation following standardized protocols[^4]
                """,
                parsedContent: [],
                sectionType: .relatedAssessments,
                orderIndex: 5
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Myofascial Pain Syndrome - StatPearls - NCBI Bookshelf. Updated 2024. Available at: https://www.ncbi.nlm.nih.gov/books/NBK499882/ [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK499882/)

                [^2]: Shah JP, Thaker N, Heimur J, et al. Myofascial Trigger Points Then and Now: A Historical and Scientific Perspective. PM R. 2015;7(7):746-761 [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/25724849/)

                [^3]: Trigger Point Injection - StatPearls - NCBI Bookshelf. Updated 2024. Available at: https://www.ncbi.nlm.nih.gov/books/NBK542196/ [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK542196/)

                [^4]: Alvarez DJ, Rockwell PG. Trigger points: diagnosis and management. *Am Fam Physician*. 2002;65(4):653-660. [(Find Online)](https://www.aafp.org/pubs/afp/issues/2002/0215/p653.html)

                [^5]: Fernández-de-Las-Peñas C, Dommerholt J. International consensus on diagnostic criteria and clinical considerations of myofascial trigger points: a Delphi study. Pain Medicine. 2018;19(1):142-150 [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/29025046/)

                [^6]: Travell JG, Simons DG. *Myofascial Pain and Dysfunction: The Trigger Point Manual*. Vol 1. Williams & Wilkins; 1983. [(Find Online)](https://www.worldcat.org/title/myofascial-pain-and-dysfunction-the-trigger-point-manual/oclc/8513252)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 6
            )
            ],
            keywords: ["myofascial pain syndrome", "trigger points", "trigger point injections", "referred pain", "muscle pain"]
        ),
        MedicalContent(
            title: "Functional Independence Measure (FIM)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "FIM",
            overview: """
            The Functional Independence Measure (FIM) is a globally recognized, 18-item ordinal scale designed to provide a uniform system for measuring disability and functional independence[^1][^2]. Its structured, 7-level framework allows physicians, nurses, physical therapists, occupational therapists, and speech-language pathologists to communicate a patient's functional status and assistance needs with a single, universally understood metric.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Functional Independence Measure (FIM) is a globally recognized, 18-item ordinal scale designed to provide a uniform system for measuring disability and functional independence[^1][^2]. Its structured, 7-level framework allows physicians, nurses, physical therapists, occupational therapists, and speech-language pathologists to communicate a patient's functional status and assistance needs with a single, universally understood metric.

                The FIM is used extensively in inpatient rehabilitation facilities to track functional progress from admission to discharge and to evaluate the effectiveness of rehabilitation programs[^4]. It is validated for use in numerous populations, including stroke, traumatic brain injury (TBI), spinal cord injury (SCI), and amputation. The assessment quantifies the amount of assistance a patient requires to perform basic activities of daily living (ADLs) and is instrumental in discharge planning and goal setting.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Variable based on specific task being assessed
                - **Environment**: Natural environment where activities are typically performed (patient room, bathroom, therapy gym)
                - **Equipment needed**: 
                  - Assessment forms or electronic documentation system
                  - Standard hospital/rehabilitation equipment as available
                  - Any assistive devices the patient typically uses

                ### Instructions to Patient
                "I will be observing how you perform various daily activities over the next 72 hours. Please perform these activities as you normally would. If you need help, ask for it as you usually do."

                ### Procedure Steps
                1. **Initial Assessment**: Conduct comprehensive FIM assessment within 72 hours of admission to rehabilitation facility[^5]
                2. **Observation Period**: Observe patient performance across 24-72 hour period for consistent, representative performance
                3. **Multidisciplinary Input**: Gather information from nursing, therapy, and medical staff who interact with patient
                4. **Consensus Scoring**: Rate each item based on actual performance, not potential capability, using multidisciplinary team consensus
                5. **Discharge Assessment**: Repeat assessment within 72 hours prior to discharge
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Score | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | 7 | Complete Independence | Patient safely performs all parts of task with no modification, assistive device, or help, in reasonable time |
                | 6 | Modified Independence | Patient requires assistive device, takes more than reasonable time, or has safety considerations; performs 100% of effort |
                | 5 | Supervision or Setup | Patient requires standby assistance, cueing, or coaxing with no physical contact; performs 100% of effort |
                | 4 | Minimal Contact Assistance | Patient requires incidental hands-on help; performs 75% or more of task |
                | 3 | Moderate Assistance | Patient requires more than incidental touching; performs 50-74% of task |
                | 2 | Maximal Assistance | Patient performs 25-49% of task |
                | 1 | Total Assistance | Patient performs less than 25% of effort, requires two helpers, or activity does not occur |

                ### FIM Domains and Items

                **Motor Domain (13 items):**
                - Self-Care: Eating, Grooming, Bathing, Dressing–Upper Body, Dressing–Lower Body, Toileting
                - Sphincter Control: Bladder Management, Bowel Management
                - Transfers: Bed/Chair/Wheelchair, Toilet, Tub/Shower
                - Locomotion: Walk/Wheelchair, Stairs

                **Cognitive Domain (5 items):**
                - Communication: Comprehension, Expression
                - Social Cognition: Social Interaction, Problem Solving, Memory

                ### Interpretation Guidelines
                - **Total Score Range**: 18-126 points (18 = complete dependence, 126 = complete independence)
                - **Motor Subscore**: 13-91 points
                - **Cognitive Subscore**: 5-35 points

                ### Minimal Clinically Important Difference (MCID)
                - **Total FIM**: 22 points[^3]
                - **Motor FIM**: 17 points[^3]  
                - **Cognitive FIM**: 3 points[^3]

                *Note: MCID values established in stroke population; may vary by condition and admission FIM score*
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Score reflects actual performance over 24-72 hours, not what patient could potentially do under ideal circumstances
                - When performance varies between levels during assessment period, assign the lower (more dependent) score
                - Consider functional cognition in context of actual task performance, not isolated cognitive testing
                - FIM scores are predictive of discharge disposition and care needs

                ### Contraindications
                - **Absolute contraindications**: None established
                - **Relative contraindications**: 
                  - Acute medical instability preventing observation of functional tasks
                  - Severe cognitive impairment preventing any meaningful task engagement
                  - Safety concerns that preclude observation of certain activities

                ### Common Pitfalls
                - **Scoring potential vs. actual performance**: Avoid rating what patient could do; score only what they consistently demonstrate
                - **Activity does not occur confusion**: Score as 1 if task is not performed for any reason (e.g., NPO status for eating, no stairs available)
                - **Inconsistent training**: Ensure all raters are properly trained and credentialed through UDSMR
                - **Ceiling effects in higher-functioning patients**: Consider using FIM+FAM for patients with traumatic brain injury who may have subtle cognitive deficits
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Post-Stroke Motor Recovery and Gait Impairment
                - Post-Stroke Spasticity  
                - Post-Stroke Aphasia
                - Post-Stroke Dysphagia
                - Disorders of Consciousness after Traumatic Brain Injury
                - Agitation and Aggression after Traumatic Brain Injury
                - Autonomic Dysreflexia in Spinal Cord Injury
                - Neurogenic Bladder Management in Spinal Cord Injury
                - Neurogenic Bowel Management in Spinal Cord Injury
                - Lower Extremity Amputation Rehabilitation & Prosthetics
                - Upper Extremity Amputation Rehabilitation & Prosthetics
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Granger CV, Hamilton BB, Keith RA, Zielezny M, Sherwin FS. Advances in functional assessment for medical rehabilitation. *Top Geriatr Rehabil*. 1986;1(3):59-74. [(Find Online)](https://doi.org/10.1097/00013614-198604000-00007)

                [^2]: Keith RA, Granger CV, Hamilton BB, Sherwin FS. The functional independence measure: a new tool for rehabilitation. *Adv Clin Rehabil*. 1987;1:6-18. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/3503663/)

                [^3]: Beninato M, Gill-Body KM, Salles S, et al. Determination of the minimal clinically important difference in the FIM instrument in patients with stroke. *Arch Phys Med Rehabil*. 2006;87(1):32-39. [(Find Online)](https://doi.org/10.1016/j.apmr.2005.08.130)

                [^4]: Ottenbacher KJ, Hsu Y, Granger CV, Fiedler RC. The reliability of the functional independence measure: a quantitative review. *Arch Phys Med Rehabil*. 1996;77(12):1226-1232. [(Find Online)](https://doi.org/10.1016/S0003-9993(96)90184-7)

                [^5]: Uniform Data System for Medical Rehabilitation. Guide for the Uniform Data Set for Medical Rehabilitation. Version 5.1. UDSMR; 1997. [(Find Online)](https://www.udsmr.org/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["activities of daily living", "disability assessment", "rehabilitation outcomes", "functional independence", "assistance level"]
        ),
        MedicalContent(
            title: "6-Minute Walk Test (6MWT)",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "6MWT",
            overview: """
            The 6-Minute Walk Test (6MWT) is a submaximal exercise test that measures the maximum distance a patient can walk on a flat, hard surface over 6 minutes. It provides a practical assessment of aerobic capacity, functional exercise capacity, and endurance that reflects real-world activities of daily living rather than maximal exercise performance. The test evaluates the integrated global response of multiple body systems including the pulmonary and cardiovascular systems, systemic circulation, peripheral circulation, blood, neuromuscular units, and muscle metabolism.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The 6-Minute Walk Test (6MWT) is a submaximal exercise test that measures the maximum distance a patient can walk on a flat, hard surface over 6 minutes. It provides a practical assessment of aerobic capacity, functional exercise capacity, and endurance that reflects real-world activities of daily living rather than maximal exercise performance. The test evaluates the integrated global response of multiple body systems including the pulmonary and cardiovascular systems, systemic circulation, peripheral circulation, blood, neuromuscular units, and muscle metabolism.

                The 6MWT is clinically indicated for assessing functional exercise capacity in patients with cardiopulmonary conditions, neurological disorders (stroke, spinal cord injury, traumatic brain injury), neuromuscular diseases, and to monitor treatment response or disease progression. It serves as a valuable tool for determining exercise tolerance, prescribing rehabilitation interventions, predicting morbidity and mortality, and establishing functional baselines for comparison over time.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Patient standing at the starting line of the walking course
                - **Environment**: Long, flat, straight, enclosed corridor with hard surface that is seldom traveled; outdoor testing acceptable if weather permits
                - **Equipment needed**: 
                  - 30-meter walkway marked every 3 meters with cones at turnaround points
                  - Stopwatch/timer
                  - Lap counter
                  - Chair positioned at starting point
                  - Pulse oximeter (optional)
                  - Blood pressure cuff
                  - Emergency equipment (oxygen, sublingual nitroglycerin, aspirin, albuterol)
                  - Worksheet for recording data

                ### Instructions to Patient
                "The object of this test is to walk as far as possible for 6 minutes. You will walk back and forth in this hallway. Six minutes is a long time to walk, so you will be exerting yourself. You will probably get out of breath or become exhausted. You are permitted to slow down, to stop, and to rest as necessary. You may lean against the wall while resting, but resume walking as soon as you are able. You will be walking back and forth around the cones. You should pivot briskly around the cones and continue back the other way without hesitation. Remember that the object is to walk AS FAR AS POSSIBLE for 6 minutes, but don't run or jog."[^1]

                ### Procedure Steps
                1. **Pre-test Assessment**: Obtain medical history, assess contraindications, measure vital signs (blood pressure, heart rate, oxygen saturation), and have patient rest for 15 minutes before testing[^1]
                2. **Patient Education**: Explain the test procedure, demonstrate proper turning technique around cones, and ensure patient understanding
                3. **Baseline Measurements**: Record dyspnea and fatigue ratings using appropriate scales (e.g., Borg scale)
                4. **Test Execution**: Start timer and have patient begin walking at their own pace; examiner follows at least half-step behind patient without pacing them
                5. **Standardized Encouragement**: Provide scripted encouragement at specific intervals[^1]:
                   - 1 minute: "You are doing well. You have 5 minutes to go"
                   - 2 minutes: "Keep up the good work. You have 4 minutes to go"
                   - 3 minutes: "You are doing well. You are halfway done"
                   - 4 minutes: "Keep up the good work. You have only 2 minutes left"
                   - 5 minutes: "You are doing well. You have only 1 minute to go"
                   - 15 seconds remaining: "In a moment I'm going to tell you to stop. When I do, just stop right where you are and I will come to you"
                6. **Test Completion**: At 6 minutes, instruct patient to stop; immediately measure and record total distance walked, vital signs, and perceived exertion
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Parameter | Measurement | Clinical Significance |
                |-----------|-------------|----------------------|
                | **Primary Outcome** | Total distance walked in meters over 6 minutes | Direct measure of functional exercise capacity |
                | **Secondary Outcomes** | Heart rate, blood pressure, oxygen saturation, dyspnea rating, fatigue level, number and duration of rest periods | Assessment of physiological response to exercise |

                ### Interpretation Guidelines
                - **Normative Values**: Healthy adults typically walk 400-700 meters, with variations based on age, sex, height, and weight[^1]
                - **Functional Thresholds**: 
                  - <200m: Predictive of increased hospitalization/mortality risk in COPD[^1]
                  - 304m: Cut-off for walking independence in stroke patients[^4]
                  - 331.65m: Fall risk threshold (below this indicates increased fall risk)
                - **Population-Specific Considerations**: Compare results to age and condition-matched normative data when available

                ### Minimal Clinically Important Difference (MCID)
                - **General Population**: 14-54 meters (varies by condition and baseline functional status)[^3]
                - **Stroke**: 30 meters for improvement; 40 meters for meaningful decline[^2]
                - **COPD**: 30 meters (25-33 meters, 95% CI)[^3]
                - **Cardiac Conditions**: 14-15 meters in heart failure populations[^3]
                - **Relative Change**: 7% change (range 3-15%) when expressed as percentage of baseline[^3]
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Administer test twice on initial assessment to account for learning effect; use best distance if performed same day with ≥30 minutes rest between tests[^1]
                - Standardize walkway length across all testing sessions for individual patients; shorter walkways may result in reduced distances due to increased turning
                - Document use of assistive devices, oxygen therapy, and any physical assistance provided during testing
                - Monitor for signs of excessive fatigue, oxygen desaturation (<88%), or cardiovascular distress throughout the test

                ### Contraindications
                - **Absolute**: Unstable angina, myocardial infarction within the previous month, patient refusal[^1]
                - **Relative**: Resting heart rate >120 bpm, systolic blood pressure >180 mmHg, diastolic blood pressure >100 mmHg, severe aortic stenosis, uncontrolled arrhythmias[^1]

                ### Common Pitfalls
                - **Pacing Effect**: Avoid walking alongside or in front of patient; maintain position at least half-step behind to prevent influencing walking speed
                - **Inconsistent Encouragement**: Only use standardized phrases at designated time intervals; avoid additional verbal or non-verbal encouragement that may affect performance[^1]
                - **Inadequate Safety Preparation**: Ensure emergency equipment is readily available and examiner is certified in Basic Life Support; test should be performed where rapid emergency response is possible[^1]
                - **Protocol Variations**: Maintain consistency in walkway length, surface type, and environmental conditions to ensure reliable comparisons over time
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Post-Stroke Motor Recovery and Gait Impairment
                - Duchenne Muscular Dystrophy (DMD)
                - Chemotherapy-Induced Peripheral Neuropathy (CIPN)
                - Post-Stroke Dysphagia
                - Autonomic Dysreflexia in Spinal Cord Injury
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: ATS Committee on Proficiency Standards for Clinical Pulmonary Function Laboratories. ATS statement: guidelines for the six-minute walk test. *Am J Respir Crit Care Med*. 2002;166(1):111-117. [(Find Online)](https://doi.org/10.1164/ajrccm.166.1.at1102)

                [^2]: Fulk GD, He Y. Minimal Clinically Important Difference of the 6-Minute Walk Test in People With Stroke. *J Neurol Phys Ther*. 2018;42(4):235-240. [(Find Online)](https://doi.org/10.1097/NPT.0000000000000236)

                [^3]: Bohannon RW, Crouch R. Minimal clinically important difference for change in 6-minute walk test distance of adults with pathology: a systematic review. *Clin Rehabil*. 2017;31(9):1131-1141. [(Find Online)](https://doi.org/10.1111/jep.12629)

                [^4]: Kubo H, Kanai M, Nozoe M, et al. Reference value of 6-minute walk distance in patients with sub-acute stroke. *Top Stroke Rehabil*. 2020;27(2):146-153. [(Find Online)](https://doi.org/10.1080/10749357.2019.1704372)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["functional capacity", "aerobic endurance", "submaximal exercise", "cardiopulmonary fitness"]
        ),
        MedicalContent(
            title: "Modified Ashworth Scale",
            subtitle: nil,
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            abbreviation: "MAS",
            overview: """
            The Modified Ashworth Scale (MAS) is a clinical tool used to grade muscle tone by assessing the amount of resistance felt during passive soft-tissue stretching. It is the most widely utilized scale for spasticity assessment in clinical and research settings, largely due to its simplicity and speed of administration[^1]. The MAS provides a standardized method for quantifying resistance to passive movement, which reflects hypertonia—abnormally increased resistance that may be caused by spasticity, dystonia, rigidity, or a combination of these features[^3].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Modified Ashworth Scale (MAS) is a clinical tool used to grade muscle tone by assessing the amount of resistance felt during passive soft-tissue stretching. It is the most widely utilized scale for spasticity assessment in clinical and research settings, largely due to its simplicity and speed of administration[^1]. The MAS provides a standardized method for quantifying resistance to passive movement, which reflects hypertonia—abnormally increased resistance that may be caused by spasticity, dystonia, rigidity, or a combination of these features[^3].

                The MAS is used across various neurological conditions, including stroke, spinal cord injury, traumatic brain injury, cerebral palsy, and multiple sclerosis, to quantify tone and track changes in response to interventions such as botulinum toxin injections, oral medications, or rehabilitation therapies[^7]. While commonly referred to as a spasticity scale, the MAS actually measures total resistance to passive movement, which includes both neural factors (spasticity) and mechanical factors (muscle stiffness, soft-tissue contracture)[^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Place the patient in a supine position on an examination table
                - **Environment**: Ensure a quiet, comfortable room temperature; patient should be as relaxed as possible
                - **Equipment needed**: 
                  - Examination table
                  - No specialized equipment required

                ### Instructions to Patient
                "I'm going to move your arm/leg through its range of motion. Please try to stay as relaxed as possible and let me do all the work. Don't help or resist the movement."

                ### Procedure Steps
                1. **Starting Position**: For testing muscle groups that primarily flex a joint (e.g., elbow flexors), begin with that joint in a position of maximal flexion. For testing extensor groups (e.g., knee extensors), begin with the joint in maximal extension.

                2. **Movement Execution**: Move the limb through its full passive range of motion (PROM) at a consistent, rapid speed. The movement should be completed in approximately one second, which can be standardized by counting "one-thousand-one" during the motion[^1].

                3. **Resistance Assessment**: Feel for resistance during the passive movement and note the quality, timing, and intensity of any resistance encountered.

                4. **Scoring**: Assign a grade based on the resistance felt during the passive movement using the 6-point ordinal scale[^1].

                5. **Documentation**: Record the score for each muscle group tested, avoiding multiple rapid movements as stretching can temporarily alter muscle tone and affect accuracy.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Score | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | 0 | No increase in muscle tone | Normal muscle tone with no resistance to passive movement |
                | 1 | Slight increase in muscle tone, manifested by a catch and release or by minimal resistance at the end of the range of motion | Minimal spasticity with catch at end range only |
                | 1+ | Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout the remainder (less than half) of the ROM | Mild spasticity affecting less than half of the range |
                | 2 | More marked increase in tone through most of the ROM, but affected part(s) easily moved | Moderate spasticity throughout most of range but movement remains easy |
                | 3 | Considerable increase in tone, passive movement difficult | Significant spasticity making passive movement difficult |
                | 4 | Affected part(s) rigid in flexion or extension | Severe spasticity with joint rigidity |

                ### Interpretation Guidelines
                - **Score 0-1**: Indicates normal to minimal tone abnormality
                - **Score 1+-2**: Indicates mild to moderate spasticity that may benefit from intervention
                - **Score 3-4**: Indicates severe spasticity requiring aggressive management

                ### Minimal Clinically Important Difference (MCID)
                Based on stroke population studies, the MCID values are 0.45-0.48 for a moderate effect (0.5 standard deviations) and 0.73-0.76 for a large effect (0.8 standard deviations)[^6]. These values represent the smallest change in MAS scores that patients and clinicians would consider clinically meaningful.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Standardize assessment by maintaining consistent speed (approximately 1 second for full ROM)
                - Ensure proper patient positioning and relaxation to optimize reliability
                - Test the same muscle groups in the same sequence to improve consistency
                - Consider the velocity-dependent nature of true spasticity when interpreting results[^3]
                - Use the MAS as part of a comprehensive spasticity assessment rather than in isolation

                ### Contraindications
                - Active infection or inflammation at the joint being tested
                - Recent fracture or surgical site near the assessment area
                - Severe joint contracture preventing passive movement
                - Patient inability to tolerate passive movement due to pain

                ### Common Pitfalls
                - **Confounding spasticity with contracture**: The MAS cannot distinguish between neural (spasticity) and mechanical (contracture) sources of resistance, limiting its specificity for true spasticity assessment[^3]
                - **Poor inter-rater reliability**: Studies show variable reliability between different examiners, with some muscle groups demonstrating better reliability than others[^4]
                - **Ordinality concerns**: The inclusion of the "1+" grade disrupts the ordinal nature of the scale and can create ambiguity between grades 1 and 1+[^2]
                - **Limited sensitivity**: The 0-4 grading system may not detect small but clinically meaningful changes in spasticity following interventions
                - **Velocity dependence not formally assessed**: True spasticity is velocity-dependent, but the MAS does not systematically vary stretch velocity during assessment[^5]
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Post-Stroke Spasticity
                - Agitation and Aggression after Traumatic Brain Injury
                - Disorders of Consciousness after Traumatic Brain Injury
                - Cerebral Palsy (CP)
                - Autonomic Dysreflexia in Spinal Cord Injury
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Bohannon RW, Smith MB. Interrater reliability of a modified Ashworth scale of muscle spasticity. *Phys Ther*. 1987;67(2):206-207. [(Find Online)](https://doi.org/10.1093/ptj/67.2.206)

                [^2]: Ansari NN, Naghdi S, Moammeri H, Jalaie S. The Modified Modified Ashworth Scale (MMAS) for the assessment of muscle spasticity. *J Rehabil Med*. 2006;38(5):327-328. [(Find Online)](https://doi.org/10.1080/09593980600724188)

                [^3]: Pandyan AD, Johnson GR, Price CI, Curless RH, Barnes MP, Rodgers H. A review of the properties and limitations of the Ashworth and modified Ashworth Scales as measures of spasticity. *Clin Rehabil*. 1999;13(5):373-383. [(Find Online)](https://doi.org/10.1191/026921599677595404)

                [^4]: Blackburn M, van Vliet P, Mockett SP. Reliability of measurements obtained with the modified Ashworth scale in the lower extremities of people with stroke. *Phys Ther*. 2002;82(1):25-34. [(Find Online)](https://doi.org/10.1093/ptj/82.1.25)

                [^5]: Mehrholz J, Wagner K, Meissner D, et al. Reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in adult patients with severe brain injury: a comparison study. *Clin Rehabil*. 2005;19(7):751-759. [(Find Online)](https://doi.org/10.1191/0269215505cr889oa)

                [^6]: Li F, Wu Y, Li X. Test-retest reliability and inter-rater reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in hemiplegic patients with stroke. *Eur J Phys Rehabil Med*. 2014;50(1):9-15. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/24309501/)

                [^7]: Nair KP, Marsden J. The management of spasticity in adults. *BMJ*. 2014;349:g4737. [(Find Online)](https://doi.org/10.1136/bmj.g4737)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["spasticity", "muscle tone", "hypertonia", "passive movement", "resistance"]
        ),
        MedicalContent(
            title: "Lachman's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "LT",
            overview: """
            The Lachman test is a physical examination maneuver used to assess the integrity of the anterior cruciate ligament in a suspected anterior cruciate ligament (ACL) injury. The test is used to evaluate the anterior translation of the tibia in relation to the femur and is considered a variant of the anterior drawer test. Many systematic reviews have established the Lachman test to be the most sensitive in the battery of ACL integrity tests, and also with the highest intra-rater and inter-rater reliability[^1][^2].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Lachman test is a physical examination maneuver used to assess the integrity of the anterior cruciate ligament in a suspected anterior cruciate ligament (ACL) injury. The test is used to evaluate the anterior translation of the tibia in relation to the femur and is considered a variant of the anterior drawer test. Many systematic reviews have established the Lachman test to be the most sensitive in the battery of ACL integrity tests, and also with the highest intra-rater and inter-rater reliability[^1][^2].

                The test is indicated for any patient with a suspected knee injury, particularly when the mechanism involved a sudden stop, pivot, or direct blow to the knee. Non-contact injuries most commonly cause ACL tears, and historical cues prompting an ACL evaluation include a sudden change of direction or awkward landing, causing the knee to "pop" or give way, resulting in knee pain, swelling or instability.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Patient lies supine on examination table, as relaxed as possible
                - **Environment**: Quiet environment to facilitate patient relaxation and minimize guarding
                - **Equipment needed**: 
                  - Examination table
                  - Small towel or pillow (optional for knee support)

                ### Instructions to Patient
                "Please lie flat on your back and try to relax your leg muscles completely. I'm going to gently move your knee to test the stability of a ligament. Please let me know if you experience any significant pain or discomfort."

                ### Procedure Steps
                1. **Positioning**: With the patient in supine, place their knee in about 20-30 degrees of flexion. This can be achieved through placing a towel under the patient's knee, or by the therapist placing their knee on the bed under the patient's.
                2. **Hand Placement**: Place one hand behind the proximal tibia with the thumb on the tibial tuberosity. The other hand stabilizes the distal femur (thigh bone).
                3. **Stabilization**: Ensure firm stabilization of the femur to prevent any compensatory movement.
                4. **Force Application**: The examiner should place one hand behind the tibia and the other on the patient's thigh. The examiner's thumb must be on the tibial tuberosity. On pulling the tibia anteriorly, an intact ACL should prevent forward translational movement of the tibia on the femur ("firm end-feel").
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Grade | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | 0 (Negative) | Firm endpoint with minimal anterior translation | Intact ACL |
                | 1+ (Mild) | 3-5mm anterior translation with firm endpoint | Partial ACL tear or mild laxity |
                | 2+ (Moderate) | 5-10mm anterior translation with soft endpoint | Significant ACL tear |
                | 3+ (Severe) | >10mm anterior translation with no endpoint | Complete ACL rupture |

                ### Interpretation Guidelines
                - **Negative Test**: Firm endpoint with normal anterior translation compared to contralateral side
                - **Positive Test**: Increased anterior translation and/or "soft" or "mushy" endpoint indicating lack of firm stop normally provided by intact ACL
                - **Bilateral Comparison**: Always compare findings to the uninjured contralateral knee for reference

                ### Minimal Clinically Important Difference (MCID)
                Side-to-side difference of ≥3mm is considered clinically significant for ACL injury diagnosis.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - The accuracy of the test is highly dependent on the patient's ability to relax their hamstring muscles. Guarding can produce a false-negative result
                - The Lachman test is generally considered superior to the anterior drawer test for diagnosing acute ACL injuries[^2]
                - The sensitivity and specificity in recent studies for the standard Lachman test was 88.9% and 98.7% respectively[^1]
                - Patient relaxation is crucial - consider knee joint aspiration in cases of significant hemarthrosis that may limit examination accuracy
                - An alternative prone position can be used for examiners with smaller hands to adequately stabilize the thigh of larger patients[^4]

                ### Contraindications
                - Acute fracture around the knee joint
                - Suspected posterior cruciate ligament injury (assess PCL integrity first)
                - Patient unable to tolerate supine positioning
                - Severe pain preventing patient relaxation and cooperation

                ### Common Pitfalls
                - **Inadequate Patient Relaxation**: Ensure patient is comfortable and relaxed to prevent hamstring guarding
                - **Insufficient Knee Flexion**: Test performed at 20-30° flexion, not full extension like anterior drawer test
                - **Poor Hand Positioning**: Examiner's thumb must be on tibial tuberosity for proper leverage and control
                - **False Positives**: False-positive Lachman tests can be associated with isolated posterior cruciate ligament injury and should be interpreted with caution in patients with suspected PCL injury[^5]
                - **Hemarthrosis Effect**: Significant knee effusion may limit knee range of motion and decrease the accuracy of Lachman test findings
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Low Back Pain: A Diagnostic and Management Framework
                - Carpal Tunnel Syndrome  
                - Shoulder Impingement Syndrome
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Sokal PA, Norris R, Maddox TW, Oldershaw RA. The diagnostic accuracy of clinical tests for anterior cruciate ligament tears are comparable but the Lachman test has been previously overestimated: a systematic review and meta-analysis. *Knee Surg Sports Traumatol Arthrosc*. 2022;30(10):3287-3303. [(Find Online)](https://doi.org/10.1007/s00167-022-06898-4)

                [^2]: Benjaminse A, Gokeler A, van der Schans CP. Clinical diagnosis of an anterior cruciate ligament rupture: a meta-analysis. *J Orthop Sports Phys Ther*. 2006;36(5):267-288. [(Find Online)](https://doi.org/10.2519/jospt.2006.2011)

                [^3]: Wetzler A, Ruzzi S, Keller R, Patel A, Chaudhry Y, Wetzler M. The Stabilized Lachman's Test: A Highly Sensitive, Specific and Accurate Test to Diagnose Acute ACL Tears. *Journal of Orthopaedic Experience & Innovation*. 2024;5(2). [(Find Online)](https://doi.org/10.60118/001c.94221)

                [^4]: Mulligan EP, Harwell JL, Robertson WJ. Reliability and diagnostic accuracy of the Lachman test performed in a prone position. *J Orthop Sports Phys Ther*. 2011;41(10):749-757. [(Find Online)](https://doi.org/10.2519/jospt.2011.3761)

                [^5]: Coffey R, Bordoni B. Lachman Test. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2025 Jan. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK554415/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["anterior cruciate ligament", "ACL", "knee instability", "ligament assessment"]
        ),
        MedicalContent(
            title: "Electrodiagnostic Studies (NCS/EMG)",
            subtitle: nil,
            contentType: .assessment,
            category: "Procedural Skills & Principles",
            abbreviation: "NCS/EMG",
            overview: """
            Electrodiagnostic studies, comprising Nerve Conduction Studies (NCS) and needle Electromyography (EMG), serve as an objective extension of the neurological examination to evaluate the functional integrity of the peripheral nervous system. These studies assess nerve roots, plexuses, peripheral nerves, neuromuscular junctions, and muscles through the measurement of electrical activity and conduction properties[^1][^2].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                Electrodiagnostic studies, comprising Nerve Conduction Studies (NCS) and needle Electromyography (EMG), serve as an objective extension of the neurological examination to evaluate the functional integrity of the peripheral nervous system. These studies assess nerve roots, plexuses, peripheral nerves, neuromuscular junctions, and muscles through the measurement of electrical activity and conduction properties[^1][^2].

                These studies are indicated when patients present with symptoms suggestive of neuromuscular disorders, including weakness, numbness, tingling, or pain. The primary clinical applications include localizing lesions, determining severity and temporal course of injury, differentiating between neuropathic and myopathic processes, and distinguishing between axonal and demyelinating patterns of nerve injury[^1][^3]. Electrodiagnostic studies are particularly valuable in evaluating conditions such as carpal tunnel syndrome, radiculopathies, peripheral neuropathies, plexopathies, motor neuron diseases, and myopathies[^1][^2][^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Supine or seated position depending on muscles/nerves being tested; ensure patient comfort and adequate exposure of testing sites
                - **Environment**: Warm, quiet room (skin temperature should be maintained >32°C for upper extremities, >30°C for lower extremities)[^1][^4]
                - **Equipment needed**: 
                  - Electrodiagnostic machine with amplifiers
                  - Surface recording electrodes
                  - Stimulating electrodes
                  - Monopolar or concentric needle electrodes
                  - Skin preparation materials (alcohol, abrasive gel)
                  - Temperature monitoring device

                ### Instructions to Patient
                "We will be performing electrical tests to evaluate your nerves and muscles. For the nerve conduction study, you will feel small electrical shocks that may cause muscle twitching - this is normal and necessary for the test. For the needle study, we will insert very thin needles into specific muscles. There may be some discomfort, but the needles are much thinner than those used for blood draws. Please let me know if you experience significant pain during the procedure."

                ### Procedure Steps

                #### Nerve Conduction Studies (NCS)
                1. **Electrode Placement**: Position recording electrodes over the motor point of target muscles or over sensory nerves. Place reference electrodes at appropriate distances to minimize volume conduction artifacts[^5].

                2. **Nerve Stimulation**: Apply electrical stimuli of gradually increasing intensity until supramaximal response is achieved. Stimulate nerves at standardized anatomical landmarks with consistent inter-electrode distances[^1][^2].

                3. **Data Recording**: Measure compound muscle action potential (CMAP) amplitude, distal latency, and conduction velocity for motor studies. Record sensory nerve action potential (SNAP) amplitude, peak latency, and conduction velocity for sensory studies[^1][^4].

                4. **Multiple Site Testing**: Stimulate nerves at multiple points along their course to assess for focal slowing or conduction block, particularly across common entrapment sites[^1][^2].

                #### Needle Electromyography (EMG)
                1. **Needle Insertion**: Insert monopolar or concentric needle electrodes into target muscles using sterile technique. Advance needle to appropriate depth while monitoring for vascular structures[^1][^2].

                2. **Insertional Activity Assessment**: Evaluate electrical activity during needle insertion and movement. Normal brief insertional activity should cease within 300ms of needle movement cessation[^2].

                3. **Spontaneous Activity Evaluation**: Observe muscle at complete rest for abnormal spontaneous discharges including fibrillations, positive sharp waves, fasciculations, and complex repetitive discharges[^1][^2][^3].

                4. **Voluntary Activity Analysis**: Instruct patient to perform graded voluntary contractions from minimal to maximal effort. Analyze motor unit action potential (MUAP) morphology, recruitment patterns, and firing frequencies[^1][^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### NCS Parameters and Normal Values

                | Parameter | Normal Range | Abnormal Findings | Clinical Significance |
                |-----------|--------------|-------------------|----------------------|
                | Motor Distal Latency | <4.2ms (median), <5.2ms (ulnar) | Prolonged | Focal demyelination |
                | Motor Conduction Velocity | >50 m/s (upper), >40 m/s (lower) | Reduced | Demyelinating neuropathy |
                | CMAP Amplitude | >4mV (upper), >2mV (lower) | Reduced | Axonal loss |
                | Sensory Conduction Velocity | >50 m/s | Reduced | Demyelinating process |
                | SNAP Amplitude | >20μV (upper), >6μV (lower) | Reduced/absent | Sensory axon loss |

                ### EMG Findings Classification

                | Finding | Description | Clinical Significance |
                |---------|-------------|----------------------|
                | Normal | No spontaneous activity, normal MUAPs | No active denervation or myopathy |
                | Acute Denervation | Fibrillations, positive sharp waves | Active axon loss (2-6 weeks post-injury) |
                | Chronic Denervation | Large, polyphasic MUAPs, reduced recruitment | Reinnervation process |
                | Myopathy | Small, short-duration MUAPs, early recruitment | Primary muscle disease |

                ### Interpretation Guidelines
                - **Normal Study**: No evidence of neuropathy or myopathy
                - **Demyelinating Pattern**: Prolonged latencies, slowed conduction velocities, temporal dispersion[^1][^2]
                - **Axonal Pattern**: Reduced amplitudes with preserved conduction velocities[^1][^2]
                - **Mixed Pattern**: Features of both demyelinating and axonal injury[^1][^3]
                - **Myopathic Pattern**: Early recruitment of small, short-duration MUAPs[^2][^3]

                ### Clinical Correlation Requirements
                Electrodiagnostic findings must always be interpreted in the context of clinical presentation, symptom duration, and physical examination findings. A normal study does not exclude pathology, particularly in early disease stages or with selective involvement of unmeasured nerves[^1][^3].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Temperature control is critical - cold limbs can falsely prolong latencies and slow conduction velocities by 2-3 m/s per degree Celsius[^1][^4]
                - Perform studies at least 2-3 weeks after acute injury to allow development of wallerian degeneration[^1][^2]
                - Always test unaffected limbs for comparison when abnormalities are subtle[^1]
                - F-wave studies enhance detection of proximal nerve lesions and radiculopathies[^1][^2]
                - Needle EMG provides temporal information about denervation and reinnervation[^2][^3]

                ### Contraindications
                - **Absolute**: Patient refusal, bleeding disorders with severe coagulopathy[^1][^3]
                - **Relative**: Anticoagulation therapy, lymphedema in tested limb, infection at needle insertion sites[^1][^3]
                - **Precautions**: Pacemakers or implantable devices (avoid stimulation near devices), pregnancy (limit needle EMG)[^1][^3]

                ### Common Pitfalls
                - **Technical Errors**: Inadequate skin preparation, incorrect electrode placement, stimulation artifacts[^1][^2]
                - **Interpretation Errors**: Failing to correlate with clinical findings, over-interpreting minor abnormalities, inadequate sampling of muscles[^1][^3]
                - **Timing Issues**: Testing too early after injury before wallerian degeneration develops[^1][^2]
                - **Patient Factors**: Inability to relax during EMG, excessive muscle tension affecting recruitment assessment[^2]
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Carpal Tunnel Syndrome
                - Low Back Pain: A Diagnostic and Management Framework  
                - Chemotherapy-Induced Peripheral Neuropathy (CIPN)
                - Brachial Plexus Birth Palsy (BPBP)
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Preston DC, Shapiro BE. Electromyography and Neuromuscular Disorders: Clinical-Electrophysiologic Correlations. 4th ed. Elsevier; 2021. [(Find Online)](https://www.elsevier.com/books/electromyography-and-neuromuscular-disorders/preston/978-0-323-66180-5)

                [^2]: Dumitru D, Amato AA, Zwarts MJ. Electrodiagnostic Medicine. 2nd ed. Hanley & Belfus; 2002. [(Find Online)](https://katalog.ub.uni-heidelberg.de/cgi-bin/titel.cgi?katkey=68684363)

                [^3]: Katirji B, Kaminski HJ, Ruff RL. Neuromuscular Disorders in Clinical Practice. 2nd ed. Springer; 2014. [(Find Online)](https://link.springer.com/book/10.1007/978-1-4614-6567-6)

                [^4]: Chen S, Andary M, Buschbacher R, et al. Electrodiagnostic reference values for upper and lower limb nerve conduction studies in adult populations. *Muscle Nerve*. 2016;54(3):371-377. [(Find Online)](https://doi.org/10.1002/mus.25203)

                [^5]: Rutkove SB. Introduction to volume conduction. In: Blum AS, Rutkove SB, eds. The Clinical Neurophysiology Primer. Humana Press; 2007:43-53. [(Find Online)](https://link.springer.com/chapter/10.1007/978-1-59745-271-7_4)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["nerve conduction studies", "electromyography", "electrodiagnosis", "peripheral neuropathy", "myopathy", "neuromuscular disorders"]
        ),
        MedicalContent(
            title: "Rancho Los Amigos Scale - Revised (RLAS-R)",
            subtitle: nil,
            contentType: .assessment,
            category: "Cognitive & Behavioral Assessment",
            abbreviation: "RLAS-R, LCFS, Rancho Scale",
            overview: """
            The Rancho Los Amigos Scale-Revised (RLAS-R) is a widely accepted 10-level descriptive scale used to characterize cognitive and behavioral recovery patterns in patients following traumatic brain injury (TBI)[^1]. The scale provides a standardized framework for understanding a patient's cognitive abilities, impairments, and prognosis as they progress through stages of recovery. Unlike performance-based objective measures, the RLAS-R relies on clinical observation and subjective assessment of the patient's behavioral responses to environmental stimuli.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Rancho Los Amigos Scale-Revised (RLAS-R) is a widely accepted 10-level descriptive scale used to characterize cognitive and behavioral recovery patterns in patients following traumatic brain injury (TBI)[^1]. The scale provides a standardized framework for understanding a patient's cognitive abilities, impairments, and prognosis as they progress through stages of recovery. Unlike performance-based objective measures, the RLAS-R relies on clinical observation and subjective assessment of the patient's behavioral responses to environmental stimuli.

                The scale is often used in conjunction with the Glasgow Coma Scale during initial assessment but, unlike the GCS, it can be used throughout the entire recovery period and is not limited to acute assessment. It serves as a communication tool among healthcare professionals and aids in treatment planning, goal setting, and family education about the recovery process.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: No specific positioning required; assessment is based on observation during various activities and environments
                - **Environment**: Can be performed in any clinical setting where patient behavior can be observed (ICU, rehabilitation unit, outpatient clinic)
                - **Equipment needed**: 
                  - No specialized equipment required
                  - Various stimuli may be used for assessment (auditory, visual, tactile, proprioceptive)
                  - Clinical observation forms for documentation

                ### Instructions to Patient
                The RLAS-R is not a formal test requiring specific patient instructions. Assessment is based on clinical observation of the patient's responses to their environment, caregivers, and rehabilitation activities. Clinicians observe the patient's behavior during routine care, therapy sessions, and interactions with family members.

                ### Procedure Steps
                1. **Observe patient responses**: Document the patient's responses to various environmental stimuli including auditory, visual, tactile, and painful stimuli
                2. **Assess behavioral patterns**: Evaluate the patient's general behavior, attention span, memory, and ability to follow commands
                3. **Review functional abilities**: Observe the patient's participation in activities of daily living and rehabilitation tasks
                4. **Assign appropriate level**: Based on comprehensive observation, assign the level that best describes the patient's current cognitive and behavioral functioning
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Level | Description | Functional Meaning |
                |-------|-------------|-------------------|
                | **I** | **No Response: Total Assistance** | Complete absence of observable response to visual, auditory, tactile, proprioceptive, vestibular, or painful stimuli |
                | **II** | **Generalized Response: Total Assistance** | Demonstrates generalized reflex response to painful stimuli; responds to repeated auditory stimuli with increased or decreased activity |
                | **III** | **Localized Response: Total Assistance** | Demonstrates withdrawal or vocalization to painful stimuli; turns toward or away from auditory stimuli; responds to familiar voices; follows simple commands inconsistently |
                | **IV** | **Confused-Agitated: Maximal Assistance** | Heightened state of activity with bizarre, non-purposeful behavior; unable to cooperate with treatment; verbalizations frequently incoherent or inappropriate |
                | **V** | **Confused-Inappropriate Non-agitated: Maximal Assistance** | Responds to simple commands fairly consistently; responses become non-purposeful with increased complexity; highly distractible; severe memory impairment |
                | **VI** | **Confused-Appropriate: Moderate Assistance** | Shows goal-directed behavior but depends on external input; follows simple directions consistently; demonstrates carryover for relearned tasks |
                | **VII** | **Automatic-Appropriate: Minimal Assistance for Daily Living Skills** | Appears appropriate and oriented within hospital/home settings; goes through daily routine automatically but robot-like; minimal confusion with shallow recall |
                | **VIII** | **Purposeful-Appropriate: Stand-by Assistance** | Recalls and integrates past and recent events; aware of and responsive to environment; demonstrates carryover for new learning; needs no supervision once activities are learned |
                | **IX** | **Purposeful-Appropriate: Stand-by Assistance on Request** | Acknowledges impairments and demonstrates compensatory strategies; depression may become apparent; requires stand-by assistance for unfamiliar activities |
                | **X** | **Purposeful-Appropriate: Modified Independent** | Handles multiple tasks simultaneously in all environments; initiates and carries out steps to complete familiar and unfamiliar tasks; accurately estimates abilities and adjusts behavior accordingly |

                ### Interpretation Guidelines
                - **Levels I-III**: Indicate severe cognitive impairment with minimal responsiveness; focus on sensory stimulation and medical stabilization
                - **Levels IV-VI**: Represent moderate to severe cognitive impairment with emerging awareness; structured environment and behavioral management essential
                - **Levels VII-VIII**: Demonstrate mild to moderate cognitive impairment with increased independence; community reintegration activities appropriate
                - **Levels IX-X**: Show minimal cognitive impairment with high level of independence; focus on return to work/school and complex community activities

                ### Minimal Clinically Important Difference (MCID)
                No established MCID for the RLAS-R as it is a descriptive ordinal scale rather than a continuous measure. Progress is typically measured by advancement to higher levels, with each level representing clinically meaningful improvement in cognitive and behavioral functioning.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - The scale demonstrates high inter-rater reliability (0.87-0.94) and test-retest reliability (0.82), making it a reliable tool for tracking recovery[^3][^4]
                - Patients may display characteristics of multiple levels simultaneously; document the predominant level while noting mixed features
                - The real-time nature of therapy interventions provides an ideal opportunity to assess and assign a Rancho level based on daily abilities and behaviors
                - Use the scale to guide appropriate environmental modifications and intervention strategies for each level

                ### Contraindications
                - Not applicable for patients with pre-existing significant cognitive impairment unrelated to brain injury
                - Limited utility in patients with severe aphasia or communication disorders where behavioral assessment may be confounded
                - Should not be used as the sole prognostic indicator for recovery outcomes
                - Not designed for assessment of isolated cognitive domains (use specific neuropsychological tests instead)

                ### Common Pitfalls
                - **Assuming linear progression**: Particularly in higher functioning individuals, it is common to show features characteristic of more than one scale level[^2]
                - **Using as prognostic tool**: The RLAS-R describes current status but does not predict rate or extent of recovery
                - **Inadequate observation time**: Base level assignment on comprehensive observation across multiple sessions and environments, not single interactions
                - **Ignoring fluctuations**: Patients may fluctuate between levels; document the most consistent level of functioning over time
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Agitation and Aggression after Traumatic Brain Injury
                - Disorders of Consciousness after Traumatic Brain Injury
                - Post-Traumatic Seizures and Epilepsy (PTE)
                - Post-Traumatic Headache (PTH)
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hagen C, Malkmus D, Durham P. Levels of cognitive functioning. Rancho Los Amigos Medical Center; 1972. [(Find Online)](https://www.tbims.org/combi/lcfs/)

                [^2]: Lin K, Wroten M. Ranchos Los Amigos. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2022. Available from: https://www.ncbi.nlm.nih.gov/books/NBK448151/ [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK448151/)

                [^3]: Flannery J, Abraham I. Psychometric properties of a cognitive functioning scale for patients with traumatic brain injury. *Western Journal of Nursing Research*. 1993;15(4):465-482. [(Find Online)](https://psycnet.apa.org/doi/10.1177/019394599301500406)

                [^4]: Gouvier W, Blanton P, LaPorte K, Nepomuceno C. Reliability and validity of the disability rating scale and the levels of cognitive functioning scale in monitoring recovery from severe head injury. *Archives of Physical Medicine and Rehabilitation*. 1987;68:94-97. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/3813863/)

                [^5]: Whyte J, Kunz R. Rancho Los Amigos Scale. In: Kreutzer JS, DeLuca J, Caplan B, editors. Encyclopedia of Clinical Neuropsychology. Springer; 2018. [(Find Online)](https://link.springer.com/rwe/10.1007/978-3-319-57111-9_67)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["traumatic brain injury", "cognitive recovery", "consciousness", "behavioral assessment", "TBI"]
        ),
        MedicalContent(
            title: "Timed Up and Go (TUG) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "TUG",
            overview: """
            The Timed Up and Go (TUG) test is a simple, widely used clinical performance-based measure that evaluates functional mobility, balance, walking ability, and fall risk in adults[^1]. The test assesses multiple components of mobility including sit-to-stand, walking, turning, and dynamic balance, making it a comprehensive screening tool for functional capacity. The TUG is a simple, quick and widely used clinical performance-based measure of lower extremity function, mobility and fall risk.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Timed Up and Go (TUG) test is a simple, widely used clinical performance-based measure that evaluates functional mobility, balance, walking ability, and fall risk in adults[^1]. The test assesses multiple components of mobility including sit-to-stand, walking, turning, and dynamic balance, making it a comprehensive screening tool for functional capacity. The TUG is a simple, quick and widely used clinical performance-based measure of lower extremity function, mobility and fall risk.

                The TUG test is recommended as a screening tool to determine whether an in-depth mobility assessment and early intervention, such as prescription of a walking aid, home visit, or physical therapy, are necessary. It is particularly valuable in elderly populations, patients with neurological conditions (stroke, Parkinson's disease, multiple sclerosis), and individuals following orthopedic procedures such as total joint replacements. The TUG demonstrated strong concurrent validity for individuals with stroke and spinal cord injury and has been validated across multiple populations including cerebral palsy, Huntington's disease, and spinal cord injury.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Patient seated in a standard chair with back against the chair back, feet flat on floor, arms resting comfortably on lap or at sides (not on armrests)
                - **Environment**: Clear, obstacle-free walkway with adequate lighting; chair should be freestanding and not placed against a wall
                - **Equipment needed**: 
                  - Standard chair with armrests (seat height 44-47 cm, armrest height 63-65 cm)
                  - Stopwatch or watch with second hand
                  - Measuring tape
                  - Floor marker (tape or chalk) placed 3 meters from front edge of chair

                ### Instructions to Patient
                "On the command 'go,' rise from the chair, walk 3 meters at a comfortable and safe pace, turn, walk back to the chair and sit down."[^1] The patient should be informed they can use their regular walking aid if needed, but no physical assistance will be provided. A practice trial should be completed before the timed assessment.

                ### Procedure Steps
                1. **Setup**: Place a chair in an open space and measure 3 meters (9.8 feet) from the front edge of the seat. A small piece of tape or chalk is used to mark the distance on the floor
                2. **Starting Position**: Patient sits with back against chair back, hips positioned all the way back in seat
                3. **Command**: Give clear "Go" command while simultaneously starting stopwatch
                4. **Execution**: Patient stands up, walks to the 3-meter mark at comfortable pace, turns around, walks back, and sits down completely
                5. **Timing**: Timing begins at the instruction "go" and stops when the patient is seated with back against the chair[^1]
                6. **Documentation**: Record time and note any assistive device used; observe gait pattern, balance, and safety
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Score Range | Risk Level | Functional Meaning |
                |-------------|------------|-------------------|
                | ≤10 seconds | Low risk | Normal mobility for healthy adults; independent in most ADLs[^1] |
                | 11-13.4 seconds | Low-moderate risk | Mostly independent; may benefit from fall prevention strategies |
                | ≥13.5 seconds | High risk | Increased fall risk; requires comprehensive assessment and intervention[^2][^3] |
                | ≥20 seconds | Very high risk | Significantly impaired mobility; may require assistive device or supervision[^1] |

                ### Interpretation Guidelines
                - **≤10 seconds**: Normal for adults without balance problems; indicates good functional mobility[^1]
                - **11-20 seconds**: Considered within normal limits for frail elderly or disabled patients; may indicate mild mobility limitations[^1]
                - **>20 seconds**: Indicates impaired mobility and an increased risk of falls, warranting further assessment[^1]

                ### Population-Specific Considerations
                - **Asian populations**: TUG reference values are typically lower, with mean times of 9.80 seconds for individuals aged 60-74 years compared to 12.30 seconds reported for Western populations
                - **Parkinson's disease**: TUG-Cognitive (counting backwards while performing TUG) shows improved discrimination for fall risk compared to standard TUG

                ### Minimal Clinically Important Difference (MCID)
                MCID values vary by population and age: 3.4 seconds in younger populations (mean age 46), 1.3 seconds in older populations (mean age 62), and 0.9-3 seconds in middle-aged populations (mean age 49). In children with cerebral palsy, MCID estimates range from 0.22 to 5.31 seconds depending on GMFCS level.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - **Practice trial essential**: Always perform one unscored practice trial to familiarize patient with the task
                - **Consistent conditions**: Patient must use the same assistive device for all assessments to ensure valid comparisons
                - **Safety monitoring**: If balance is impaired, someone should be at your side to prevent falling, but they should not hold you up
                - **Observation beyond timing**: Note gait pattern, stride length, arm swing, turning strategy, and overall stability
                - **Environmental considerations**: Ensure chair is freestanding and adequate space is available for safe turning

                ### Contraindications
                - **Absolute contraindications**: 
                  - Severe cognitive impairment preventing task comprehension
                  - Severely affected patients who cannot leave a seated position
                  - Acute medical instability requiring bed rest
                - **Relative contraindications**: 
                  - Severe uncorrected visual impairment
                  - Acute musculoskeletal injury affecting mobility
                  - Uncontrolled orthostatic hypotension
                  - Severe balance impairment requiring constant physical support

                ### Common Pitfalls
                - **Chair placement**: Avoid placing chair against wall, which may assist with standing
                - **Premature timing**: Intrarater reliability may be affected by subject performance when completing multiple assessments, indicating patients quickly become familiar with this test
                - **Speed instruction variability**: TUG was designed to be tested with people walking at a comfortable speed, yet at times is tested at "quick yet safe speed"
                - **Single test reliance**: A single test shouldn't be the determinant to assess fall risk. Instead, two or more tests should be performed[^2]
                - **Ignoring cognitive factors**: The TUG appears to be related to executive function and may depend on cognitive resources
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Post-Stroke Motor Recovery and Gait Impairment
                - Low Back Pain: A Diagnostic and Management Framework
                - Cerebral Palsy (CP)
                - Post-Stroke Spasticity
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Podsiadlo D, Richardson S. The timed "Up & Go": a test of basic functional mobility for frail elderly persons. *J Am Geriatr Soc*. 1991;39(2):142-148. [(Find Online)](https://doi.org/10.1111/j.1532-5415.1991.tb01616.x)

                [^2]: Barry E, Galvin R, Keogh C, Horgan F, Fahey T. Is the Timed Up and Go test a useful predictor of risk of falls in community dwelling older adults: a systematic review and meta-analysis. *BMC Geriatrics*. 2014;14(1):14. [(Find Online)](https://doi.org/10.1186/1471-2318-14-14)

                [^3]: Shumway-Cook A, Brauer S, Woollacott M. Predicting the probability for falls in community-dwelling older adults using the Timed Up and Go Test. *Phys Ther*. 2000;80(9):896-903. [(Find Online)](https://doi.org/10.1093/ptj/80.9.896)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["functional mobility", "fall risk", "balance assessment", "gait assessment"]
        ),
        MedicalContent(
            title: "Tinel's Sign",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "TS",
            overview: """
            Tinel's sign is a percussion test used to evaluate for nerve entrapment or irritation, most commonly applied in the diagnosis of carpal tunnel syndrome (CTS). The test was originally described by Jules Tinel in 1915 for assessing nerve regeneration[^1], but has been adapted for diagnosing various peripheral nerve entrapments. When applied at the wrist, it aims to detect median nerve compression within the carpal tunnel.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                Tinel's sign is a percussion test used to evaluate for nerve entrapment or irritation, most commonly applied in the diagnosis of carpal tunnel syndrome (CTS). The test was originally described by Jules Tinel in 1915 for assessing nerve regeneration[^1], but has been adapted for diagnosing various peripheral nerve entrapments. When applied at the wrist, it aims to detect median nerve compression within the carpal tunnel.

                This test should be employed when evaluating patients with suspected carpal tunnel syndrome, particularly those presenting with numbness, tingling, or pain in the median nerve distribution. Tinel's sign is most valuable as part of a comprehensive clinical examination that includes patient history and other provocative tests, rather than as a standalone diagnostic tool.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Patient seated comfortably with forearm supinated and wrist in neutral position
                - **Environment**: Quiet examination room to allow patient to focus on sensory changes
                - **Equipment needed**: 
                  - Examiner's finger or reflex hammer (optional)
                  - No specialized equipment required

                ### Instructions to Patient
                "I'm going to gently tap over your wrist. Please tell me if you feel any tingling, numbness, or electrical sensations shooting into your fingers, particularly your thumb, index, or middle fingers."

                ### Procedure Steps
                1. **Patient positioning**: Have the patient sit with their elbow flexed and forearm fully supinated (palm up)
                2. **Locate target area**: Identify the median nerve location on the volar (palm) side of the wrist, approximately at the level of the wrist crease between the palmaris longus and flexor carpi radialis tendons
                3. **Percussion technique**: Using your finger, gently tap over the median nerve at the carpal tunnel entrance
                4. **Assess response**: Note any tingling, electrical sensation, or paresthesias radiating into the median nerve distribution
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Score | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | Positive | Tingling or "pins-and-needles" sensation elicited in median nerve distribution | Suggests median nerve irritability; may indicate carpal tunnel syndrome |
                | Negative | No paresthesias or tingling sensations produced | Does not rule out carpal tunnel syndrome |

                ### Interpretation Guidelines
                - **Positive result**: Indicates possible median nerve compression or irritability
                - **Negative result**: Does not exclude carpal tunnel syndrome given low sensitivity

                ### Diagnostic Accuracy
                Recent meta-analyses demonstrate that Tinel's sign has limited diagnostic accuracy with a median sensitivity of 51% (range 23-74%) and median specificity of 78-90%[^2][^3]. The test shows considerable inter-examiner variability due to differences in percussion force and technique.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Most useful when combined with other clinical tests and patient history
                - Consider the degree of force used - excessive force may produce false positives
                - Can be positive in normal individuals (up to 45% in some studies)[^4]
                - May be positive in other conditions including cervical radiculopathy and thoracic outlet syndrome
                - Less diagnostically significant than Phalen's test for carpal tunnel syndrome

                ### Contraindications
                - Open wounds or infection over the test site
                - Recent trauma or fracture to the wrist area
                - Acute inflammatory conditions of the wrist
                - Extreme patient sensitivity that would make percussion uncomfortable

                ### Common Pitfalls
                - **Excessive percussion force**: Use gentle tapping to avoid false positives from tissue trauma
                - **Incorrect anatomical location**: Ensure percussion is directly over the median nerve pathway
                - **Misinterpretation of local pain**: Focus on paresthesias in nerve distribution, not local tenderness[^5]
                - **Over-reliance on test result**: Should not be used as sole diagnostic criterion given poor sensitivity and specificity
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Carpal Tunnel Syndrome
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Tinel J. Le signe du "fourmillement" dans les lésions des nerfs périphériques. *Presse Med*. 1915;23:388-389. [(Find Online)](https://gallica.bnf.fr/ark:/12148/bpt6k5654280m/f388.item)

                [^2]: Ozdag Y, Hu Y, Hayes DS, et al. Sensitivity and specificity of examination maneuvers for carpal tunnel syndrome: a meta-analysis. *Cureus*. 2023;15(7):e42383. [(Find Online)](https://doi.org/10.7759/cureus.42383)

                [^3]: Dabbagh A, MacDermid JC, Yong J, et al. Diagnostic test accuracy of provocative maneuvers for the diagnosis of carpal tunnel syndrome: a systematic review and meta-analysis. *Phys Ther*. 2023;103(6):pzad029. [(Find Online)](https://doi.org/10.1093/ptj/pzad029)

                [^4]: Seror P. Tinel's sign in the diagnosis of carpal tunnel syndrome. *J Hand Surg Br*. 1987;12(3):364-365. [(Find Online)](https://doi.org/10.1016/0266-7681_87_90190-2)

                [^5]: Stewart JD, Eisen A. Tinel's sign and the carpal tunnel syndrome. *Br Med J*. 1978;2(6145):1125-1126. [(Find Online)](https://doi.org/10.1136/bmj.2.6145.1125-a)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["carpal tunnel syndrome", "median nerve", "percussion test", "nerve entrapment"]
        ),
        MedicalContent(
            title: "Phalen's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "PT",
            overview: """
            Phalen's test is a provocative maneuver used in the physical examination to help diagnose carpal tunnel syndrome (CTS), which results from compression of the median nerve at the wrist within the carpal tunnel. First described by George Phalen in 1951[^1], this test aims to reproduce symptoms of median nerve compression by increasing pressure within the carpal tunnel through sustained wrist flexion.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                Phalen's test is a provocative maneuver used in the physical examination to help diagnose carpal tunnel syndrome (CTS), which results from compression of the median nerve at the wrist within the carpal tunnel. First described by George Phalen in 1951[^1], this test aims to reproduce symptoms of median nerve compression by increasing pressure within the carpal tunnel through sustained wrist flexion.

                Phalen's test should be used when evaluating patients presenting with symptoms suggestive of carpal tunnel syndrome, including numbness, tingling, or burning pain in the median nerve distribution (thumb, index, middle, and radial half of the ring finger), particularly when symptoms worsen at night or with repetitive hand activities. The test is most valuable when interpreted alongside patient history and other clinical findings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: Patient seated comfortably with arms relaxed
                - **Environment**: Quiet room without distractions, allowing patient to focus on symptom reproduction
                - **Equipment needed**: 
                  - Timer or stopwatch
                  - No specialized equipment required

                ### Instructions to Patient
                "I'm going to ask you to place your hands in a specific position and hold it for up to one minute. Please tell me immediately if you experience any numbness, tingling, or pain in your fingers, particularly in your thumb, index, or middle fingers."

                ### Procedure Steps
                1. **Patient positioning**: Have the patient sit comfortably with their forearms supported
                2. **Hand placement**: Instruct the patient to place the dorsal (back) surfaces of their hands together, allowing both wrists to fall into maximal, unforced flexion with fingers pointing downward
                3. **Maintain position**: Hold this position for 30 to 60 seconds (some protocols extend to 2 minutes)
                4. **Monitor symptoms**: Observe the patient and ask them to report any symptoms that develop during the test
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Scoring Scale
                | Score | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | Positive | Reproduction of numbness, tingling, or pain in median nerve distribution within 60 seconds | Suggests carpal tunnel syndrome; increases clinical suspicion |
                | Negative | No symptoms reproduced after 60 seconds of sustained wrist flexion | Does not rule out carpal tunnel syndrome |

                ### Interpretation Guidelines
                - **Positive result**: Indicates probable median nerve compression within the carpal tunnel
                - **Negative result**: Does not exclude carpal tunnel syndrome, as sensitivity varies

                ### Diagnostic Accuracy
                Based on recent meta-analyses, Phalen's test demonstrates a median sensitivity of 70% (range 51-91%) and median specificity of 80% (range 33-88%)[^2]. A timed version with positive results ≤10 seconds shows higher specificity (96.8%) and positive predictive value (96.6%)[^4].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - Most effective when combined with patient history of nocturnal symptoms and other provocative tests[^3]
                - A timed approach may improve diagnostic accuracy - symptoms appearing within 10 seconds are highly predictive[^4]
                - Consider combining with other tests such as Tinel's sign or carpal compression test for improved diagnostic accuracy[^5]
                - False positives can occur in cervical radiculopathy, tendonitis, and ulnar neuropathy

                ### Contraindications
                - Recent wrist fracture or acute wrist injury
                - Active inflammatory conditions of the wrist
                - Severe wrist stiffness or ankylosis preventing proper positioning
                - Patient inability to maintain position due to pain or deformity

                ### Common Pitfalls
                - **Insufficient test duration**: Ensure full 60-second duration unless symptoms appear earlier
                - **Excessive force**: Position should be maximal but unforced to avoid false positives
                - **Poor positioning**: Ensure proper dorsal hand contact and maximal wrist flexion
                - **Misinterpretation of referred pain**: Focus specifically on median nerve distribution symptoms
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Carpal Tunnel Syndrome
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Phalen GS. The carpal-tunnel syndrome. Seventeen years' experience in diagnosis and treatment of six hundred fifty-four hands. *J Bone Joint Surg Am*. 1966;48(2):211-228. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/5934271/)

                [^2]: Ozdag Y, Hu Y, Hayes DS, et al. Sensitivity and specificity of examination maneuvers for carpal tunnel syndrome: a meta-analysis. *Cureus*. 2023;15(7):e42383. [(Find Online)](https://doi.org/10.7759/cureus.42383)

                [^3]: MacDermid JC, Wessel J. Clinical diagnosis of carpal tunnel syndrome: a systematic review. *J Hand Ther*. 2004;17(2):309-319. [(Find Online)](https://doi.org/10.1197/j.jht.2004.02.015)

                [^4]: Almudallal A, Haq A, Poudel S, et al. A timed Phalen's test predicts abnormal electrophysiology in carpal tunnel syndrome. *Muscle Nerve*. 2021;63(3):398-402. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC8035481/)

                [^5]: Bruske J, Bednarski M, Grzelec H, Zyluk A. The usefulness of the Phalen test and the Hoffmann-Tinel sign in the diagnosis of carpal tunnel syndrome. *Acta Orthop Belg*. 2002;68(2):141-145. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/12050999/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["carpal tunnel syndrome", "median nerve", "wrist flexion", "provocative test"]
        ),
        MedicalContent(
            title: "Modified Tardieu Scale (MTS)",
            subtitle: nil,
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            abbreviation: "MTS, Tardieu Scale, TS",
            overview: """
            The Modified Tardieu Scale (MTS) is a clinical assessment tool designed to measure spasticity by quantifying the muscle's response to passive stretch at different velocities. Unlike the Modified Ashworth Scale, the MTS directly incorporates the concept of velocity-dependence, making it more valid for measuring true spasticity. The scale's primary strength lies in its ability to differentiate between the dynamic component of increased tone (velocity-dependent spasticity) and the static component (fixed muscle shortening or contracture).
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Modified Tardieu Scale (MTS) is a clinical assessment tool designed to measure spasticity by quantifying the muscle's response to passive stretch at different velocities. Unlike the Modified Ashworth Scale, the MTS directly incorporates the concept of velocity-dependence, making it more valid for measuring true spasticity. The scale's primary strength lies in its ability to differentiate between the dynamic component of increased tone (velocity-dependent spasticity) and the static component (fixed muscle shortening or contracture).

                The MTS is indicated for any patient with an upper motor neuron lesion where precise characterization of spasticity is needed to guide treatment decisions. This includes determining whether anti-spasticity agents (such as botulinum toxin or baclofen) versus physical interventions (such as serial casting for contracture) would be most appropriate. Evidence suggests that the Tardieu Scale is significantly better at identifying spasticity than the Ashworth Scale, as it reflects the velocity-dependent feature that defines spasticity according to Lance's definition[^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### Patient Preparation
                - **Positioning**: 
                  - Lower extremities: Patient supine with adequate support
                  - Upper extremities: Patient sitting or supine as appropriate for muscle being tested
                  - Ensure patient is comfortable and relaxed to minimize voluntary muscle activity
                - **Environment**: Quiet, warm room to promote muscle relaxation
                - **Equipment needed**: 
                  - Standard goniometer for angle measurements
                  - Adequate examination table or chair
                  - Assistant may be helpful for positioning

                ### Instructions to Patient
                "I'm going to move your [limb/joint] in different ways to check your muscle tone. Please try to stay as relaxed as possible and let me do all the movement. I'll move it slowly first, then more quickly."

                ### Procedure Steps
                1. **Positioning**: Position the patient and limb appropriately for the muscle group being tested, ensuring optimal relaxation.

                2. **Velocity V1 (Slow Stretch)**: Move the joint as slowly as possible through its full passive range of motion (PROM). This slow movement should not elicit a stretch reflex. Measure the final angle of full PROM with a goniometer and record as **R2**.

                3. **Velocity V2 (Gravity Speed)**: Allow the limb segment to move at the speed of gravity (let it drop naturally). Note the quality of muscle reaction and angle of catch, if any.

                4. **Velocity V3 (Fast Stretch)**: Move the joint as fast as possible through the range of motion to elicit the spastic catch. Note the quality of muscle reaction (catch, clonus) and measure the precise joint angle where this reaction first occurs with a goniometer. Record as **R1**.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### Quality of Muscle Reaction (Graded 0-4)
                This is assessed during the V3 (fast) stretch:

                | Score | Description | Functional Meaning |
                |-------|-------------|--------------------|
                | 0 | No resistance throughout the course of passive movement | Normal muscle tone, no spasticity |
                | 1 | Slight resistance throughout passive movement, no clear catch at precise angle | Minimal increase in tone, questionable spasticity |
                | 2 | Clear catch at precise angle, interrupting passive movement, followed by release | Mild spasticity with obvious catch-and-release |
                | 3 | Fatigable clonus (lasting < 10 seconds when pressure maintained) at precise angle | Moderate spasticity with brief clonus |
                | 4 | Infatigable clonus (lasting > 10 seconds when maintaining pressure) at precise angle | Severe spasticity with sustained clonus |

                ### Angle Measurements and Interpretation
                - **R2 (Full PROM Angle)**: Total available passive range measured at slow speed (V1), representing static muscle length. Reduced R2 indicates fixed contracture.
                - **R1 (Angle of Muscle Catch)**: Point where spastic catch occurs during fast stretch (V3).
                - **Spasticity Angle (R2 - R1)**: The most clinically important measurement.

                ### Clinical Interpretation Guidelines
                - **Large (R2 - R1) difference**: Significant dynamic component indicating treatable spasticity. Anti-spasticity interventions like botulinum toxin or baclofen are likely to be effective.
                - **Small or zero (R2 - R1) difference**: Limitation primarily due to fixed contracture rather than active spasticity. Anti-spasticity medications would be ineffective; treatment should focus on contracture management (serial casting, surgery).

                ### Minimal Clinically Important Difference (MCID)
                No established MCID exists specifically for the Modified Tardieu Scale in most populations. Research is ongoing to establish clinically meaningful change thresholds for different patient populations and muscle groups. MCID values vary based on multiple factors including participant characteristics, baseline scores, treatment strategies, and follow-up durations.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### Clinical Pearls
                - **Psychometric superiority**: The MTS is psychometrically superior to the Modified Ashworth Scale because it operationalizes the definition of spasticity (velocity-dependence) and distinguishes it from contracture[^3]
                - **Training importance**: Reliability improves significantly with training - experienced raters showed intrarater and interrater agreement rates improving from 77%±13% and 66%±15% before training to 90%±8% and 81%±13% after training[^6]
                - **Consistent technique**: Use standardized patient positioning and maintain consistent stretch velocities across assessments
                - **R1 measurement focus**: Repeated measurements are best based on R1 measurements rather than spasticity angle or qualitative ratings

                ### Contraindications
                - **Absolute contraindications**:
                  - Acute fracture or instability in the joint/limb being tested
                  - Recent surgery or acute injury to the area
                  - Severe pain that would be exacerbated by passive movement
                - **Relative contraindications**:
                  - Severe joint contracture preventing safe range of motion
                  - Uncontrolled agitation or inability to cooperate with positioning
                  - Acute inflammatory conditions affecting the joint

                ### Common Pitfalls
                - **Velocity inconsistency**: Studies show clinicians often perform the assessment too quickly, potentially leading to "false-positive" findings where spasticity is identified that may not impact functional activities like walking
                - **Inadequate relaxation**: Failure to ensure patient relaxation can lead to voluntary muscle activity confounding spasticity assessment
                - **Goniometer technique**: Inconsistent goniometer placement can affect angle measurement reliability
                - **Documentation errors**: Complete documentation should include all components: "Left Ankle Plantarflexors: Quality=3, R1=-5°, R2=10°"
                - **Training requirements**: The assessment is more time-consuming and technically demanding than simpler scales, requiring adequate training for reliable results[^2]
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "Related Guides",
                rawMarkdown: """
                - Cerebral Palsy (CP)
                - Post-Stroke Spasticity  
                - Spinal Cord Injury Medicine (SCI) - Spasticity Management
                - Brain Injury Medicine (BIM) - Spasticity Assessment
                """,
                parsedContent: [],
                sectionType: .relatedGuides,
                orderIndex: 4
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Boyd RN, Graham HK. Objective measurement of clinical findings in the use of botulinum toxin type A for the management of children with cerebral palsy. *Eur J Neurol*. 1999;6(Suppl 4):S23-S35. [(Find Online)](https://doi.org/10.1111/j.1468-1331.1999.tb00031.x)

                [^2]: Haugh AB, Pandyan AD, Johnson GR. A systematic review of the Tardieu Scale for the measurement of spasticity. *Disabil Rehabil*. 2006;28(15):899-907. [(Find Online)](https://doi.org/10.1080/09638280500404305)

                [^3]: Patrick E, Ada L. The Tardieu Scale differentiates contracture from spasticity whereas the Ashworth Scale is confounded by it. *Clin Rehabil*. 2006;20(2):173-182. [(Find Online)](https://doi.org/10.1191/0269215506cr922oa)

                [^4]: Shu X, McConaghy C, Knight A. Validity and reliability of the Modified Tardieu Scale as a spasticity outcome measure of the upper limbs in adults with neurological conditions: a systematic review and narrative analysis. *BMJ Open*. 2021;11(12):e050711. [(Find Online)](https://doi.org/10.1136/bmjopen-2021-050711)

                [^5]: Akpinar P, Atici A, Ozkan FU, et al. Reliability of the Modified Ashworth Scale and Modified Tardieu Scale in patients with spinal cord injuries. *Spinal Cord*. 2017;55(10):944-949. [(Find Online)](https://doi.org/10.1038/sc.2017.48)

                [^6]: Gracies JM, Burke K, Clegg NJ, et al. Reliability of the Tardieu Scale for assessing spasticity in children with cerebral palsy. *Arch Phys Med Rehabil*. 2010;91(3):421-428. [(Find Online)](https://doi.org/10.1016/j.apmr.2009.11.017)

                [^7]: Mehrholz J, Wagner K, Meissner D, et al. Reliability of the Modified Tardieu Scale and the Modified Ashworth Scale in adult patients with severe brain injury: a comparison study. *Clin Rehabil*. 2005;19(7):751-759. [(Find Online)](https://doi.org/10.1191/0269215505cr889oa)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 5
            )
            ],
            keywords: ["spasticity", "velocity-dependent", "muscle tone", "upper motor neuron", "neurological assessment"]
        ),
        ]
    }
}
