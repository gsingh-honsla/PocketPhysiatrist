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
            title: "ASIA Impairment Scale (AIS)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "AIS",
            overview: """
            The primary purpose of the ASIA Impairment Scale is to classify the severity of sensory and motor impairment following a spinal cord injury.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the ASIA Impairment Scale is to classify the severity of sensory and motor impairment following a spinal cord injury.

                This assessment is used to establish a baseline neurological status, track changes over time, determine prognosis, and provide a standardized measure for clinical trials and research. It is indicated for any patient with a suspected or confirmed spinal cord injury.

                The AIS has been validated in a wide range of patient populations with traumatic and non-traumatic spinal cord injuries, across various settings including acute care, inpatient rehabilitation, and outpatient clinics [^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned supine for the majority of the examination. A side-lying position may be required for testing the S4-5 dermatomes and performing the digital anorectal exam.

                **Environment**: A quiet and private room is required to allow for patient concentration and accurate sensory testing.

                **Equipment needed**:

                - ISNCSCI worksheet
                - Cotton-tipped applicators for light touch sensation
                - Safety pin or neurotip for pin prick (sharp/dull) sensation

                ### **Instructions to Patient**

                "This examination will help us understand how your spinal cord injury has affected your ability to feel and move. I will be testing your sensation using a piece of cotton for light touch and a small pin for sharp/dull sensation. I will first demonstrate on your cheek what is considered 'normal' for you. Please close your eyes during the sensory testing and tell me if you feel the touch, and if it feels the same as it did on your cheek. For the pin, please tell me if it feels 'sharp' or 'dull'. It is important that you do not guess; if you are unsure, please say so. I will also ask you to try to move your arms and legs against my hand to test your muscle strength. Even if you feel you cannot move a muscle, it is important that you try your best when I ask. Finally, I will need to perform a brief rectal examination to check for sensation and muscle control in that area, which is very important for understanding your injury."

                ### **Procedure Steps**

                1. **Sensory Examination**: Test 28 key sensory points on each side of the body for both light touch and pin prick. The patient's cheek is used as the reference point for normal sensation. Each point is scored on a 3-point scale (0=absent, 1=altered/impaired, 2=normal).
                2. **Motor Examination**: Test 10 key muscle groups on each side of the body. Muscle strength is graded on a 6-point scale (0=total paralysis to 5=normal strength). The muscles tested correspond to specific spinal segments (C5-T1 and L2-S1).
                3. **Sacral Sparing Assessment**: This is the most critical part for classification. It involves testing sensory function at the S4-5 dermatome (light touch and pin prick around the anal mucocutaneous junction), the presence of deep anal pressure (DAP), and voluntary anal contraction (VAC). The presence of any of these confirms the injury is incomplete.
                4. **Determine Neurological Level of Injury (NLI)**: The NLI is the most caudal segment of the spinal cord with normal sensory and motor function on both sides of the body. The sensory and motor levels are determined for the right and left sides, and these are then used to define the single NLI.
                5. **Assign AIS Grade**: Based on the findings of the sensory, motor, and sacral examinations, the appropriate AIS grade (A, B, C, D, or E) is determined.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The AIS is a grading scale, not a numerical score. The classification is determined by the results of the comprehensive motor and sensory examination.

                | Grade | Description        | Functional Meaning                                           |
                | ----- | ------------------ | ------------------------------------------------------------ |
                | A     | Complete           | No sensory or motor function is preserved in the sacral segments S4-S5. |
                | B     | Sensory Incomplete | Sensory function is preserved below the neurological level and includes the sacral segments S4-S5 (light touch, pin prick, or deep anal pressure), BUT no motor function is preserved more than three levels below the motor level on either side of the body. |
                | C     | Motor Incomplete   | Motor function is preserved at the most caudal sacral segments for voluntary anal contraction OR the patient meets sensory incomplete criteria and has sparing of motor function more than three levels below the motor level on either side. Less than half of key muscle functions below the single NLI have a muscle grade of 3 or more. |
                | D     | Motor Incomplete   | Motor incomplete status as defined for AIS C, with at least half (or more) of key muscle functions below the single NLI having a muscle grade of 3 or more. |
                | E     | Normal             | Sensation and motor function are graded as normal in all segments in a patient who had prior deficits. An individual without an initial SCI does not receive an AIS grade. |

                ### **Interpretation Guidelines**

                - **AIS A**: Represents a complete spinal cord injury with the worst prognosis for motor recovery below the level of injury.
                - **AIS B**: Indicates that some sensory pathways are intact across the injury site. While motor function is absent below the NLI, the presence of sensory sparing is a positive prognostic indicator compared to AIS A.
                - **AIS C**: The presence of some motor function below the NLI indicates an incomplete motor injury. Functional ambulation is possible but often requires bracing and assistive devices. The majority of key muscles below the NLI are weak (grade <3/5).
                - **AIS D**: Indicates a greater degree of motor recovery than AIS C. Most individuals with an AIS D classification will become functional ambulators. At least half of the key muscles below the NLI have anti-gravity strength (grade ≥3/5).
                - **AIS E**: Represents full neurological recovery based on the ISNCSCI examination.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has been established for the component motor and sensory scores of the ISNCSCI exam, but not for the overall AIS grade itself, as it is a categorical scale. A change in AIS grade (e.g., from AIS A to B, or B to C) is considered a highly significant clinical change. For the continuous scores, an MCID for the **Total Motor Score** has been suggested to be approximately **4.5 points** in patients with acute SCI [^3].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The distinction between AIS B and C is critical. To be classified as AIS C, the patient must have either voluntary anal contraction or meet criteria for sensory incomplete status *and* have some motor function spared more than three levels below the motor level. Careful testing of non-key muscles may be required to make this distinction [^4].
                - The "asterisk" (*) notation should be used on the scoresheet to denote when a non-SCI condition (e.g., pain, pre-existing peripheral neuropathy, fracture) is limiting the examination. This clarifies that the recorded score may not reflect the true function of the spinal cord segment [^5].
                - Accurate classification requires strict adherence to the standardized procedure. Formal training in the ISNCSCI exam is highly recommended as it significantly reduces classification errors [^6].

                ### **Contraindications**

                **Absolute contraindications**:

                - None established. The examination can be modified in the presence of spinal instability or other injuries.

                **Relative contraindications**:

                - Patient inability to cooperate or follow commands due to altered mental status (e.g., severe traumatic brain injury, intoxication, sedation).
                - Presence of other severe, distracting injuries that prevent accurate assessment.
                - Spinal instability may prevent testing of full range of motion for muscle strength grading; in this case, only trace contraction (Grade 1) can be assessed without moving the limb.

                ### **Common Pitfalls**

                **Incorrect Motor Level Determination**: A common error is failing to adhere to the rule that for a muscle to be considered the motor level, it must have a grade of at least 3/5, *and* all key muscles rostral to it must be graded as 5/5 [^6].

                **Misclassification of AIS B and C**: This is one of the most frequent errors. It often occurs when an examiner fails to test for voluntary anal contraction or fails to assess non-key muscles more than three levels below the motor level in a patient with sensory-only sacral sparing [^6].

                **Sensory Testing Errors**: Errors include not using the cheek as a consistent reference point, providing leading cues to the patient, or failing to differentiate between "impaired" (Score 1) and "absent" (Score 0) sensation accurately.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Maynard FM Jr, Bracken MB, Creasey G, et al. International Standards for Neurological and Functional Classification of Spinal Cord Injury. American Spinal Injury Association. Spinal Cord. 1997;35(5):266-274. [(Find Online)](https://doi.org/10.1038/sj.sc.3100432)
                [^2]: Kirshblum SC, Burns SP, Biering-Sorensen F, et al. International standards for neurological classification of spinal cord injury (revised 2011). J Spinal Cord Med. 2011;34(6):535-546. [(Find Online)](https://doi.org/10.1179/204577211x13207446293695)
                [^4]: Kirshblum S, Waring W 3rd. Updates for the International Standards for Neurological Classification of Spinal Cord Injury. Phys Med Rehabil Clin N Am. 2014;25(3):505-517. [(Find Online)](https://doi.org/10.1016/j.pmr.2014.04.001)
                [^5]: Rupp R, Biering-Sørensen F, Burns SP, et al. International Standards for Neurological Classification of Spinal Cord Injury: Revised 2019. Top Spinal Cord Inj Rehabil. 2021;27(2):1-22. [(Find Online)](https://doi.org/10.46292/sci2702-1)
                [^6]: Mulcahey MJ, Gaughan J, Chafetz RS, et al. Interrater reliability of the International Standards for Neurological Classification of Spinal Cord Injury in children. J Spinal Cord Med. 2008;31(3):304-311. [(Find Online)](https://doi.org/10.1016/j.apmr.2011.03.003)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["neurological classification", "spinal cord injury", "motor score", "sensory score"]
        ),
        MedicalContent(
            title: "Hawkins-Kennedy Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Hawkins-Kennedy test is to identify impingement of the soft tissue structures (primarily the supraspinatus tendon and subacromial bursa) located between the humeral head and the coracoacromial arch.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Hawkins-Kennedy test is to identify impingement of the soft tissue structures (primarily the supraspinatus tendon and subacromial bursa) located between the humeral head and the coracoacromial arch.

                This assessment is indicated for patients presenting with anterolateral shoulder pain, particularly pain that is exacerbated by overhead activities. It is a key component of the physical examination for suspected subacromial pain syndrome or rotator cuff pathology.

                The test has been validated in various populations with shoulder pain, including athletes and the general adult population suspected of having subacromial impingement syndrome [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing in a relaxed position.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to lift your arm and bend your elbow. Please relax your arm and let me do the movement. Let me know if you feel any pain in your shoulder as I move your arm."

                ### **Procedure Steps**

                1. **Examiner Position**: Stand in front of or to the side of the patient's affected shoulder.
                2. **Arm Positioning**: Gently forward flex the patient's shoulder to 90 degrees.
                3. **Elbow Flexion**: Flex the patient's elbow to 90 degrees, supporting their arm.
                4. **Internal Rotation**: While stabilizing the arm, passively and smoothly internally rotate the shoulder. This motion brings the greater tuberosity of the humerus closer to the coracoacromial ligament.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This is a provocative test and does not have a numerical scoring scale. The outcome is dichotomous (positive or negative).

                - **Positive Test**: The patient reports reproduction of their characteristic shoulder pain during the passive internal rotation maneuver.
                - **Negative Test**: The patient reports no pain during the maneuver.

                ### **Interpretation Guidelines**

                A positive Hawkins-Kennedy test suggests compression and inflammation of the structures in the subacromial space, consistent with subacromial impingement syndrome. It has a reported sensitivity ranging from 72% to 92%, but a lower specificity (25% to 62%) [^2, ^4].

                - **Clinical Significance**: Due to its high sensitivity, a negative test is useful for ruling out subacromial impingement. A positive test, given the low specificity, should be interpreted in conjunction with other clinical findings and special tests (e.g., Neer sign, painful arc test).
                - **Treatment Planning**: A positive test, as part of a cluster of findings, helps confirm a diagnosis of subacromial impingement and guides treatment towards conservative management, including physical therapy focusing on rotator cuff strengthening, scapular stabilization, and activity modification.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for the Hawkins-Kennedy test as it is a dichotomous special test for diagnosis, not an outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The test is most valuable when used as part of a cluster of tests. When combined with a positive painful arc sign and a positive infraspinatus muscle test, the positive likelihood ratio for any type of impingement increases significantly [^4].
                - Ensure the patient is relaxed to avoid muscle guarding, which can produce a false-negative or limit the range of motion.
                - Pain located posteriorly may suggest internal impingement, a different pathology often seen in overhead athletes, rather than classic subacromial impingement.

                ### **Contraindications**

                **Absolute contraindications**:

                - Recent shoulder fracture or dislocation.
                - Suspected glenohumeral joint instability where the maneuver could provoke subluxation.
                - Post-operative shoulder surgery unless cleared by the surgeon.

                **Relative contraindications**:

                - Severe, acute shoulder pain where the patient is unable to tolerate any movement.
                - Adhesive capsulitis, as the restricted range of motion will limit the ability to perform the test correctly.

                ### **Common Pitfalls**

                **Overly Aggressive Rotation**: Forcing internal rotation too quickly or forcefully can cause unnecessary pain and may lead to a false positive due to general discomfort rather than specific impingement.

                **Incorrect Arm Position**: Failing to maintain 90 degrees of forward flexion can alter the biomechanics of the test and reduce its accuracy. The humerus must be in the correct plane to approximate the greater tuberosity to the coracoacromial arch.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hawkins RJ, Kennedy JC. Impingement syndrome in athletes. Am J Sports Med. 1980;8(3):151-158. [(Find Online)](https://doi.org/10.1177/036354658000800302)
                [^2]: Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of single tests. Br J Sports Med. 2012;46(14):964-978. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                [^3]: Calis M, Akgun K, Birtane M, Karacan I, Calis H, Tuzun F. Diagnostic values of clinical diagnostic tests in subacromial impingement syndrome. Ann Rheum Dis. 2000;59(1):44-47. [(Find Online)](https://doi.org/10.1136/ard.59.1.44)
                [^4]: Park HB, Yokota A, Gill HS, El Rassi G, McFarland EG. Diagnostic accuracy of physical examination for rotator cuff tears: an evidence-based meta-analysis. J Bone Joint Surg Am. 2005;87(11):2580-2588. [(Find Online)](https://doi.org/10.2106/00004623-200507000-00005)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["shoulder impingement", "subacromial pain", "rotator cuff", "physical examination", "orthopedic test"]
        ),
        MedicalContent(
            title: "Oswestry Disability Index (ODI)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "ODI",
            overview: """
            The ODI is designed to measure the extent to which a person's functional ability is limited by pain. It assesses ten domains: pain intensity, personal care, lifting, walking, sitting, standing, sleeping, sex life, social life, and traveling.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The ODI is designed to measure the extent to which a person's functional ability is limited by pain. It assesses ten domains: pain intensity, personal care, lifting, walking, sitting, standing, sleeping, sex life, social life, and traveling.

                The primary clinical indication for using the ODI is to quantify the impact of low back pain on a patient's ability to perform activities of daily living. It is used to establish a baseline of disability, track patient progress throughout a course of treatment, and provide an objective measure of treatment outcomes.

                The ODI has been validated for use in a wide range of patient populations with acute and chronic low back pain, both with and without radiculopathy. It is utilized across various settings, including primary care, physical therapy, spine surgery clinics, and clinical research [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated comfortably while completing the questionnaire.

                **Environment**: A quiet, well-lit room without distractions is sufficient. The assessment is a self-administered questionnaire.

                **Equipment needed**:

                - Oswestry Disability Index questionnaire (Version 2.1a is current)
                - Pen or pencil

                ### **Instructions to Patient**

                "This questionnaire has been designed to give us information as to how your back or leg pain is affecting your ability to manage in everyday life. Please answer every section by checking only ONE box that best describes your condition today. We realize you may feel that two of the statements in any one section apply to you, but please mark the one which most accurately describes your problem."

                ### **Procedure Steps**

                1. **Provide Questionnaire**: Give the patient the ODI form and a pen.
                2. **Review Instructions**: Ensure the patient understands the instructions, emphasizing that they should select only one box per section and that the questions refer to their condition *today*.
                3. **Patient Completion**: Allow the patient approximately 5-10 minutes to complete the 10 sections of the questionnaire independently.
                4. **Review for Completeness**: Check that the patient has answered all ten sections. If a section is left blank because it is not applicable (e.g., "Sex Life"), make a note for scoring adjustment.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The ODI is scored on a continuous scale derived from the 10-item questionnaire. Each item has 6 possible responses, which are scored from 0 (least disability) to 5 (most disability). The total raw score is calculated by summing the points for each of the 10 sections (maximum possible score of 50). This raw score is then converted into a percentage, which represents the disability index.

                Calculation Formula:

                ODI Score (%) = (Total Scored Points / Total Possible Score) x 100

                - **Example (all sections answered)**: If a patient's total score is 18, the calculation is (18 / 50) x 100 = 36%.
                - **Example (one section not applicable)**: If the "Sex Life" section is skipped, the total possible score is 45. If the patient's score on the other 9 sections is 18, the calculation is (18 / 45) x 100 = 40%.

                ### **Interpretation Guidelines**

                The calculated percentage score is used to classify the patient's level of disability [^2]:

                - **0% – 20% (Minimal disability)**: The patient can manage most daily activities. Treatment is typically conservative and may include advice on posture, lifting, and exercise.
                - **21% – 40% (Moderate disability)**: The patient experiences more pain and difficulty with activities like sitting, lifting, and standing. Travel and social life may be impacted. Conservative management is usually indicated.
                - **41% – 60% (Severe disability)**: Pain is a significant problem, and many activities of daily living are affected. This level of disability often warrants a more detailed clinical investigation.
                - **61% – 80% (Crippled)**: Back pain significantly restricts all aspects of the patient's life. Daily activities and social life are severely impacted, and positive intervention is required.
                - **81% – 100% (Bed-bound or Exaggerating Symptoms)**: These patients are either confined to bed or may be exhibiting non-organic signs.

                Scores can be used to set functional goals and monitor the effectiveness of a treatment plan by tracking changes over time.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID represents the smallest change in the score that a patient would perceive as beneficial. For the ODI in patients with low back pain, the MCID is widely accepted to be a change of 10 to 15 percentage points [^4, ^5]. A reduction of this magnitude suggests a clinically significant improvement in the patient's functional status.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The ODI is more sensitive for patients with moderate to severe disability. For patients with mild disability, the Roland-Morris Disability Questionnaire (RMDQ) may be more appropriate [^4].
                - If a patient marks two boxes in one section, the higher (more disabled) score should be taken.
                - The "Sex Life" section is the most frequently skipped item. Omitting this section and adjusting the denominator is an accepted practice and does not invalidate the score [^2].
                - An ODI score of <22% is considered a satisfactory symptom state for many patients post-intervention [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Inability of the patient to read or comprehend the questionnaire.
                - Non-LBP conditions causing functional limitations that would confound the score (e.g., severe hip osteoarthritis, debilitating non-spinal medical conditions).

                **Relative contraindications**:

                - Cognitive impairment that may interfere with accurate self-reporting.
                - Language barriers, unless a validated translated version is available.

                ### **Common Pitfalls**

                **Scoring Errors**: A common mistake is failing to adjust the denominator when a section is justifiably skipped (not applicable), which can artificially lower the disability score. The correct denominator should be the total number of sections answered multiplied by 5.

                **Misinterpretation of High Scores**: Scores above 80% should be interpreted with caution. While they may indicate a severe, crippling condition, they can also suggest symptom exaggeration or the presence of non-organic factors (e.g., illness behavior, psychological distress) that require further assessment [^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Fairbank JCT, Couper J, Davies JB, O'Brien JP. The Oswestry low back pain disability questionnaire. Physiotherapy. 1980;66(8):271-273. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/6450426/)
                [^2]: Fairbank JC, Pynsent PB. The Oswestry Disability Index. Spine (Phila Pa 1976). 2000;25(22):2940-2953. [(Find Online)](https://doi.org/10.1097/00007632-200011150-00017)
                [^3]: Vianin M. Psychometric properties and clinical usefulness of the Oswestry Disability Index. J Chiropr Med. 2008;7(4):161-163. [(Find Online)](https://doi.org/10.1016/j.jcm.2008.07.001)
                [^4]: Davidson M, Keating JL. A comparison of five low back disability questionnaires: reliability and responsiveness. Phys Ther. 2002;82(1):8-24. [(Find Online)](https://doi.org/10.1093/ptj/82.1.8)
                [^5]: Ostelo RW, Deyo RA, Stratford P, et al. Interpreting change scores for pain and functional status in low back pain: towards international consensus. Spine (Phila Pa 1976). 2008;33(1):90-94. [(Find Online)](https://doi.org/10.1097/brs.0b013e31815e3a10)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["low back pain", "disability", "functional assessment", "patient-reported outcome", "spine"]
        ),
        MedicalContent(
            title: "Anterior/Posterior Drawer Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "ADT/PDT",
            overview: """
            The primary purpose of the ADT is to detect excessive anterior translation of the tibia relative to the femur, indicative of an ACL sprain or rupture. The PDT is used to identify excessive posterior translation of the tibia relative to the femur, which suggests a PCL sprain or rupture.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the ADT is to detect excessive anterior translation of the tibia relative to the femur, indicative of an ACL sprain or rupture. The PDT is used to identify excessive posterior translation of the tibia relative to the femur, which suggests a PCL sprain or rupture.

                These tests are indicated when a patient presents with a history of knee trauma, such as a sudden stop, pivot, or direct blow to the knee, and complains of pain, swelling, instability, or a "popping" sensation.

                The tests have been validated in various populations, including athletes and individuals with traumatic knee injuries, in both acute and chronic settings. However, their sensitivity is generally considered higher in chronic conditions due to the absence of acute swelling and muscle guarding that can limit tibial translation [^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be lying supine and relaxed on an examination table. The hip of the affected leg is flexed to 45 degrees and the knee is flexed to 90 degrees, with the foot flat on the table.

                **Environment**: A standard clinical examination room with an examination table is sufficient. The patient should be comfortable to ensure relaxation of the hamstring muscles.

                **Equipment needed**:

                - Examination table

                ### **Instructions to Patient**

                "Please lie on your back and relax your leg as much as possible. I am going to bend your knee and gently test the ligaments. Let me know if you experience any significant pain."

                ### **Procedure Steps**

                1. **Patient Positioning**: Ensure the patient is positioned correctly as described above (supine, hip flexed to 45°, knee flexed to 90°, foot flat). Stabilize the patient's foot by sitting gently on it.
                2. **Hand Placement**: Grasp the proximal tibia with both hands, wrapping your fingers around the hamstring insertions to ensure they are relaxed. Place your thumbs on the anterior aspect of the tibial plateau, just distal to the joint line.
                3. **Check for Posterior Sag**: Before performing the ADT, visually inspect for and palpate the normal tibial step-off. A loss of this step-off (a "posterior sag") suggests a PCL injury and must be corrected to neutral before assessing the ACL to avoid a false-positive ADT [^3].
                4. **Perform Anterior Drawer Test (ADT)**: Gently but firmly pull the tibia anteriorly. Assess the amount of anterior translation compared to the contralateral, uninjured knee. Note the quality of the end-feel (firm vs. soft/mushy).
                5. **Perform Posterior Drawer Test (PDT)**: From the same starting position, apply a posteriorly directed force to the proximal tibia. Assess the degree of posterior translation and the quality of the endpoint.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The drawer tests are graded based on the amount of tibial translation relative to the femoral condyles. This grading helps quantify the extent of ligamentous instability.

                | Grade | Description of Translation | Functional Meaning                                           |
                | ----- | -------------------------- | ------------------------------------------------------------ |
                | 1+    | 0-5 mm of translation      | Mild instability, suggesting a partial ligament tear (sprain). |
                | 2+    | 6-10 mm of translation     | Moderate instability. The tibia translates to be flush with the femoral condyles. Suggests a complete ACL tear or significant PCL injury. |
                | 3+    | >10 mm of translation      | Severe instability. The tibia translates posterior to the femoral condyles (in PDT) or significantly anterior. Suggests a complete ligament rupture, often with associated injuries to other structures. |

                ### **Interpretation Guidelines**

                - **Anterior Drawer Test (ADT)**: A positive test is indicated by increased anterior tibial translation (typically >6 mm) compared to the uninjured side, and/or a soft, mushy end-feel where a firm stop is normally felt. A meta-analysis showed the ADT has high sensitivity (92%) and specificity (91%) for chronic ACL ruptures, but is less sensitive in acute settings [^2].
                - **Posterior Drawer Test (PDT)**: A positive test involves increased posterior translation of the tibia. A Grade 2 or 3 result is highly indicative of a PCL tear. The posterior drawer test is considered a sensitive and specific test for PCL integrity [^4].

                Scores are used to grade the severity of the ligament injury, guide imaging decisions (e.g., MRI), and inform treatment planning, ranging from conservative rehabilitation for low-grade sprains to surgical reconstruction for high-grade instability in active individuals.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable to the Anterior/Posterior Drawer Test, as it is a diagnostic physical examination maneuver rather than an outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always compare the examination findings to the contralateral, uninjured knee to establish a baseline for that patient's normal ligamentous laxity.
                - Ensuring the hamstring muscles are relaxed is critical for a valid test. Palpating the hamstring tendons for tension can be helpful.
                - The ADT is less accurate in acute injuries due to hemarthrosis and protective muscle spasm. The Lachman test is generally superior in this setting [^2].
                - A false positive ADT can occur if an underlying PCL tear causes posterior sag, making the starting position abnormal. Always check for and correct a posterior sag sign first.

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or confirmed fracture of the femur or tibia.
                - Unreduced knee dislocation.

                **Relative contraindications**:

                - Acute, severe pain and swelling which may prevent 90 degrees of knee flexion and cause significant muscle guarding, limiting the test's validity.
                - Presence of a large effusion that may mechanically limit tibial translation.

                ### **Common Pitfalls**

                **Failure to Ensure Relaxation**: If the patient's hamstrings are contracted, posterior tibial translation is restricted, leading to a potential false-negative result for both ADT and PDT.

                **Incorrect Starting Position**: Performing the ADT on a PCL-deficient knee without recognizing the posterior sag will lead to a false-positive ADT, as the "translation" observed is merely the reduction of the posteriorly subluxated tibia back to its neutral position [^3].

                **Inconsistent Force Application**: The amount of force applied should be firm and deliberate, but not violent. Inconsistent force between sides can lead to misinterpretation of the degree of laxity.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Malanga GA, Andrus S, Bowen JE, Mautner K. Physical Examination of the Knee: A Review of the Original Test Description and Scientific Validity of Common Orthopedic Tests. Arch Phys Med Rehabil. 2003;84(4):592-603. [(Find Online)](https://doi.org/10.1053/apmr.2003.50026)
                [^2]: Benjaminse A, Gokeler A, van der Schans CP. Clinical diagnosis of an anterior cruciate ligament rupture: a meta-analysis. J Orthop Sports Phys Ther. 2006;36(5):267-288. [(Find Online)](https://doi.org/10.2519/jospt.2006.2011)
                [^3]: Slocum DB, Larson RL. Rotatory instability of the knee. Its pathogenesis and a clinical test to demonstrate its presence. J Bone Joint Surg Am. 1968;50(2):211-225. [(Find Online)](https://doi.org/10.2106/00004623-196850020-00001)
                [^4]: Rubinstein RA Jr, Shelbourne KD, McCarroll JR, VanMeter CD, Rettig AC. The accuracy of the clinical examination in the setting of posterior cruciate ligament injuries. Am J Sports Med. 1994;22(4):550-557. [(Find Online)](https://doi.org/10.1177/036354659402200419)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["knee instability", "ACL injury", "PCL injury", "ligamentous testing", "orthopedic examination"]
        ),
        MedicalContent(
            title: "Phalen's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Phalen's test is to aid in the clinical diagnosis of carpal tunnel syndrome.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Phalen's test is to aid in the clinical diagnosis of carpal tunnel syndrome.

                This assessment is indicated for patients presenting with symptoms suggestive of median nerve compression at the wrist, including numbness, tingling, burning, or pain in the thumb, index finger, middle finger, and the radial half of the ring finger.

                The test has been most extensively validated in adult populations with suspected idiopathic carpal tunnel syndrome. Its diagnostic accuracy can vary significantly depending on the study population and the reference standard used (e.g., nerve conduction studies) [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing, with their elbows resting on an examination table to provide stability and relaxation of the shoulder muscles.

                **Environment**: A standard clinical examination room.

                **Equipment needed**:

                - Stopwatch or a watch with a second hand

                ### **Instructions to Patient**

                "I am going to ask you to press the backs of your hands together, allowing your wrists to bend fully forward. We will hold this position for up to one minute. Please let me know immediately if you feel any numbness, tingling, or a 'pins and needles' sensation in your thumb, index, middle, or ring fingers."

                ### **Procedure Steps**

                1. **Instruct the Patient**: Explain the procedure and the specific symptoms (paresthesias) the patient should report.
                2. **Position the Wrists**: Ask the patient to fully flex both wrists by placing the dorsal surfaces of their hands together. The elbows should be slightly flexed. The examiner can also passively hold the patient's wrist in maximal flexion.
                3. **Hold Position**: The patient holds this position for up to 60 seconds.
                4. **Assess for Symptoms**: A positive test is the reproduction of the patient's specific symptoms (paresthesia, numbness, tingling) in the median nerve distribution. Note the time of symptom onset.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment is scored as a dichotomous (positive/negative) result based on the patient's symptomatic response. The table format is not applicable.

                - **Positive Test**: Reproduction of paresthesias (numbness, tingling, or pain) in the sensory distribution of the median nerve (thumb, index, middle, and radial half of the ring finger) within 60 seconds.
                - **Negative Test**: Absence of the patient's characteristic symptoms within 60 seconds.

                ### **Interpretation Guidelines**

                A positive Phalen's test suggests compression of the median nerve at the carpal tunnel and increases the likelihood of a CTS diagnosis. However, its diagnostic utility must be considered in the context of the entire clinical picture. Systematic reviews have reported a wide range of sensitivity (10% to 91%) and specificity (33% to 86%) for the test [^3, ^4]. Due to this variability, the test is best used in combination with other clinical findings (e.g., Tinel's sign, Carpal Compression Test) and, when necessary, confirmed with electrodiagnostic studies.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable to this assessment, as it is a provocative diagnostic maneuver rather than an outcome measure with a continuous scale.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The **Reverse Phalen's Test** (or "Prayer Test"), where the patient holds the wrists in maximal extension, can also be performed and may be positive in some cases of CTS.
                - The sensitivity of the test may increase with a longer duration of flexion, but 60 seconds is the standard clinical endpoint.
                - Symptoms that occur outside of the median nerve distribution (e.g., in the fifth digit or dorsum of the hand) do not constitute a positive test and may suggest an alternative diagnosis.
                - Unilateral testing may be useful if the patient is unable to position both hands simultaneously.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, unstable wrist fracture.
                - Recent wrist surgery where flexion is restricted.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Severe inflammatory arthritis of the wrist (e.g., rheumatoid arthritis flare).
                - Significant wrist pain that is exacerbated by any movement.
                  [If none, state "None established."]

                ### **Common Pitfalls**

                **Inadequate Flexion**: Failure to achieve and maintain maximal, passive wrist flexion for the full 60 seconds can reduce the pressure on the median nerve and lead to a false-negative result. The examiner should ensure the patient's wrist is flexed to approximately 90 degrees if possible.

                **Misinterpretation of Symptoms**: Ascribing generalized wrist pain or discomfort during the maneuver as a positive test. A positive test requires the reproduction of specific neuropathic symptoms (paresthesias) within the median nerve distribution.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Phalen GS. The carpal-tunnel syndrome. Seventeen years' experience in diagnosis and treatment of six hundred fifty-four hands. J Bone Joint Surg Am. 1966;48(2):211-228. [(Find Online)](https://doi.org/10.2106/00004623-196648020-00001)
                [^2]: American Academy of Orthopaedic Surgeons. Management of Carpal Tunnel Syndrome Evidence-Based Clinical Practice Guideline. Published February 29, 2016. [(Find Online)](https://www.aaos.org/globalassets/quality-and-practice-resources/carpal-tunnel/cts-cpg_4-25-19.pdf)
                [^3]: MacDermid JC, Wessel J. Clinical diagnosis of carpal tunnel syndrome: a systematic review. J Hand Ther. 2004;17(2):309-319. [(Find Online)](https://doi.org/10.1197/j.jht.2004.02.015)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Carpal Tunnel Syndrome", "Median Nerve", "Wrist Pain", "Entrapment Neuropathy", "Tinel's Sign"]
        ),
        MedicalContent(
            title: "McMurray's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Not applicable",
            overview: """
            The primary purpose of McMurray's test is to detect the presence of a meniscal tear, which can cause knee pain, locking, or a sensation of instability. It is indicated in patients presenting with a history of a twisting injury to the knee, often with the foot planted, or in older individuals with degenerative knee changes who experience a sudden onset of knee pain and mechanical symptoms [^1]. The test aims to reproduce the patient's symptoms by compressing and rotating the meniscus.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of McMurray's test is to detect the presence of a meniscal tear, which can cause knee pain, locking, or a sensation of instability. It is indicated in patients presenting with a history of a twisting injury to the knee, often with the foot planted, or in older individuals with degenerative knee changes who experience a sudden onset of knee pain and mechanical symptoms [^1]. The test aims to reproduce the patient's symptoms by compressing and rotating the meniscus.

                This assessment is typically used for individuals of all ages with suspected meniscal pathology. It has been validated in various patient populations, including athletes with acute knee injuries and older adults with degenerative meniscal tears [^5]. The test is most commonly performed in outpatient orthopedic and sports medicine clinics, as well as in the emergency department setting for the initial evaluation of acute knee injuries.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be lying supine on the examination table, relaxed, with the hip and knee flexed.

                **Environment**: A standard examination room is sufficient.

                **Equipment needed**:

                - Examination table

                ### **Instructions to Patient**

                "I am going to bend your knee and then straighten it out while turning your lower leg. Please let me know if you feel any pain or a clicking sensation in your knee."

                ### **Procedure Steps**

                1. **Patient Position**: The patient is positioned in a supine and relaxed state.
                2. **Examiner's Grip**: The examiner grasps the patient's heel with one hand and the knee with the other hand, placing the thumb and index finger on the medial and lateral joint lines, respectively.
                3. **Full Flexion**: The examiner fully flexes the patient's knee and hip.
                4. **Testing the Medial Meniscus**: To test the medial meniscus, the examiner externally rotates the tibia and applies a valgus stress to the knee. While maintaining this position, the knee is slowly extended.
                5. **Testing the Lateral Meniscus**: To test the lateral meniscus, the examiner internally rotates the tibia and applies a varus stress to the knee. While maintaining this position, the knee is slowly extended.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not have a numerical scoring scale. The test is considered positive or negative based on the presence or absence of specific findings.

                - **Positive Test**: A positive McMurray's test is indicated by a palpable or audible "click" or "thud," or the patient reporting pain along the joint line during the maneuver. The location of the pain or click (medial or lateral) can help to localize the potential meniscal tear [^2].
                - **Negative Test**: A negative test is the absence of a click, thud, or pain during the maneuver.

                ### **Interpretation Guidelines**

                - A positive test suggests a tear of the corresponding meniscus (medial or lateral). However, the sensitivity of the test is variable, meaning a negative test does not definitively rule out a meniscal tear.
                - The specificity of the test is generally considered to be higher than its sensitivity. Therefore, a positive test is more indicative of a meniscal tear being present [^6].
                - The clinical significance of a positive McMurray's test should be interpreted in the context of the patient's history, mechanism of injury, and other physical examination findings (e.g., joint line tenderness, effusion).
                - The presence of a "click" without pain may not be clinically significant, as it can occur in individuals without meniscal pathology.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for this assessment, as it is a diagnostic maneuver rather than an outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Combining McMurray's test with joint line tenderness has been shown to improve diagnostic accuracy for meniscal tears [^3].
                - The test is more likely to be positive for tears in the posterior horn of the meniscus.
                - A "pop" felt by the patient at the time of injury is a strong predictor of a meniscal tear.
                - In patients with suspected degenerative meniscal tears, a positive McMurray's test may be influenced by associated perimeniscal synovitis [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, unstable knee fracture.
                - Locked knee that cannot be passively flexed.

                **Relative contraindications**:

                - Severe knee pain or swelling that limits passive range of motion.
                - Suspected ligamentous instability (e.g., ACL tear), as the maneuver could exacerbate the instability.
                - Recent knee surgery.

                ### **Common Pitfalls**

                **Inadequate Knee Flexion**: Failure to fully flex the knee at the start of the maneuver can lead to a false-negative result, as the posterior horns of the menisci may not be adequately engaged.

                **Incorrect Tibial Rotation**: Applying insufficient or incorrect (i.e., internal rotation for the medial meniscus) tibial rotation can reduce the test's ability to trap a torn meniscal fragment.

                **Over-interpretation of a "Click"**: Not all clicks are indicative of a meniscal tear. Benign clicks can occur from the snapping of tendons or other soft tissue structures. A painful click is more specific for meniscal pathology.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Solomon DH, Simel DL, Bates DW, Katz JN. The rational clinical examination. Does this patient have a torn meniscus or ligament of the knee? Value of the physical examination. JAMA. 2001;286(13):1610-1620. [(Find Online)](https://doi.org/10.1001/jama.286.13.1610)
                [^2]: McMurray TP. The semilunar cartilages. Br J Surg. 1942;29(116):407-414. [(Find Online)](https://doi.org/10.1002/bjs.18002911612)
                [^3]: Hegedus EJ, Cook C, Hasselblad V, Goode A, Mccrory DC. Physical examination tests for assessing a torn meniscus in the knee: a systematic review with meta-analysis. J Orthop Sports Phys Ther. 2007;37(9):541-550. [(Find Online)](https://doi.org/10.2519/jospt.2007.2560)
                [^4]: Maffulli N, Longo UG, Campi S, Denaro V. Meniscal tears. a review of the current evidence for treatment. J Bone Joint Surg Am. 2010;92(11):2209-2221. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/24198542/)
                [^5]: Kim SJ, Hwang BY, Choi DH, Mei Y. McMurray's test is influenced by perimeniscal synovitis in degenerative meniscus tears. J Orthop Surg Res. 2024;19(1):168. [(Find Online)](https://doi.org/10.1186/s43019-024-00242-5)
                [^6]: Smith BE, Thacker D, Crewesmith A, Hall M. Special tests for assessing meniscal tears of the knee in adults. Cochrane Database Syst Rev. 2015;(1):CD009616. [(Find Online)](https://doi.org/10.1136/ebmed-2014-110160)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["knee pain", "meniscal tear", "physical examination", "orthopedics", "sports medicine"]
        ),
        MedicalContent(
            title: "Ober's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Ober's test is to evaluate for restriction in the musculofascial structures of the lateral thigh, which may contribute to clinical syndromes such as greater trochanteric pain syndrome (GTPS) or iliotibial band syndrome (ITBS) [^4].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Ober's test is to evaluate for restriction in the musculofascial structures of the lateral thigh, which may contribute to clinical syndromes such as greater trochanteric pain syndrome (GTPS) or iliotibial band syndrome (ITBS) [^4].

                This assessment is indicated for patients presenting with lateral hip, thigh, or knee pain, particularly when symptoms are exacerbated by activities like running or cycling. It helps the clinician to identify potential contributors to the patient's pathology, guiding subsequent treatment with manual therapy or therapeutic exercise.

                The test is widely used in orthopedic and sports medicine settings for populations ranging from athletes to older adults with hip pathology [^1, ^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient lies on their side with the unaffected side down. The lower leg (unaffected side) should be flexed at the hip and knee to provide stability to the pelvis and lumbar spine.

                **Environment**: A standard, firm examination table is required.

                **Equipment needed**:

                - Examination table

                ### **Instructions to Patient**

                "I am going to test for tightness on the side of your hip. Please lie on your side and relax your top leg as much as possible. Let me do all the work of moving it."

                ### **Procedure Steps**

                1. **Patient Positioning**: Position the patient in side-lying with the painful side up. The bottom leg should be flexed at the hip and knee to flatten the lumbar lordosis and stabilize the pelvis.
                2. **Examiner Stance**: Stand behind the patient.
                3. **Pelvic Stabilization**: Place one hand firmly on the patient's iliac crest/greater trochanter to stabilize the pelvis and prevent it from moving during the test.
                4. **Limb Positioning**: With the other hand, grasp the patient's distal leg or ankle. Passively abduct and extend the hip to align the IT band over the greater trochanter. The hip should be in slight extension to neutral, and the knee can be either flexed to 90 degrees (classic Ober's) or nearly extended (modified Ober's test) [^1].
                5. **Adduction Phase**: While maintaining pelvic stabilization and slight hip extension, slowly lower (adduct) the upper leg toward the examination table. Allow gravity to pull the leg down.
                6. **Observation**: Observe the degree of adduction. The test is complete when the leg stops adducting and the tension in the IT band/TFL is felt.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale. It is interpreted as "positive" or "negative" based on the final position of the limb.

                A test is considered **positive** if the leg fails to adduct past the horizontal midline (i.e., remains abducted). This indicates tightness in the structures being tested, primarily the TFL and associated fascia [^4].

                A test is considered **negative** if the leg adducts to the horizontal midline or below, towards the table. This suggests normal flexibility of the lateral thigh structures.

                ### **Interpretation Guidelines**

                - **Positive Test**: Traditionally interpreted as a shortened or contracted IT band. However, contemporary evidence suggests this is more indicative of TFL and/or gluteus medius/minimus muscular tightness or myofascial restriction [^2, ^3]. A positive finding can be correlated with symptoms of ITBS or GTPS, as increased tension in these structures can lead to compressive or frictional forces at the lateral femoral epicondyle or greater trochanter.
                - **Negative Test**: Indicates that significant restriction of the TFL/ITB complex is likely not a primary contributor to the patient's symptoms. Other potential sources of pain should be investigated.

                ### **Minimal Clinically Important Difference (MCID)**

                Not applicable for a dichotomous (positive/negative) physical examination test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The **modified Ober's test**, performed with the knee in slight flexion or full extension, is often preferred. This modification reduces tension on the femoral nerve and patellofemoral joint, potentially increasing the test's specificity for the TFL/ITB complex.
                - Always stabilize the pelvis firmly. The most common error leading to a false negative is allowing the pelvis to drop posteriorly, which puts slack on the TFL and IT band.
                - Compare the tested side to the asymptomatic side to establish the patient's baseline flexibility.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the hip, femur, or pelvis.
                - Following recent hip surgery (e.g., total hip arthroplasty) until cleared by the surgeon.
                - Suspected or confirmed hip dislocation.

                **Relative contraindications**:

                - Severe hip osteoarthritis where the range of motion is painful.
                - Acute trochanteric bursitis that causes significant pain with abduction or adduction.
                - Radicular pain that is aggravated by hip extension.

                ### **Common Pitfalls**

                **Pelvic Drop**: Failure to maintain stabilization of the pelvis. If the examiner allows the pelvis to rock backward, it creates slack in the TFL/ITB complex and can produce a false-negative result. The examiner's stabilizing hand is critical.

                **Incorrect Hip Position**: Allowing the hip to drift into flexion or internal rotation during the adduction phase. The hip must be maintained in neutral or slight extension to keep tension on the target structures. Hip flexion will give a false-negative result.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Fredericson M, Cookingham C, Chaudhari A, Dowdell B, Oestreicher N, Sahrmann S. Hip abductor weakness in distance runners with iliotibial band syndrome. Clin J Sport Med. 2000;10(3):169-175. [(Find Online)](https://doi.org/10.1097/00042752-200007000-00004)
                [^2]: Willett GM, Keim SA, Shostrom VK, Lomneth CS. An anatomic investigation of the Ober test. Am J Sports Med. 2016;44(3):696-701. [(Find Online)](https://doi.org/10.1177/0363546515621762)
                [^3]: Fairclough J, Hayashi K, Toumi H, et al. The functional anatomy of the iliotibial band during flexion and extension of the knee: implications for understanding iliotibial band syndrome. J Anat. 2006;208(3):309-316. [(Find Online)](https://doi.org/10.1111/j.1469-7580.2006.00531.x)
                [^4]: Reese NB, Bandy WD. Joint Range of Motion and Muscle Length Testing. 2nd ed. Saunders; 2010. (Note: Chapter discussing Ober's Test, synthesis of clinical practice). [(Find Online)](https://www.abebooks.com/9781416058847/Joint-Range-Motion-Muscle-Length-1416058842/plp)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["iliotibial band", "ITB tightness", "tensor fasciae latae", "hip abduction", "physical examination"]
        ),
        MedicalContent(
            title: "External Rotation Lag Sign",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "ERLS",
            overview: """
            The primary purpose of the ERLS is to diagnose full-thickness tears of the supraspinatus and infraspinatus tendons.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the ERLS is to diagnose full-thickness tears of the supraspinatus and infraspinatus tendons.

                This assessment is indicated for patients presenting with shoulder pain, weakness, particularly with external rotation, or when a rotator cuff tear is suspected based on history and other examination findings.

                The ERLS has been validated for use in adult patients with shoulder pain and suspected rotator cuff pathology in outpatient orthopedic and physical therapy settings [^1, ^2, ^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated or standing. The examiner stands behind the patient.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Goniometer (optional, for precise measurement of the lag)

                ### **Instructions to Patient**

                "I am going to move your arm into a specific position. When I let go of your wrist, I want you to hold your arm in that exact position. Do not let it drop."

                ### **Procedure Steps**

                1. **Positioning the Limb**: The examiner passively flexes the patient's elbow to 90 degrees and elevates the shoulder to 20 degrees in the scapular plane.
                2. **Applying External Rotation**: While supporting the patient's elbow, the examiner passively rotates the shoulder to a position of near-maximal external rotation. It is recommended to back off approximately 5 degrees from the end-range to avoid influence from the elastic recoil of the joint capsule [^1].
                3. **Observation**: The examiner releases the patient's wrist while continuing to support the elbow. The patient is instructed to actively hold the position.
                4. **Recording the Lag**: A positive test occurs if the patient cannot maintain the position and the arm rotates internally. This "lag" is observed, and the angle of internal rotation drop can be estimated or measured in degrees [^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Scoring for this test is a continuous measure of the external rotation lag in degrees. A positive test is the presence of any lag. The magnitude of the lag provides further diagnostic information.

                - **0° lag**: Negative test. The patient can successfully hold the position.
                - **>0° lag**: Positive test. The patient is unable to hold the position, and the forearm drops forward into internal rotation. The number of degrees the arm drops is the lag.

                ### **Interpretation Guidelines**

                - A positive ERLS is highly specific for a full-thickness tear of the supraspinatus and/or infraspinatus tendons [^2, ^4].
                - A larger lag is associated with a more extensive tear. Castoldi et al. found that the lag increased from an average of 7 degrees for an isolated supraspinatus tendon rupture to 26 degrees when the tear extended into the teres minor [^2].
                - Due to its high specificity, a positive test is very useful for "ruling in" a diagnosis of a full-thickness tear. However, its sensitivity can be variable, meaning a negative test does not definitively rule out a tear [^2, ^5].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for the External Rotation Lag Sign, as it is a diagnostic physical examination maneuver rather than a functional outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always test the contralateral, asymptomatic side first to establish a baseline and check for patient understanding and tolerance.
                - A small lag in a patient with hyperlaxity may be normal; comparison with the unaffected side is critical.
                - The ERLS has been shown to be more specific than many other common shoulder examination tests (e.g., Jobe's test) for diagnosing a posterosuperior rotator cuff tear [^1].
                - Hypertrophy of the teres minor muscle may compensate for a torn infraspinatus, potentially leading to a false-negative result [^6].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute shoulder dislocation or fracture.
                - In the immediate post-operative period following shoulder surgery unless cleared by the surgeon.

                **Relative contraindications**:

                - Severe shoulder pain that prevents passive positioning.
                - Significant adhesive capsulitis or other conditions causing a marked loss of passive external rotation, as this prevents proper positioning for the test [^1].

                ### **Common Pitfalls**

                **Testing at Maximum Rotation**: Taking the shoulder to the absolute end-range of external rotation can cause a "spring back" from capsular tension, which may be misinterpreted as a small lag. Always release the limb from 5 degrees short of maximal rotation.

                **Inadequate Stabilization**: Failing to properly support the elbow can cause the patient to abduct or adduct the arm, confounding the results. The examiner's focus should be solely on the rotational component.

                **Patient Apprehension**: If the patient is anxious or guarding due to pain, they may not relax enough for the examiner to achieve the proper passive starting position, making the test unreliable.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hertel R, Ballmer FT, Lombert SM, Gerber C. Lag signs in the diagnosis of rotator cuff rupture. J Shoulder Elbow Surg. 1996;5(4):307-313. ([Find Online](https://doi.org/10.1016/s1058-2746(96)80058-9))
                [^2]: Castoldi F, Blonna D, Hertel R. The external rotation lag sign revisited: accuracy for diagnosis of full thickness supraspinatus tear. J Shoulder Elbow Surg. 2009;18(5):769-773. ([Find Online](https://search.crossref.org/search/works?q=+Castoldi+F%2C+Blonna+D%2C+Hertel+R.+The+external+rotation+lag+sign+revisited%3A+accuracy+for+diagnosis+of+full+thickness+supraspinatus+tear.+J+Shoulder+Elbow+Surg.+2009%3B18(5)%3A769-773.+&from_ui=yes#:~:text=https%3A//doi.org/10.1016/j.jse.2008.11.007))
                [^3]: Miller CA, Forrester GA, Lewis JS. The validity of the lag signs in diagnosing full-thickness tears of the rotator cuff: a preliminary investigation. Arch Phys Med Rehabil. 2008;89(8):1562-1568. [(Find Online)](https://doi.org/10.1016/j.apmr.2007.10.046)
                [^4]: Hermans J, Luime JJ, Meuffels DE, Reijman M, Simel DL, Bierma-Zeinstra SM. Does this patient with shoulder pain have rotator cuff disease?: The Rational Clinical Examination systematic review. JAMA. 2013;310(8):837-847. [(Find Online)](https://doi.org/10.1001/jama.2013.276187)
                [^5]: Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. Br J Sports Med. 2012;46(14):964-978. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                [^6]: Walch G, Boulahia A, Calderone S, Robinson AH. The 'dropping' and 'hornblower's' signs in evaluation of rotator-cuff tears. J Bone Joint Surg Br. 1998;80(4):624-628. [(Find Online)](https://doi.org/10.1302/0301-620x.80b4.0800624)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["rotator cuff", "infraspinatus", "supraspinatus", "shoulder examination", "physical diagnosis"]
        ),
        MedicalContent(
            title: "Straight Leg Raise (SLR) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "SLR",
            overview: """
            The primary purpose of the SLR test is to evaluate for lumbosacral radiculopathy, a condition where a nerve root in the lower back is compressed or irritated, leading to pain, numbness, or weakness that radiates down the leg.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the SLR test is to evaluate for lumbosacral radiculopathy, a condition where a nerve root in the lower back is compressed or irritated, leading to pain, numbness, or weakness that radiates down the leg.

                It is indicated for any patient presenting with low back pain accompanied by radiating symptoms into the buttock, posterior thigh, or lower leg (sciatica). It helps differentiate between radicular pain and other causes of back and leg pain, such as musculoskeletal strain, hip pathology, or sacroiliac joint dysfunction.

                The SLR test has been validated primarily in populations with suspected lumbar disc herniation and sciatica. It is a standard component of the physical examination for low back pain in outpatient, inpatient, and emergency department settings [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be in a relaxed, supine position on an examination table without a pillow under their head. The hips and knees should be in a neutral position (0 degrees of flexion/extension), and the pelvis should be level.

                **Environment**: A firm, flat examination table is required in a space that allows the examiner to move freely and fully flex the patient's hip.

                **Equipment needed**:

                - Examination table or firm plinth
                - Goniometer (optional, for precise angle measurement)

                ### **Instructions to Patient**

                "I am going to lift your leg straight up. Please relax your leg and let me do all the work. Tell me immediately if you feel any pain, especially the pain that you typically experience in your back or leg. Also, let me know where you feel it."

                ### **Procedure Steps**

                1. **Confirm Patient Relaxation**: Ensure the patient is relaxed and their leg muscles are not actively contracting.
                2. **Perform on Unaffected Side First**: To establish a baseline for the patient's normal range of motion and sensation, always perform the test on the asymptomatic leg first.
                3. **Passive Hip Flexion**: Grasp the patient's leg at the ankle or calcaneus with one hand while placing the other hand on the anterior thigh just above the knee to ensure the knee remains fully extended.
                4. **Lift the Limb**: Slowly and smoothly, raise the patient's entire leg by flexing it at the hip. Maintain full knee extension throughout the movement.
                5. **Note Angle of Symptom Reproduction**: Continue to lift the leg until the patient reports reproduction of their familiar radicular pain. Note the angle of hip flexion at which the pain begins. Pain occurring after 70 degrees is less likely to be due to nerve root tension and more likely from hamstring or joint pathology.
                6. **Perform Sensitizing Maneuvers (Optional)**: If pain is produced, lower the leg slightly until the pain just subsides. Then, perform a confirmatory maneuver:
                   - **Bragard's Test**: Passively dorsiflex the patient's ankle.
                   - Neri's Sign: Ask the patient to actively flex their neck (bring chin to chest).
                     Reproduction of pain with these maneuvers increases the likelihood of a neural origin.
                7. **Repeat on Affected Side**: Perform the same procedure on the symptomatic leg.
                8. **Assess Crossed SLR (Fajersztajn sign)**: While testing the unaffected leg, note if the maneuver reproduces radicular pain in the *affected* leg. This is a positive Crossed SLR and is highly specific for a significant disc herniation [^3].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The SLR test does not use a numerical scoring scale. The outcome is recorded as positive or negative based on the patient's response and the angle at which it occurs. The key measurement is the degree of hip flexion that reproduces radicular pain.

                ### **Interpretation Guidelines**

                - **Positive SLR Test**: A test is considered positive if it reproduces the patient's specific radicular pain (often described as sharp, shooting, or electric) down the posterior or lateral leg, typically below the knee, at a hip flexion angle between 30 and 70 degrees. Pain isolated to the low back or hamstring tightness is not a positive neurodynamic test.
                - **Negative SLR Test**: The test is negative if the examiner can raise the leg to 90 degrees (or to the point of hamstring tightness) without reproducing the patient's radicular symptoms.
                - **Clinical Significance of Angle**:
                  - **0-30 degrees**: Pain in this range is less likely to be radicular. Consider acute spondylolisthesis, gluteal abscess, or a very large disc protrusion.
                  - **30-70 degrees**: This is the classic range for a positive test, where lumbosacral nerve roots (L4-S1) are under maximum tension over a herniated disc [^1].
                  - **>70 degrees**: Pain in this range is more likely mechanical, arising from the hamstrings, gluteus maximus, hip capsule, or sacroiliac joint.
                - **Crossed SLR (Well-Leg Raise)**: Reproduction of pain in the symptomatic leg when the asymptomatic leg is raised is a highly specific (around 90%) but insensitive finding for nerve root compression, often indicating a large or centrally located disc herniation [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established as the SLR test is a diagnostic, provocative maneuver, not an outcome measure with a continuous scale.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always test the unaffected side first to establish a baseline and gain the patient's trust.
                - A positive Crossed SLR is a powerful indicator of a significant disc herniation and has a high predictive value for the presence of a surgical lesion [^3].
                - If hamstring tightness is a confounding factor, the Slump Test can be a useful alternative as it puts the neural structures on tension in a different manner.
                - Reduced SLR range can also be seen in conditions other than disc herniation, such as spinal stenosis, intraspinal tumors, or inflammatory radiculopathy.

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or known unstable fracture of the lumbar spine or pelvis.
                - Recent lumbar spine surgery where flexion is restricted.

                **Relative contraindications**:

                - Severe pain where the patient cannot tolerate the starting position.
                - Presence of cauda equina syndrome symptoms (e.g., saddle anesthesia, bowel/bladder dysfunction); this is a medical emergency requiring urgent imaging and surgical consultation, not provocative testing.
                - Severe hip pathology that limits passive flexion.

                ### **Common Pitfalls**

                **Misinterpreting Hamstring Tightness**: A common error is interpreting hamstring tightness or localized low back pain as a positive test. The key is the reproduction of *radicular* pain radiating down the leg. Sensitizing maneuvers like the Bragard's test help differentiate this, as they increase neural tension without further stretching the hamstrings.

                **Inadequate Knee Extension**: Failing to maintain full knee extension throughout the test reduces the tension placed on the sciatic nerve, potentially leading to a false-negative result. The examiner's hand on the anterior thigh is crucial to prevent knee flexion.

                **Pelvic Rotation**: Allowing the patient's pelvis to rotate posteriorly during the leg lift can accommodate the movement and reduce nerve tension, also leading to a false-negative result. The examiner should monitor for and prevent pelvic motion.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Rebain R, Baxter GD, McDonough S. A systematic review of the passive straight leg raising test as a diagnostic aid for low back pain (1989 to 2000). J Orthop Sports Phys Ther. 2002;32(1):8-18. [(Find Online)](https://doi.org/10.1097/00007632-200209010-00025)
                [^2]: van der Windt DA, Simons E, Riphagen II, et al. Physical examination for lumbar radiculopathy due to disc herniation in patients with low-back pain. Cochrane Database Syst Rev. 2010;(2):CD007431. [(Find Online)](https://doi.org/10.1002/14651858.cd007431.pub2)
                [^3]: Devillé WL, van der Windt DA, Dzaferagic A, Bezemer PD, Bouter LM. The test of Lasègue: systematic review of the accuracy in diagnosing herniated discs. Spine (Phila Pa 1976). 2000;25(9):1140-1147. [(Find Online)](https://doi.org/10.1097/00007632-200005010-00016)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["low back pain", "radiculopathy", "sciatica", "neurodynamic test", "lumbosacral"]
        ),
        MedicalContent(
            title: "Empty Can (Jobe's) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Empty Can Test is to identify weakness or pain in the supraspinatus muscle, which can be indicative of tendinopathy, partial-thickness, or full-thickness tears of the tendon [^3]. It is also used to help diagnose subacromial impingement syndrome, where the supraspinatus tendon becomes compressed in the subacromial space.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Empty Can Test is to identify weakness or pain in the supraspinatus muscle, which can be indicative of tendinopathy, partial-thickness, or full-thickness tears of the tendon [^3]. It is also used to help diagnose subacromial impingement syndrome, where the supraspinatus tendon becomes compressed in the subacromial space.

                This assessment is indicated for patients presenting with anterolateral shoulder pain, particularly pain that is exacerbated by overhead activities. It is a key component of the physical examination for suspected rotator cuff pathology.

                The test has been validated in various populations, including athletes and the general adult population presenting with shoulder pain. Its diagnostic accuracy is often considered in conjunction with a cluster of other special tests for the shoulder [^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be sitting or standing. The examiner should be positioned in front of or to the side of the patient.

                **Environment**: A standard clinical examination room is sufficient. No special environment is required.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "Please lift your arms out to the side, halfway between straight out in front of you and directly out to your side. Now, turn your thumbs down as if you are emptying a can. Hold this position and don't let me push your arms down."

                ### **Procedure Steps**

                1. **Patient Positioning**: The patient abducts both shoulders to 90 degrees in the scapular plane (approximately 30 degrees of forward flexion).
                2. **Internal Rotation**: The patient then internally rotates their shoulders so that their thumbs point towards the floor.
                3. **Application of Resistance**: The examiner applies a steady downward pressure to the patient's distal forearms or wrists.
                4. **Assessment**: The examiner assesses for pain, weakness, or both, comparing the affected side to the unaffected side. Weakness is considered a more specific indicator of a tear [^5].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scale. It is scored based on a dichotomous positive or negative finding.

                **Positive Test**: The test is considered positive if the patient experiences significant pain and/or demonstrates weakness when resisting the downward pressure. The reproduction of the patient's presenting shoulder pain is a key finding.

                **Negative Test**: The test is considered negative if the patient can resist the downward pressure without significant pain or weakness.

                ### **Interpretation Guidelines**

                - **Pain without significant weakness**: May suggest supraspinatus tendinopathy or subacromial impingement.
                - **Significant weakness (with or without pain)**: This is more indicative of a partial or full-thickness tear of the supraspinatus tendon [^5]. A "drop arm" sign, where the patient is unable to hold the position against gravity, suggests a significant tear.
                - **Diagnostic Accuracy**: The diagnostic utility of the test varies across studies. It is generally considered to have moderate to high sensitivity but lower specificity. For example, one cohort study reported a sensitivity of 88% and a specificity of 62% for supraspinatus tears [^6]. Therefore, it should be interpreted as part of a comprehensive clinical examination, not as a standalone diagnostic tool.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this test, as it yields a dichotomous (positive/negative) result rather than a continuous score.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Performing the test bilaterally allows for a direct comparison to the patient's asymptomatic side, which can help in detecting subtle weakness.
                - An alternative, the "Full Can Test," is performed in the same position but with the thumbs pointing up (external rotation). This position may be less painful and can help differentiate between pain from impingement and true muscle weakness [^7].
                - Weakness is a more reliable sign for a tear than pain alone. Pain can be caused by various non-tear pathologies, including subacromial bursitis [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Recent shoulder fracture or dislocation.
                - Immediately following shoulder surgery.

                **Relative contraindications**:

                - Severe shoulder pain or limited range of motion that prevents the patient from achieving the test position.
                - Suspected cervical radiculopathy, as the position may provoke neck and radicular arm pain.

                ### **Common Pitfalls**

                **Examiner Error**: Applying inconsistent or sudden, jerky pressure can lead to inaccurate results. The pressure should be steady and gradually increased.

                **Patient Substitution**: Patients may try to compensate for supraspinatus weakness by hiking their shoulder or leaning their trunk. The examiner should observe for and correct these compensatory movements.

                **Over-interpretation**: A positive test is not pathognomonic for a supraspinatus tear. It can be positive in other conditions such as subacromial impingement, bursitis, or labral pathology. Findings must be correlated with the patient's history and other examination findings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Jobe FW, Moynes DR. Delineation of diagnostic criteria and a rehabilitation program for rotator cuff injuries. Am J Sports Med. 1982;10(6):336-339. [(Find Online)](https://doi.org/10.1177/036354658201000602)
                [^2]: Boettcher CE, Ginn KA, Cathers I. The 'empty can' and 'full can' tests do not selectively activate supraspinatus. J Sci Med Sport. 2009;12(4):435-439. [(Find Online)](https://doi.org/10.1016/j.jsams.2008.09.005)
                [^3]: Jain NB, Luz J, Higgins LD, et al. The Diagnostic Accuracy of Special Tests for Rotator Cuff Tear: The ROW Cohort Study. Am J Phys Med Rehabil. 2017;96(3):176-183. [(Find Online)](https://doi.org/10.1097/phm.0000000000000566)
                [^4]: Hughes PC, Taylor NF, Green RA. Most clinical tests for subacromial impingement syndrome of the shoulder have poor diagnostic accuracy. J Orthop Sports Phys Ther. 2008;38(5):258-268. ([Find Online](https://doi.org/10.1016/s0004-9514(08)70022-9))
                [^5]: Sgroi M, Loitsch T, Reichel H, Kappe T. Diagnostic Value of Clinical Tests for Supraspinatus Tendon Tears. Arthroscopy. 2018;34(8):2326-2333. [(Find Online)](https://doi.org/10.1016/j.arthro.2018.03.030)
                [^6]: Park HB, Yokota A, Gill HS, El Rassi G, McFarland EG. Diagnostic accuracy of clinical tests for the different degrees of subacromial impingement syndrome. J Bone Joint Surg Am. 2005;87(7):1446-1455. [(Find Online)](https://doi.org/10.2106/00004623-200507000-00005)
                [^7]: Kelly BT, Kadrmas WR, Speer KP. The manual muscle examination for rotator cuff strength. An electromyographic investigation. Am J Sports Med. 1996;24(5):581-588. [(Find Online)](https://doi.org/10.1177/036354659602400504)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Shoulder pain", "Impingement", "Rotator Cuff", "Supraspinatus", "Jobe's Test"]
        ),
        MedicalContent(
            title: "Apprehension & Relocation Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Apprehension & Relocation Test",
            overview: """
            This assessment is designed to detect the presence of anterior glenohumeral joint instability. It is a key diagnostic tool for patients who present with a history of shoulder subluxation or dislocation, or who report feelings of instability, particularly with overhead activities.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                This assessment is designed to detect the presence of anterior glenohumeral joint instability. It is a key diagnostic tool for patients who present with a history of shoulder subluxation or dislocation, or who report feelings of instability, particularly with overhead activities.

                The test is indicated for patients with suspected traumatic anterior instability, often seen in athletes participating in overhead sports (e.g., throwing, swimming, volleyball) or following a traumatic injury where the arm was forced into abduction and external rotation.

                The test has been validated in populations with recurrent anterior shoulder instability and is a standard component of the musculoskeletal examination for shoulder pathology [^2][^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned supine on an examination table. This position provides better stabilization of the scapula and relaxation for the patient, which has been shown to increase the specificity of the test compared to a seated position [^3].

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Examination table

                ### **Instructions to Patient**

                "I am going to move your arm into a position like you are about to throw a ball. I want you to relax and let me do the movement. Please tell me immediately if you feel any pain, but more importantly, tell me if you feel like your shoulder is about to slip out of place or become unstable."

                ### **Procedure Steps**

                1. **Apprehension Test**: With the patient lying supine, the examiner passively abducts the affected shoulder to 90 degrees and flexes the elbow to 90 degrees.
                2. **Provocation**: The examiner slowly and gently applies passive external rotation to the shoulder. The test is considered positive if the patient expresses a feeling of apprehension or a sense of impending dislocation. The reproduction of pain alone is not a positive test for instability, though it may suggest other pathology like internal impingement [^1].
                3. **Relocation Test**: If the Apprehension Test is positive, the examiner maintains the position of maximal external rotation that elicited the apprehension.
                4. **Relocation Maneuver**: The examiner then applies a firm, posteriorly directed force over the anterior aspect of the humeral head with their other hand. The test is considered positive if this posterior force alleviates the patient's feeling of apprehension, often allowing for further pain-free external rotation [^2][^3].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scoring scale. The outcome is dichotomous (positive or negative) based on the patient's subjective response and the examiner's clinical judgment.

                ### **Interpretation Guidelines**

                - **Positive Apprehension Test**: The patient reports a feeling that the shoulder is about to subluxate or dislocate. This finding is highly specific for anterior instability. A systematic review has shown that a positive test based on apprehension (not pain) has a specificity of up to 98.9% for diagnosing anterior instability [^3].
                - **Positive Relocation Test**: The patient's feeling of apprehension is relieved by the examiner's posteriorly directed force on the humeral head. This confirms the positive apprehension test and further increases the diagnostic certainty for anterior instability. The combination of a positive apprehension test followed by a positive relocation test is highly predictive of traumatic anterior glenohumeral instability [^2][^4].
                - **Pain without Apprehension**: If the patient only reports pain during the maneuver (particularly posterior shoulder pain), this may indicate posterior or internal impingement rather than true anterior instability.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Performing the test in the supine position is preferred as it stabilizes the scapula and prevents compensatory movements, increasing the test's reliability [^3].
                - Apprehension is the key finding. Pain alone is a non-specific response and may be caused by rotator cuff tendinopathy, internal impingement, or other pathologies. Clarifying the patient's specific sensation is critical [^1].
                - The degree of external rotation at which apprehension occurs should be noted. Less rotation required to elicit a positive response may suggest a greater degree of instability.
                - In athletes, a positive test can help categorize them into higher and lower risk groups for recurrent dislocation after an initial traumatic event [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected acute, unreduced shoulder dislocation.
                - Suspected fracture of the proximal humerus or glenoid.
                - Patient refusal or inability to relax for the examination.

                **Relative contraindications**:

                - Immediately following a recent, reduced dislocation where the joint remains highly irritable.
                - In the immediate post-operative period following shoulder surgery.
                - Severe pain or significant muscle guarding that prevents the arm from being placed in the test position.

                ### **Common Pitfalls**

                **Misinterpreting Pain for Apprehension**: The most common pitfall is considering pain as a positive sign of instability. The examiner must specifically ask if the patient feels the shoulder is going to "come out," not just if it hurts.

                **Insufficient Stabilization**: Failing to adequately stabilize the scapula (best achieved in the supine position) can allow for scapulothoracic motion that may mask subtle glenohumeral instability.

                **Excessive Force**: Applying external rotation too quickly or forcefully can cause unnecessary pain and muscle guarding, preventing an accurate assessment and potentially risking an iatrogenic subluxation.

                **Improper Hand Placement**: For the relocation maneuver, the posterior force must be directed specifically to the anterior humeral head to be effective.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Lo IK, Nonweiler B, Woolfrey M, Litchfield R, Kirkley A. An evaluation of the apprehension, relocation, and surprise tests for anterior shoulder instability. Am J Sports Med. 2004;32(2):301-307. [(Find Online)](https://doi.org/10.1177/0095399703258690)
                [^2]: Jobe FW, Kvitne RS. Shoulder pain in the overhand or throwing athlete. The relationship of anterior instability and rotator cuff impingement. Orthop Rev. 1989;18(9):963-975. ([Find Online](https://doi.org/10.1016/s0278-5919(20)30188-5))
                [^3]: Gismervik SØ, Drogset JO, Granviken F, Rø M, Leivseth G. Physical examination tests of the shoulder: a systematic review and meta-analysis of diagnostic test performance. BMC Musculoskelet Disord. 2017;18(1):41. [(Find Online)](https://doi.org/10.1186/s12891-017-1400-0)
                [^4]: Farber AJ, Castillo R, Clopatofsky J, et al. Clinical diagnosis of anterior shoulder instability using a simple, combined physical examination test. Arthroscopy. 2006;22(12):1283-1289. [(Find Online)](https://doi.org/10.2106/jbjs.e.00594)
                [^5]: Safran O, Milgrom C, Radeva-Petrova DR, Jaber S, Finestone A. Accuracy of the anterior apprehension test as a predictor of risk for redislocation after a first traumatic shoulder dislocation. Am J Sports Med. 2010;38(4):762-765. [(Find Online)](https://doi.org/10.1177/0363546509357610)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["shoulder instability", "anterior instability", "glenohumeral joint", "physical examination", "orthopedics"]
        ),
        MedicalContent(
            title: "Glasgow Coma Scale (GCS)",
            subtitle: nil,
            contentType: .assessment,
            category: "Cognitive & Behavioral Assessment",
            abbreviation: "GCS",
            overview: """
            The GCS is used to objectively describe the extent of impaired consciousness in patients with acute brain injury, regardless of the cause. It serves as a critical tool for initial assessment, guiding immediate management decisions such as airway protection, and for serial monitoring to detect neurological improvement or deterioration.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The GCS is used to objectively describe the extent of impaired consciousness in patients with acute brain injury, regardless of the cause. It serves as a critical tool for initial assessment, guiding immediate management decisions such as airway protection, and for serial monitoring to detect neurological improvement or deterioration.

                This assessment is indicated for any patient presenting with an altered level of consciousness. It is a fundamental component of the neurological examination in the context of trauma, stroke, intracranial hemorrhage, and other acute neurological events.

                The GCS has been validated in a wide range of patient populations, including adults and children over the age of 5, with traumatic and non-traumatic brain injuries. It is utilized across various settings, from pre-hospital emergency response to intensive care units [^1, ^3]. Modified versions, such as the Pediatric Glasgow Coma Scale (pGCS), exist for use in preverbal children [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient is typically assessed as found or in a supine position. Ensure there are no physical restrictions to movement, unless contraindicated by suspected spinal cord injury.

                **Environment**: No special environment is required, but the assessment should be performed in a manner that allows the clinician to clearly observe the patient's responses.

                **Equipment needed**:

                - None.

                ### **Instructions to Patient**

                Assessment involves observation and the application of stimuli. For motor commands, use simple instructions like: "Squeeze my fingers," or "Lift your eyebrows." For verbal assessment, ask orientation questions such as: "What is your name?," "Where are you?," and "What is the month and year?"

                ### **Procedure Steps**

                1. **Check**: Before assessment, identify and document any factors that may interfere with the evaluation, such as hearing loss, language barriers, intubation, sedation, or paralysis [^4].
                2. **Observe**: Observe for any spontaneous eye opening, verbalization, or motor movements without stimulation.
                3. **Stimulate**: If no spontaneous activity is observed, apply stimuli in a sequential manner:
                   - **Verbal Stimulus**: Speak to the patient in a normal, then loud voice.
                   - **Physical Stimulus**: If there is no response to voice, apply a physical stimulus. This should be a standardized, central stimulus such as pressure on the supraorbital notch or a trapezius pinch. Peripheral stimulus (e.g., nail bed pressure) is used to assess for withdrawal or localizing responses [^1].
                4. **Rate**: Assign a score for the best response observed in each of the three components (Eye, Verbal, and Motor). The best response is always recorded.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The GCS is scored between 3 and 15, with 3 being the worst and 15 the best. It is the sum of the scores from three components. It is critical to report the individual components in addition to the total score (e.g., GCS 10: E3 V3 M4).

                | Component               | Response                                                     | Score |
                | ----------------------- | ------------------------------------------------------------ | ----- |
                | **Eye Opening (E)**     | Spontaneous—open with blinking at baseline                   | 4     |
                |                         | To verbal command—any voice, not necessarily a command       | 3     |
                |                         | To pain—pressure stimulus                                    | 2     |
                |                         | No response                                                  | 1     |
                | **Verbal Response (V)** | Oriented—correctly gives name, place, and date               | 5     |
                |                         | Confused—converses, but is disoriented in one or more spheres | 4     |
                |                         | Inappropriate words—random, exclamatory speech; no sustained conversation | 3     |
                |                         | Incomprehensible sounds—moans, groans without words          | 2     |
                |                         | No response                                                  | 1     |
                | **Motor Response (M)**  | Obeys commands—performs two-part request                     | 6     |
                |                         | Localizes to pain—purposeful movement towards stimulus to remove it | 5     |
                |                         | Withdrawal from pain—pulls limb away from painful stimulus   | 4     |
                |                         | Abnormal flexion to pain—decorticate posturing               | 3     |
                |                         | Abnormal extension to pain—decerebrate posturing             | 2     |
                |                         | No response                                                  | 1     |

                ### **Interpretation Guidelines**

                The total GCS score is used to classify the severity of a brain injury:

                - **Severe Brain Injury**: GCS score of 8 or less
                - **Moderate Brain Injury**: GCS score of 9 to 12
                - **Mild Brain Injury**: GCS score of 13 to 15

                A decreasing GCS score indicates neurological deterioration and requires urgent reassessment and potential intervention. Conversely, an increasing score suggests neurological improvement. The individual component scores provide a more detailed clinical picture; for example, a decline in the motor score is particularly ominous [^5].

                ### **Minimal Clinically Important Difference (MCID)**

                The concept of MCID is not traditionally applied to the GCS in the same way as it is for functional outcome measures. A change of a single point in the total GCS score, particularly a drop in the motor score, is often considered clinically significant and may trigger a change in management [^6]. However, a specific, universally accepted MCID value has not been established.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The motor score is the single most significant component for predicting outcome [^5].
                - When assessing a patient with a language barrier, the verbal score may be untestable. Assess other components and document the reason for the untestable score (e.g., GCS E4 M6 Vt).
                - Always record the best response elicited. If a patient obeys a command on one side but not the other (due to hemiparesis), the score is still 6 for motor.
                - The trend of the GCS over time is often more informative than a single score.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established.

                **Relative contraindications**:

                - **Sedation/Paralysis**: Pharmacological agents that depress consciousness or cause neuromuscular blockade will invalidate the GCS assessment. If possible, these agents should be paused to allow for an accurate examination.
                - **Severe orbital/facial trauma**: May make assessment of the eye-opening response impossible ("Ec" for eyes closed by swelling).
                - **Intubation**: Prevents the assessment of the verbal response ("Vt" for tube). In these cases, the score is reported without the verbal component and the total score is not summed.

                ### **Common Pitfalls**

                **Inconsistent Stimulus**: Using different or non-standardized painful stimuli (e.g., sternal rub, which can cause bruising) can lead to variability in scores. Use of a standardized stimulus like supraorbital notch pressure is recommended [^1].

                **Not Recording Individual Components**: Reporting only the total GCS score can be misleading. Two patients with a GCS of 7 could have very different clinical pictures (e.g., E1V1M5 vs. E2V2M3). Always document the individual component scores.

                **Scoring Untestable Components**: Assigning a score of 1 to an untestable component (e.g., verbal response in an intubated patient) is incorrect and artificially lowers the total score. The component should be marked as "Not Testable" (NT) or with a specific modifier [^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Teasdale G, Jennett B. Assessment of coma and impaired consciousness. A practical scale. Lancet.33 1974;2(7872):81-84. ([Find Online](https://doi.org/10.1016/s0140-6736(74)91639-0))
                [^2]: Jain S, Iverson LM, Margetis K. Glasgow Coma Scale. [Updated 2023 Jul 24]. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2024 Jan-. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK513298/)
                [^3]: Tatman A, Warren A, Williams A, Powell JE. Development of a new paediatric coma scale. Lancet.34 1997;350(9072):199. [(Find Online)](https://doi.org/10.1136/adc.77.6.519)
                [^4]: Teasdale G, Allen D, Brennan P, McElhinney E, Mackinnon L. The Glasgow Coma Scale: an update after 40 years. Nurs Times. 2014;110(42):12-16. ([Find Online](https://doi.org/10.1016/s1474-4422(14)70120-6))
                [^5]: Healey C, Osler TM, Rogers FB, et al. Improving the Glasgow Coma Scale score: motor score alone is a better predictor. J Trauma. 2003;54(4):671-678. [(Find Online)](https://doi.org/10.1097/01.ta.0000058130.30490.5d)
                [^6]: Reith FC, Van den Brande R, Synnot A, Gruen R, Maas AI. The reliability of the Glasgow Coma Scale: a systematic review. Intensive Care Med. 2016;42(1):3-15. [(Find Online)](https://doi.org/10.1007/s00134-015-4124-3)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Coma", "Consciousness", "Brain Injury", "Neurological Assessment", "Trauma"]
        ),
        MedicalContent(
            title: "Valgus/Varus Stress Test (Knee)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Valgus Stress Test is to assess the integrity of the medial collateral ligament (MCL), while the Varus Stress Test assesses the lateral collateral ligament (LCL).
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Valgus Stress Test is to assess the integrity of the medial collateral ligament (MCL), while the Varus Stress Test assesses the lateral collateral ligament (LCL).

                These assessments are indicated when a patient presents with a history of knee trauma, particularly a direct blow to the side of the knee or a non-contact twisting injury, and reports symptoms such as medial or lateral knee pain, swelling, and a sensation of instability or "giving way" [^3].

                These tests are validated for use in a wide range of patient populations, from athletes with acute sports-related injuries to individuals with knee instability following trauma. They are routinely performed in outpatient clinics, emergency departments, and sideline athletic settings [^1].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned supine on the examination table, relaxed, with the leg to be examined accessible to the clinician. The quadriceps and hamstring muscles must be relaxed to avoid guarding, which can mask underlying laxity [^4].

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Examination table
                - (Optional) Goniometer for measuring joint angles
                - (Optional) Small pillow or bolster to place under the knee for flexion

                ### **Instructions to Patient**

                "I am going to test the ligaments on the side of your knee. I will need you to relax your leg as much as possible. I will gently bend and straighten your knee and apply some pressure to the side of it. Please let me know if you feel any pain or a sensation of your knee giving way."

                ### **Procedure Steps**

                1. **Valgus Stress at 20-30° Flexion**: The examiner flexes the patient's knee to approximately 20-30 degrees. One hand stabilizes the lateral aspect of the distal femur while the other hand grasps the medial aspect of the distal tibia or ankle. A valgus (abduction) force is gently applied to the knee, attempting to open the medial joint line. The degree of medial joint opening and the quality of the endpoint are assessed and compared to the uninjured knee [^2].
                2. **Valgus Stress at 0° Flexion**: The procedure is repeated with the patient's knee in full extension (0 degrees). A positive test in this position suggests a more severe injury involving not only the MCL but also the posterior oblique ligament and potentially the cruciate ligaments [^5].
                3. **Varus Stress at 20-30° Flexion**: The examiner again flexes the knee to 20-30 degrees. One hand stabilizes the medial aspect of the distal femur while the other grasps the lateral aspect of the distal tibia or ankle. A varus (adduction) force is gently applied to the knee, attempting to open the lateral joint line. The amount of lateral gapping and the quality of the endpoint are noted [^6].
                4. **Varus Stress at 0° Flexion**: The varus stress is repeated with the knee in full extension. Increased laxity in this position suggests a significant injury involving the LCL, posterolateral corner, and potentially the cruciate ligaments [^6].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The severity of a collateral ligament sprain is graded based on the amount of joint space opening (laxity) and the quality of the endpoint felt by the examiner during the stress test. This grading system, often based on a modification of the American Medical Association (AMA) or Hughston classifications, is widely used [^7].

                | Grade        | Description                                                  | Functional Meaning                                           |
                | ------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
                | 1 (Mild)     | Pain with stress, but no significant joint space opening (0-5 mm). A firm endpoint is present. | The ligament is stretched or has microscopic tears, but remains structurally sound. |
                | 2 (Moderate) | Increased joint space opening (5-10 mm) is noted, but there is still a firm endpoint. | Partial tear of the ligament, resulting in moderate instability. |
                | 3 (Severe)   | Significant joint space opening (>10 mm) with a soft or absent endpoint. | Complete rupture of the ligament, leading to gross instability of the knee joint. |

                ### **Interpretation Guidelines**

                - **Valgus Test**: Laxity at 20-30° flexion with a firm endpoint typically indicates an isolated, Grade 2 MCL injury. Laxity at 20-30° with a soft or absent endpoint suggests a complete (Grade 3) MCL tear. If laxity is also present at 0° extension, it implies a more extensive injury involving the MCL and other structures such as the posterior capsule and/or cruciate ligaments [^2][^5].
                - **Varus Test**: Laxity at 20-30° flexion suggests an LCL injury. If laxity is also present at 0° extension, a combined injury involving the LCL and the posterolateral corner of the knee should be suspected [^6].
                - Stress radiography can provide a more objective measure, with a side-to-side difference in medial joint gapping of >3.2 mm at 20° of flexion suggesting a complete superficial MCL tear [^8].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for the manual Valgus/Varus stress tests. Scoring is based on the qualitative and semi-quantitative grading of laxity (Grades 1-3) rather than a continuous scale for which an MCID would be calculated.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always compare the amount of laxity and the quality of the endpoint to the patient's contralateral, uninjured knee, as some individuals have baseline physiological laxity.
                - Patient relaxation is critical. Tense hamstrings can splint the joint and produce a false-negative result. A gentle, reassuring approach can improve accuracy [^4].
                - Performing the test at both 20-30° flexion and 0° extension is crucial for differentiating isolated collateral ligament injuries from more complex, multi-ligamentous injuries.
                - A valgus stress test that is positive at 0° extension is highly indicative of a severe knee injury that may require surgical consultation [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or confirmed fracture of the distal femur, proximal tibia, or patella.
                - Recent knee surgery where stressing the collateral ligaments is disallowed by the surgical protocol.

                **Relative contraindications**:

                - Acute, severe pain and swelling, which may cause significant patient guarding and render the test inaccurate and unnecessarily painful. Examination under anesthesia may be required for a definitive diagnosis in these cases.
                - Dislocated knee joint that has not yet been reduced.

                ### **Common Pitfalls**

                **Inadequate Patient Relaxation**: Failure to ensure the patient's hamstring and quadriceps muscles are relaxed is a primary source of error, leading to an underestimation of joint laxity.

                **Incorrect Hand Placement**: Improper stabilization of the femur can allow for hip rotation, which can be mistaken for knee joint gapping. The force should be isolated to the knee joint.

                **Misinterpretation of Endpoint**: Inexperience can lead to difficulty in distinguishing between a firm (Grade 2) and a soft/absent (Grade 3) endpoint, which is critical for determining the severity of the injury and guiding management.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Logerstedt DS, Snyder-Mackler L, Ritter RC, Axe MJ. Knee stability and movement coordination impairments: knee ligament sprain. J Orthop Sports Phys Ther. 2010;40(4):A1-A37. [(Find Online)](https://doi.org/10.2519/jospt.2010.0303)
                [^2]: LaPrade RF, Wentorf FA. Diagnosis and treatment of posterolateral knee injuries. Clin Orthop Relat Res. 2002;(402):110-121. [(Find Online)](https://doi.org/10.1097/00003086-200209000-00010)
                [^3]: Phisitkul P, James SL, Wolf BR, Amendola A. MCL injuries of the knee: current concepts review. Iowa Orthop J. 2006;26:77-90. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC1888587/)
                [^4]: Müller W. The knee: form, function, and ligament reconstruction. Springer-Verlag; 1983. [(Find Online)](https://catalog.nlm.nih.gov/permalink/01NLM_INST/vdtut1/alma995671493406676)
                [^5]: Hughston JC, Andrews JR, Cross MJ, Moschi A. Classification of knee ligament instabilities. Part I. The medial compartment and cruciate ligaments. J Bone Joint Surg Am. 1976;58(2):159-172. [(Find Online)](https://doi.org/10.2106/00004623-197658020-00001)
                [^6]: LaPrade RF, Terry GC. Injuries to the posterolateral aspect of the knee. Association of anatomic injury patterns with clinical instability. Am J Sports Med. 1997;25(4):433-438. [(Find Online)](https://doi.org/10.1177/036354659702500403)
                [^7]: Gollehon DL, Torzilli PA, Warren RF. The role of the posterolateral and cruciate ligaments in the stability of the human knee. A biomechanical study. J Bone Joint Surg Am. 1987;69(2):233-242. [(Find Online)](https://doi.org/10.2106/00004623-198769020-00010)
                [^8]: LaPrade RF, Heikes C, Bakker AJ, Jakobsen RB. Correlation of valgus stress radiographs with medial knee ligament injuries: an in vitro biomechanical study. Am J Sports Med. 2009;37(10):2024-2030. [(Find Online)](https://doi.org/10.1177/0363546509349347)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["knee", "valgus", "varus", "medial collateral ligament", "lateral collateral ligament"]
        ),
        MedicalContent(
            title: "Anterior Drawer Test (Ankle)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "ADT",
            overview: """
            The primary purpose of the ADT is to detect mechanical instability of the talocrural joint, specifically due to a tear or laxity of the anterior talofibular ligament.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the ADT is to detect mechanical instability of the talocrural joint, specifically due to a tear or laxity of the anterior talofibular ligament.

                This assessment is indicated for patients presenting with a history of an acute ankle inversion injury or for those with symptoms of chronic ankle instability, such as recurrent sprains or a feeling of the ankle "giving way."

                The test has been validated in various populations with acute, subacute, and chronic lateral ankle sprains. Its diagnostic accuracy may be improved when performed approximately 5 days post-injury, as acute pain and muscle guarding can limit talar translation and lead to false-negative results.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned in supine or sitting with the knee flexed to approximately 90 degrees to relax the gastrocnemius-soleus complex. The ankle should be positioned in slight plantar flexion (10-20 degrees) to specifically stress the ATFL [^4].

                **Environment**: A standard clinical examination room with a plinth or examination table is sufficient.

                **Equipment needed**:

                - None. This is a manual, hands-on test.

                ### **Instructions to Patient**

                "I am going to test the ligaments on the outside of your ankle. Please try to relax your leg and foot as much as possible. I will be gently moving your heel forward. Let me know if you experience any significant pain."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner uses one hand to stabilize the distal tibia and fibula just proximal to the ankle mortise.
                2. **Grasp**: The examiner grasps the patient's calcaneus with the other hand, cupping the heel. The patient's foot rests on the examiner's forearm.
                3. **Application of Force**: While maintaining about 10-20 degrees of ankle plantar flexion, the examiner gently but firmly pulls the calcaneus (and talus) anteriorly, creating an anteriorly directed translation force.
                4. **Assessment**: The examiner assesses the amount of anterior translation of the talus and the quality of the end-feel. The test should always be performed on the uninjured ankle first to establish a baseline for comparison [^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a multi-item ordinal scale; rather, it relies on the clinical judgment of the examiner to determine the presence and degree of laxity. The result is typically documented as negative, or positive with a grade of laxity. The amount of anterior translation is compared to the contralateral side. A positive test is indicated by excessive anterior translation and/or a soft, mushy end-feel compared to the firm, ligamentous end-feel of the uninjured side [^1]. While a formal scoring table is not standard, laxity is often graded:

                - **Grade 0 (Negative):** No increased translation compared to the contralateral side; firm end-feel.
                - **Grade 1 (Mild Positive):** Slight increase in anterior translation (2-5 mm) with a firm but softened end-feel.
                - **Grade 2 (Moderate Positive):** Moderate increase in translation (5-10 mm) with a soft end-feel. A "suction sign" (a dimple forming over the anterolateral ankle) may be visible.
                - **Grade 3 (Severe Positive):** Gross translation (>10 mm) with no discernible end-point.

                ### **Interpretation Guidelines**

                - **Negative Test**: Suggests the ATFL is likely intact.
                - **Positive Test**: Suggests a partial or complete rupture of the ATFL. The amount of translation can correlate with the severity of the ligamentous injury. When combined with a positive talar tilt test, it may indicate a combined injury to both the ATFL and the calcaneofibular ligament (CFL) [^3]. The presence of a "clunk" may also be appreciated as the talus subluxates and reduces.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for the Anterior Drawer Test. This concept is not typically applied to dichotomous or grossly graded physical examination maneuvers for ligamentous laxity.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Ensuring the patient's calf muscles are relaxed is critical for a valid test; flexing the knee helps achieve this.
                - Performing the test on the uninjured side first provides a crucial baseline for what is "normal" for that individual, as some people have constitutional ligamentous laxity.
                - Diagnostic accuracy improves when the test is performed 4-5 days after an acute injury, once acute swelling and pain have subsided, reducing muscle guarding.
                - Combining the ADT with palpation for tenderness over the ATFL and observing for hematoma can increase diagnostic accuracy for a lateral ligament lesion to over 90% [^5].

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or confirmed acute fracture of the distal tibia, fibula, or talus.
                - Recent ankle surgery or dislocation.

                **Relative contraindications**:

                - Severe pain and swelling in the acute post-injury phase, which may prevent an accurate examination due to patient guarding.
                - Hemarthrosis.

                ### **Common Pitfalls**

                **Patient Guarding**: Failure to get the patient to relax can lead to a false-negative result, as active muscle contraction can prevent talar translation even with a torn ligament.

                **Improper Hand Placement**: Incorrect stabilization of the tibia or improper grasp of the calcaneus can lead to erroneous results. The force must be directed to translate the talus forward, not simply tilt or rotate the foot.

                **Failure to Compare Sides**: Interpreting the amount of laxity in isolation without comparing it to the patient's uninjured side is a common error that can lead to misinterpretation, especially in patients with generalized hypermobility.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hertel J. Functional anatomy, pathomechanics, and pathophysiology of lateral ankle instability. J Athl Train. 2002;37(4):364-375. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/12937557/)
                [^2]: Croy T, Koppenhaver S, Saliba S, Hertel J. Anterior talocrural joint laxity: diagnostic accuracy of the anterior drawer test of the ankle. J Orthop Sports Phys Ther. 2013;43(12):911-919. [(Find Online)](https://doi.org/10.2519/jospt.2013.4679)
                [^3]: van Dijk CN, Lim LS, Bossuyt PM, Marti RK. Physical examination is sufficient for the diagnosis of sprained ankles. J Bone Joint Surg Br. 1996;78(6):958-962. [(Find Online)](https://doi.org/10.1302/0301-620x.78b6.0780958)
                [^4]: Tohyama H, Yasuda K, Ohkoshi Y, Beynnon BD, Renstrom PA. Anterior drawer test for acute anterior talofibular ligament injuries of the ankle. How much load should be applied during the test? Am J Sports Med. 20031;31(2):226-232. [(Find Online)](https://doi.org/10.1177/03635465030310021201)
                [^5]: Klenerman L. The management of sprained ankle. J Bone Joint Surg Br. 1998;80(1):11-12. [(Find Online)](https://doi.org/10.1302/0301-620x.80b1.0800011)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["ankle instability", "anterior talofibular ligament", "ATFL", "ligamentous laxity", "ankle sprain"]
        ),
        MedicalContent(
            title: "Disabilities of the Arm, Shoulder and Hand (QuickDASH) Outcome Measure",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "QuickDASH",
            overview: """
            The primary purpose of the QuickDASH is to quantify a patient's self-reported difficulty in performing various upper extremity tasks, as well as the severity of their symptoms like pain and tingling.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the QuickDASH is to quantify a patient's self-reported difficulty in performing various upper extremity tasks, as well as the severity of their symptoms like pain and tingling.

                It is used to assess baseline function, monitor patient progress throughout rehabilitation, and measure outcomes following therapeutic interventions.

                The QuickDASH has been validated for a wide range of upper extremity conditions and populations, including rotator cuff disorders, distal radius fractures, carpal tunnel syndrome, shoulder arthroplasty, and rheumatoid arthritis. It is suitable for use in outpatient clinics, rehabilitation centers, and research studies.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated comfortably in any position that allows them to read and complete the questionnaire.

                **Environment**: A quiet, well-lit environment is recommended to allow for concentration.

                **Equipment needed**:

                - The QuickDASH questionnaire (paper or electronic form)
                - A pen or pencil, if using a paper form

                ### **Instructions to Patient**

                "This questionnaire asks about your symptoms as well as your ability to do certain activities. Please answer every question, based on your condition in the last week. If you did not have the opportunity to perform an activity in the past week, please make your best estimate of which response would be the most accurate. It doesn't matter which hand or arm you use to perform the activity; please answer based on your ability regardless of how you perform the 1task."

                ### **Procedure Steps**

                1. **Provide Questionnaire**: Give the patient the 11-item QuickDASH questionnaire.
                2. **Patient Completion**: The patient rates their ability to perform various activities and the severity of specific symptoms over the past week on a 5-point Likert scale.
                3. **Optional Modules**: The patient may also complete one or both of the optional four-item modules for Work and/or Sports/Performing Arts if these domains are relevant to their life and condition. These are scored separately.
                4. **Review for Completeness**: The administrator checks that the patient has answered at least 10 of the 11 required items.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The QuickDASH is scored using a calculation, not a simple ordinal scale. It yields a continuous score from 0 (no disability) to 100 (most severe disability). The scoring formula is as follows:

                QuickDASH Score = [(sum of the n responses / n) – 1] x 25

                Where 'n' is the number of completed responses. A QuickDASH score may not be calculated if more than one of the 11 items is left unanswered. Each of the optional modules is scored separately using the same formula.

                ### **Interpretation Guidelines**

                - **Score Range**: 0 to 100.
                - **Clinical Significance**: A higher score indicates a greater level of disability and more severe symptoms. A score of 0 indicates no disability.
                - **Treatment Planning**: The score provides a standardized measure of a patient's functional status. Serial assessments can be used to track recovery, evaluate the effectiveness of an intervention, and guide modifications to the treatment plan.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the QuickDASH varies by patient population but is generally accepted to be a change of 8 to 11 points. For many upper extremity conditions, a change of approximately 10-11 points is considered a clinically meaningful improvement for the patient [^2].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The QuickDASH is significantly faster to complete than the full 30-item DASH, making it ideal for busy clinical settings.
                - Always consider using the optional work and/or sports/performing arts modules for patients where these activities are a key part of their life, as this provides crucial context.
                - The score can be used to set functional goals with the patient and to demonstrate objective progress over time, which can enhance patient engagement.

                ### **Contraindications**

                **Absolute contraindications**:

                - Inability to read or comprehend the questions due to severe cognitive impairment or a language barrier for which a validated translation is not available.
                - Patient refusal.

                **Relative contraindications**:

                - Severe visual impairment that prevents the patient from reading the form (can be mitigated by having a staff member read the questions aloud without influencing the patient's choice of response).

                ### **Common Pitfalls**

                **Scoring Errors**: Manually calculating the score can lead to errors. Using an online calculator or EMR-integrated scoring is recommended to ensure accuracy.

                **Missing Data**: A score cannot be calculated if more than one item is left blank. Clinicians must check the form for completeness before the patient leaves.

                **Misinterpretation of Score**: Forgetting that a higher score indicates *worse* function. This is a common error when communicating results to patients or other clinicians.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Beaton DE, Wright JG, Katz JN; Upper Extremity Collaborative Group. Development of the QuickDASH: comparison of three item-reduction approaches. J Bone Joint Surg Am. 2005;87(5):1038-46. [(Find Online)](https://doi.org/10.2106/jbjs.d.02060)
                [^2]: Franchignoni F, Vercelli S, Giordano A, Sartorio F, Bravini E, Ferriero G. Minimal clinically important difference of the disabilities of the arm, shoulder and hand outcome measure (DASH) and its shortened version (QuickDASH). J Orthop Sports Phys 2Ther. 2014;44(1):30-9. [(Find Online)](https://doi.org/10.2519/jospt.2014.4893)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["upper extremity", "functional assessment", "patient-reported outcome", "disability", "DASH"]
        ),
        MedicalContent(
            title: "Montreal Cognitive Assessment",
            subtitle: nil,
            contentType: .assessment,
            category: "Cognitive & Behavioral Assessment",
            abbreviation: "MoCA",
            overview: """
            The MoCA is designed to screen for the presence of cognitive dysfunction. It is a tool that helps identify individuals who may require a more thorough diagnostic workup for neurocognitive disorders.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The MoCA is designed to screen for the presence of cognitive dysfunction. It is a tool that helps identify individuals who may require a more thorough diagnostic workup for neurocognitive disorders.

                This assessment is indicated when there is a clinical suspicion of cognitive decline, particularly in its early stages. It is frequently used in geriatric and neurologic clinics to evaluate individuals with memory complaints or other cognitive symptoms.

                The MoCA has been validated in numerous patient populations, including but not limited to: mild cognitive impairment, Alzheimer's disease, Parkinson's disease, Huntington's disease, stroke, traumatic brain injury, multiple sclerosis, and various other neurological and psychiatric conditions [^1, ^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be seated comfortably in a chair across from the examiner.

                **Environment**: A quiet, well-lit room, free from distractions, is essential to ensure the validity of the assessment.

                **Equipment needed**:

                - A copy of the MoCA test form (a specific version should be chosen and documented)
                - A pen or pencil
                - A watch or stopwatch for timed items

                ### **Instructions to Patient**

                "This is a short assessment of your cognitive abilities. I am going to ask you to do several tasks, such as drawing, naming animals, and remembering words. Please do your best."

                ### **Procedure Steps**

                1. **Visuospatial/Executive**: The patient is asked to perform a trail-making task, copy a three-dimensional cube, and draw a clock showing a specific time (e.g., "ten past eleven").
                2. **Naming**: The patient is asked to name three uncommon animals (e.g., lion, rhinoceros, camel).
                3. **Memory**: The examiner reads a list of five words which the patient is asked to recall immediately. This is repeated for a second trial. Delayed recall of these five words is tested at the end of the assessment.
                4. **Attention**: This domain includes tasks of repeating a sequence of digits forward and backward, a vigilance task (tapping a hand for a specific letter), and a serial subtraction task (e.g., serial 7s from 100).
                5. **Language**: The patient is asked to repeat two complex sentences verbatim and to perform a phonemic fluency task (naming as many words as possible starting with a specific letter in 60 seconds).
                6. **Abstraction**: The patient is asked to describe the similarity between two items (e.g., "a train and a bicycle").
                7. **Delayed Recall**: The patient is asked to recall the five words from the earlier memory task, without any cues initially. Cues (category and multiple-choice) can be provided to gather more clinical information, but are not scored for the total.
                8. **Orientation**: The patient is asked to state the date, month, year, day of the week, place, and city.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The MoCA is scored on a continuous scale out of a total of 30 points. Points are awarded for correct responses across the different cognitive domains. A single point is added to the total score for individuals with 12 years or less of formal education to adjust for educational bias.

                ### **Interpretation Guidelines**

                A total score is calculated by summing the points from each section.

                - **Score ≥ 26**: Generally considered normal.
                - **Score < 26**: Suggests the presence of cognitive impairment and warrants further investigation. This is the most commonly cited cut-off score for detecting MCI [^1].

                Lower scores typically indicate a greater degree of cognitive impairment. The pattern of deficits across the different domains can provide clinical insights into the nature of the cognitive impairment (e.g., significant deficits in memory recall may suggest an amnestic MCI).

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the MoCA has been explored in different populations. In stroke survivors, an improvement of approximately 2 points has been suggested to represent a clinically meaningful change [^3]. This value can help clinicians and researchers interpret changes in cognitive function over time or in response to an intervention.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The one-point correction for individuals with ≤12 years of education is crucial for accurate interpretation and should not be omitted.
                - The MoCA is particularly sensitive to deficits in executive function and attention, which may be missed by other screeners like the MMSE.
                - Multiple versions of the MoCA are available to reduce practice effects in serial testing.
                - The test is available in numerous languages and dialects, but validation and normative data may vary across versions.

                ### **Contraindications**

                **Absolute contraindications**:

                - Severe dementia where the patient is unable to comprehend or attempt the tasks.
                - Significant uncorrected sensory impairment (e.g., blindness, severe hearing loss) that prevents the patient from perceiving the test materials or instructions. MoCA-Blind is an alternative for visually impaired individuals.
                - Inability to communicate (e.g., severe aphasia or mutism).

                **Relative contraindications**:

                - Delirium or acute confusional state.
                - Severe psychiatric distress (e.g., severe depression, psychosis) that could impair performance.
                - Patient refusal or significant lack of effort.

                ### **Common Pitfalls**

                **Scoring Errors**: Incorrectly scoring the cube copy or clock drawing are common errors. Strict adherence to the official scoring instructions is necessary for standardization. For example, the clock must have all numbers, be in the correct order, and the hands must be correctly placed with the hour hand discernibly shorter than the minute hand.

                **Administration Variability**: Deviating from the standardized instructions, such as giving extra cues on the delayed recall task before scoring the uncued recall, can invalidate the results. The 60-second time limit for the fluency task must be strictly enforced.

                **Over-interpretation**: The MoCA is a screening tool, not a diagnostic test. A low score indicates the need for a comprehensive diagnostic evaluation, including a detailed clinical history, neurological examination, and possibly more extensive neuropsychological testing or neuroimaging.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Nasreddine ZS, Phillips NA, Bédirian V, et al. The Montreal Cognitive Assessment, MoCA: a brief screening tool for mild cognitive impairment. J Am Geriatr Soc. 2005;53(4):695-699. [(Find Online)](https://doi.org/10.1111/j.1532-5415.2005.53221.x)
                [^2]: Julayanont P, Phillips N, Chertkow H, Nasreddine ZS. The Montreal Cognitive Assessment (MoCA): concept and clinical review. In: Larner AJ, ed. Cognitive Screening Instruments: A Practical Approach. Springer; 2013:111-152. [(Find Online)](https://doi.org/10.1007/978-1-4471-2452-8_6)
                [^3]: Wong A, Nyenhuis D, Black SE, et al. The Montreal Cognitive Assessment 5-minute protocol is a brief, valid, and reliable screening tool for vascular cognitive impairment. Stroke. 2015;46(4):1059-1064. [(Find Online)](https://doi.org/10.1161/strokeaha.114.007253)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["cognitive screening", "mild cognitive impairment", "dementia", "neurocognitive assessment", "executive function"]
        ),
        MedicalContent(
            title: "Speed's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Speed's Test",
            overview: """
            The primary purpose of Speed's Test is to assess for pathology of the LHB tendon as it passes through the bicipital groove of the humerus.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Speed's Test is to assess for pathology of the LHB tendon as it passes through the bicipital groove of the humerus.

                It is indicated for patients presenting with anterior shoulder pain, particularly when there is suspicion of bicipital tendinopathy or a SLAP lesion. The test aims to reproduce the patient's characteristic pain.

                The test has been studied in various populations with shoulder pain, but systematic reviews have consistently shown it to have limited diagnostic accuracy, with generally low sensitivity and variable specificity for both LHB pathology and SLAP lesions [^1, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing comfortably.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "Please keep your elbow straight and your palm facing upwards. I want you to try to raise your arm straight up in front of you while I gently press down. Please tell me if you feel any pain in the front of your shoulder."

                ### **Procedure Steps**

                1. **Examiner Positioning**: The examiner stands in front of the patient, on the side of the shoulder being examined.
                2. **Arm Positioning**: The patient's shoulder is flexed forward to approximately 90 degrees, the elbow is fully extended, and the forearm is fully supinated (palm facing the ceiling).
                3. **Palpation and Resistance**: The examiner places one hand on the patient's bicipital groove to palpate the LHB tendon. The other hand is placed on the distal volar aspect of the patient's forearm to provide resistance.
                4. **Resisted Flexion**: The patient is instructed to actively elevate their arm (further forward flexion) against the examiner's downward isometric resistance.
                5. **Assessment**: The test is considered positive if the patient reports a reproduction of their pain localized to the bicipital groove.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment is a dichotomous provocative test and does not use a numerical scale. The result is recorded as either positive or negative. A positive test is the reproduction of pain specifically in the area of the bicipital groove. Pain reported elsewhere (e.g., in the subacromial space) is not considered a positive test for LHB pathology.

                ### **Interpretation Guidelines**

                - **Positive Test**: Pain localized to the bicipital groove suggests inflammation or pathology of the long head of the biceps tendon (e.g., tendinopathy, tenosynovitis) or a SLAP lesion, particularly a Type II lesion.
                - **Negative Test**: The absence of pain in the bicipital groove decreases the likelihood of significant LHB tendinopathy. However, due to the test's low sensitivity, a negative result does not definitively rule out the condition [^1].
                - **Clinical Context**: The results of Speed's Test should be correlated with other clinical findings, including patient history, palpation, and other special tests (e.g., Yergason's Test, O'Brien's Test), as its standalone accuracy is insufficient for diagnosis [^2].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this dichotomous (positive/negative) special test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Simultaneously palpating the bicipital groove during the resisted movement can help the examiner localize the source of pain more accurately, increasing the test's specificity.
                - This test can also be performed by having the patient start with the arm at their side and actively flex the shoulder to 90 degrees against resistance.
                - The presence of a "pop" or "click" in addition to pain may increase suspicion for LHB tendon instability or a labral tear.

                ### **Contraindications**

                **Absolute contraindications**:

                - Recent fracture of the humerus, clavicle, or scapula.
                - Recent shoulder dislocation or subluxation.
                - Post-operative shoulder surgery where resisted flexion is restricted.

                **Relative contraindications**:

                - Acute, severe shoulder inflammation where resisted movements may be intolerable. In such cases, the examiner should apply minimal resistance.
                - Conditions that limit elbow extension or forearm supination.

                ### **Common Pitfalls**

                **Misinterpreting Pain Location**: Attributing pain in the subacromial region or elsewhere as a positive test. A positive result requires pain specifically localized to the bicipital groove.

                **Insufficient Resistance**: Applying too little resistance may fail to stress the biceps tendon adequately, potentially leading to a false-negative result.

                **Patient Compensation**: The patient may attempt to shrug their shoulder or bend their elbow to compensate for weakness or pain. The examiner must ensure the elbow remains fully extended and the shoulder motion is isolated.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hegedus EJ, Goode AP, Cook CE, Michener L, Myer CA, Myer DM, Wright AA. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. Br J Sports Med. 2012 Nov;46(14):964-78. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                [^2]: Kibler WB, Sciascia AD, Hester P, Dome D, Jacobs C. Clinical utility of traditional and new tests in the diagnosis of biceps tendon injuries and superior labrum anterior and posterior lesions in the shoulder. Am J Sports Med. 2009 Sep;37(9):1840-7. [(Find Online)](https://doi.org/10.1177/0363546509332505)
                [^3]: Calis M, Akgün K, Birtane M, Karacan I, Calis H, Tüzün F. Diagnostic values of clinical diagnostic tests in subacromial impingement syndrome. Ann Rheum Dis. 2000 Jan;59(1):44-7. [(Find Online)](https://doi.org/10.1136/ard.59.1.44)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["biceps tendon", "shoulder pain", "bicipital tendinopathy", "SLAP lesion", "provocative test"]
        ),
        MedicalContent(
            title: "Spinal Cord Independence Measure (SCIM)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "SCIM",
            overview: """
            The primary purpose of the SCIM is to provide a detailed and accurate assessment of functional ability and degree of independence in individuals with spinal cord lesions. It is designed to be more sensitive than generic functional scales for this specific population.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the SCIM is to provide a detailed and accurate assessment of functional ability and degree of independence in individuals with spinal cord lesions. It is designed to be more sensitive than generic functional scales for this specific population.

                The assessment is used to track functional changes over time, particularly during inpatient rehabilitation and after discharge. It helps clinicians set realistic rehabilitation goals, evaluate the effectiveness of interventions, and quantify the burden of care.

                The SCIM has been validated for use in adult and adolescent patients with traumatic and non-traumatic, acute and chronic spinal cord injuries across various settings, including inpatient rehabilitation centers and in multicenter international studies.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be assessed in a naturalistic clinical environment. Positioning for each task is determined by the task itself (e.g., in bed for bed mobility, in a wheelchair for transfers). The assessment is based on the patient's actual performance of tasks.

                **Environment**: The assessment should occur in a realistic setting, such as a hospital room, therapy gym, or a simulated home environment. Standard rehabilitation equipment should be readily available.

                **Equipment needed**:

                - Standard adjustable hospital bed
                - Wheelchair (manual and/or power, as used by the patient)
                - Toilet and shower/tub facilities (can be simulated if necessary)
                - Standard utensils for eating
                - Clothing for dressing tasks
                - Grooming supplies (comb/brush, toothbrush)
                - Stopwatch (optional, for noting time but not for scoring)
                - SCIM III scoring form and manual/guidelines

                ### **Instructions to Patient**

                "I am going to be observing you doing several everyday activities to see how you are currently managing them. Please try to do as much as you can by yourself, just as you would on a typical day. It is important that I see your best and safest effort. Let me know if you need to stop at any point."

                ### **Procedure Steps**

                1. **Observation/Interview**: The assessment is primarily scored through direct observation of the patient performing the tasks. In cases where direct observation is not feasible (e.g., bowel and bladder management), a structured interview with the patient or knowledgeable caregiver is acceptable [^2].
                2. **Task Performance**: The patient performs tasks across the three domains:
                   - **Self-care**: Includes feeding, bathing (upper and lower body), dressing (upper and lower body), and grooming.
                   - **Respiration and Sphincter Management**: Assesses respiratory effort, bladder management, bowel management, and use of toilet.
                   - **Mobility**: Subdivided into 'Mobility in Room and Toilet' (bed mobility, transfers) and 'Mobility Indoors and Outdoors' (mobility over even surfaces, transfers to car/ground).
                3. **Scoring**: The clinician scores each of the 19 items based on the level of assistance required by the patient. The scoring for each item has specific, detailed criteria. The total score is the sum of the scores from all items.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The SCIM III uses a composite scoring system where each of the 19 tasks is scored on an ordinal scale. The number of levels on the scale varies for each task. The total score is calculated by summing the scores for each item, with a maximum possible score of 100. The scores are weighted according to the clinical relevance of the tasks.

                - **Self-Care Subscale Total Score**: 0-20
                - **Respiration and Sphincter Management Subscale Total Score**: 0-40
                - **Mobility Subscale Total Score**: 0-40

                A detailed scoring table is extensive and specific to each of the 19 items. For instance, for the task "Feeding (cutting, opening containers, eating, drinking)":

                | Score | Description |

                |---|---|

                | 0 | Requires total assistance. |

                | 1 | Requires assistance for cutting food or opening containers. Eats independently. |

                | 2 | Eats independently but needs assistive devices. Does not need personal assistance. |

                | 3 | Eats independently without assistive devices. |

                Each of the 19 items has a similar, task-specific ordinal scale. Clinicians must use the official SCIM III scoring sheet for accurate scoring.

                ### **Interpretation Guidelines**

                - **0-100 Scale**: The total score provides a global index of functional independence. A score of 0 indicates complete dependence, while a score of 100 indicates complete independence in the tasks assessed.
                - **Subscale Scores**: The three subscale scores provide more detailed information about specific areas of function. This allows clinicians to identify particular strengths and weaknesses and to target interventions more effectively.
                - **Tracking Change**: Changes in the total score or subscale scores over time are used to measure patient progress. A significant increase in the score indicates meaningful functional improvement.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID represents the smallest change in a score that a patient would perceive as beneficial. For the total SCIM III score, an improvement of at least 4 points is considered a small but significant improvement, while an improvement of 10 points or more is considered a substantial clinical improvement. MCID values can vary based on the level and severity of the injury. For example, one study found that MCID values for the total SCIM score varied from 12 for patients with complete tetraplegia to over 45 for those with incomplete thoracic lesions, highlighting the importance of population-specific interpretation [^3].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The SCIM is generally preferred over the FIM for the SCI population due to its inclusion of relevant items like sphincter management and its more detailed mobility ratings that do not penalize wheelchair users [^4].
                - When administering, observe the patient's *actual performance* ("what the person does"), not their capacity ("what the person can do").
                - The interview method can be a time-efficient alternative to direct observation but should be conducted with someone familiar with the patient's daily routine for accuracy. Standardized guidelines for interview-based administration are available and should be used.

                ### **Contraindications**

                **Absolute contraindications**:

                - Medically unstable patients for whom performing the tasks would be unsafe (e.g., unstable spine, severe orthostatic hypotension, recent surgery with mobility restrictions).

                **Relative contraindications**:

                - Acute medical illness that may temporarily alter functional ability.
                - Severe pain that may limit performance. In such cases, the reason for limited function should be documented.
                - Cognitive impairment that prevents the patient from understanding instructions; assessment may require input from a reliable caregiver.

                ### **Common Pitfalls**

                **Scoring Ambiguity**: Despite efforts at standardization, some scoring criteria can be open to interpretation. It is critical for facilities to ensure raters are well-trained and use the most current, standardized administration and scoring guidelines to ensure reliability.

                **Floor and Ceiling Effects**: The SCIM may exhibit floor effects in patients with very high cervical injuries (e.g., C1-C4), where many tasks are scored at the minimum level. Conversely, ceiling effects can occur in individuals with high functional levels, where the scale may not detect smaller but still meaningful improvements.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Catz A, Itzkovich M, Agranov E, Ring H, Tamir A. SCIM--spinal cord independence measure: a new disability scale for patients with spinal cord lesions.33 Spinal Cord. 1997;35(12):850-856. [(Find Online)](https://doi.org/10.1038/sj.sc.3100504)
                [^2]: Catz A, Itzkovich M, Tesio L, et al. A multi-center international study on the Spinal Cord Independence Measure, version III: Rasch psychometric validation. Spinal Cord. 2007;45(4):275-291. [(Find Online)](https://doi.org/10.1038/sj.sc.3101960)
                [^3]: Corallo V, Torre M, Scivoletto G, et al. What do spinal cord injury patients think of their improvement? A study of the minimal clinically important difference of the Spinal Cord Independence Measure III. Eur J Phys Rehabil Med. 2017;53(4):559-568. [(Find Online)](https://doi.org/10.23736/s1973-9087.17.04240-x)
                [^4]: Anderson K, Aito S, Atkins M, et al.36 Functional recovery measures for spinal cord injury: an evidence-based review for clinical practice and research. J Spinal Cord Med. 2008;31(2):133-144. [(Find Online)](https://doi.org/10.1080/10790268.2008.11760704)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["spinal cord injury", "functional independence", "activities of daily living", "outcome measure", "rehabilitation"]
        ),
        MedicalContent(
            title: "Talar Tilt Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "TTT",
            overview: """
            The primary purpose of the Talar Tilt Test is to assess for mechanical instability of the talocrural and subtalar joints by stressing the calcaneofibular and, to a lesser extent, the anterior talofibular ligaments.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Talar Tilt Test is to assess for mechanical instability of the talocrural and subtalar joints by stressing the calcaneofibular and, to a lesser extent, the anterior talofibular ligaments.

                This assessment is indicated for patients presenting with a history of ankle inversion injury, recurrent ankle sprains, or symptoms of chronic ankle instability. It helps the clinician to grade the severity of a ligamentous sprain and to differentiate between isolated ATFL injuries and combined ATFL/CFL injuries [^3].

                The test has been validated in various populations with acute and chronic lateral ankle sprains, typically in outpatient orthopedic and sports medicine settings [^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be positioned sitting on the edge of an examination table with their knee bent to 90 degrees to relax the gastrocnemius muscle, or supine with the foot relaxed over the edge of the table.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Clinician's hands
                - Examination table

                ### **Instructions to Patient**

                "Please relax your leg and foot completely. I am going to gently move your ankle. Let me know if you feel any sharp pain."

                ### **Procedure Steps**

                1. **Stabilize**: Firmly grasp the distal tibia and fibula with one hand, just proximal to the malleoli, to prevent rotation of the lower leg.
                2. **Grasp Calcaneus**: With the other hand, grasp the calcaneus (heel).
                3. **Position Ankle**: Position the patient's ankle in a neutral (90-degree) position. This position specifically biases the stress towards the calcaneofibular ligament [^5].
                4. **Apply Inversion Stress**: Gently but firmly invert the calcaneus and talus as a single unit, rocking them into inversion.
                5. **Assess End-Feel and Laxity**: Assess for the quality of the end-feel (firm vs. soft/empty) and the amount of talar tilt (gapping) compared to the contralateral, uninjured side. The uninvolved side should always be tested first to establish a baseline for the patient's normal laxity.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale; it is interpreted based on a qualitative and comparative assessment of joint laxity. The clinician evaluates the degree of inversion opening and the quality of the ligamentous endpoint. A positive test is characterized by a noticeable increase in the angle of tilt or a soft, mushy end-feel when compared to the uninjured contralateral ankle. While not typically measured without imaging, a side-to-side difference of more than 5-10 degrees is often considered pathological [^3].

                ### **Interpretation Guidelines**

                - **Negative Test**: A firm, distinct endpoint is felt, and the amount of inversion is comparable to the uninjured side. This suggests the CFL is intact.
                - **Positive Test**: Excessive inversion motion and a soft or "empty" end-feel are noted compared to the contralateral side. This indicates a probable tear or complete rupture of the calcaneofibular ligament. If the anterior drawer test is also positive, a combined injury to both the ATFL and CFL is likely [^1].
                - **Pain**: The presence of pain during the maneuver, especially in the acute phase, can also indicate ligamentous injury, but laxity is the key finding for diagnosing mechanical instability.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established and is not applicable for this diagnostic maneuver.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always test the uninvolved side first to appreciate the patient's baseline ligamentous laxity.
                - Ensuring the patient is fully relaxed is critical. Peroneal muscle guarding can splint the joint and lead to a false-negative result.
                - Performing the test with the ankle in slight plantar flexion will shift the primary stress to the anterior talofibular ligament (ATFL) rather than the CFL.
                - The diagnostic accuracy of ligamentous laxity tests, including the Talar Tilt, may improve when performed 4-7 days post-injury as acute pain and swelling subside.

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or confirmed ankle fracture
                - Recent ankle surgery or dislocation
                - Acute, severe pain that prohibits the maneuver

                **Relative contraindications**:

                - Significant hemarthrosis or swelling
                - Active inflammatory joint disease

                ### **Common Pitfalls**

                **Inadequate Stabilization**: If the tibia is not properly stabilized, movement of the entire lower leg can be mistaken for talar tilt, leading to a false-positive finding.

                **Failure to Compare Bilaterally**: There is a wide range of normal ligamentous laxity among individuals. Without comparison to the uninjured side, it is difficult to accurately interpret the degree of motion as pathological.

                **Patient Guarding**: If the patient is apprehensive or in pain, reflexive muscle contraction can prevent the clinician from accurately assessing the true ligamentous endpoint, often resulting in a false-negative test.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hertel J. Functional anatomy, pathomechanics, and pathophysiology of lateral ankle instability. J Athl Train. 2002;37(4):364-375. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/12937557/)
                [^2]: Colville MR, Marder RA, Zarins B. Reconstruction of the lateral ankle ligaments. A biomechanical analysis. Am J Sports Med. 1992;20(5):594-600. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/1443330/)
                [^3]: van Dijk CN, Lim LS, Bossuyt PM, Marti RK. Physical examination is sufficient for the diagnosis of sprained ankles. J Bone Joint Surg Br. 1996;78(6):958-62. [(Find Online)](https://doi.org/10.1302/0301-620x.78b6.0780958)
                [^4]: Al-Mohrej OA, Al-Kenani NS. Acute ankle sprain: conservative or surgical approach? EFORT Open Rev. 2016;1(2):34-44. [(Find Online)](https://doi.org/10.1302/2058-5241.1.000010)
                [^5]: Phisitkul P, Chaichankul C, Sripinyo S, Tengtrakulcharoen P, Suarchawaratana S. Accuracy of anterior drawer and talar tilt tests in chronic lateral ankle instability: a cadaveric study. J Med Assoc Thai. 2009;92(8):1058-63. [(Find Online)](https://doi.org/10.3113/fai.2009.0690)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["ankle instability", "ligamentous laxity", "calcaneofibular ligament", "anterior talofibular ligament", "ankle sprain"]
        ),
        MedicalContent(
            title: "Valgus/Varus Stress Test (Elbow)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of these tests is to detect laxity or instability of the medial (UCL) and lateral (LCL) collateral ligament complexes of the elbow.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of these tests is to detect laxity or instability of the medial (UCL) and lateral (LCL) collateral ligament complexes of the elbow.

                These tests are indicated when a patient presents with medial or lateral elbow pain, a sensation of instability, or a history of trauma (e.g., fall on an outstretched hand, elbow dislocation) or repetitive overuse (e.g., throwing sports). They are crucial for diagnosing ligamentous sprains or ruptures.

                The tests have been validated primarily in populations of overhead athletes (e.g., baseball pitchers, javelin throwers) and patients with acute elbow trauma or chronic instability [^1]. They are routinely used in orthopedic, sports medicine, and physiatry settings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                Positioning: The patient can be seated or supine. The examiner should be positioned to comfortably stabilize the patient's arm.

                Environment: A standard clinical examination room is sufficient. The contralateral, uninjured elbow should be tested first to establish a baseline for normal laxity.

                Equipment needed:

                - Examination table (optional, if testing in supine)
                - Firm support for the patient's arm

                ### **Instructions to Patient**

                "I am going to test the ligaments on the side of your elbow. Please relax your arm as much as possible and let me do all the work. Let me know if you feel any pain or a sensation of your elbow giving way."

                ### **Procedure Steps**

                1. **Stabilization**: Grasp the distal humerus with one hand to stabilize it, preventing shoulder rotation. Use the other hand to grasp the patient's proximal forearm, just distal to the elbow joint.
                2. **Valgus Stress Test**:
                   - To assess the anterior bundle of the UCL, flex the patient's elbow to 20-30 degrees. This unlocks the olecranon from its fossa, isolating the ligament [^1].
                   - Place your stabilizing hand on the lateral aspect of the elbow and your action hand on the medial aspect of the proximal forearm.
                   - Gently apply a valgus force (an outward-directed force) to the forearm, attempting to "gap" the medial joint line. Palpate the medial joint line for gapping and assess for a firm endpoint.
                3. **Varus Stress Test**:
                   - Position the elbow in 20-30 degrees of flexion to move the assessment away from the inherent bony stability of full extension.
                   - Place your stabilizing hand on the medial aspect of the elbow and your action hand on the lateral aspect of the proximal forearm.
                   - Gently apply a varus force (an inward-directed force) to the forearm, attempting to "gap" the lateral joint line. Palpate the lateral joint line and assess for a firm endpoint [^2].
                4. **Comparison**: Compare the amount of laxity and the quality of the endpoint to the contralateral (uninjured) side. Note any reproduction of the patient's pain.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical score. Instead, findings are graded based on the degree of laxity and the quality of the endpoint felt by the examiner.

                | Grade | Description                                                  | Functional Meaning                                           |
                | ----- | ------------------------------------------------------------ | ------------------------------------------------------------ |
                | 1+    | Pain is reproduced at the ligament, but there is no detectable joint opening (gapping). | Mild sprain with microscopic tearing of ligamentous fibers. The ligament remains competent. |
                | 2+    | The joint opens (gaps) but a firm endpoint is still present, indicating the ligament is still partially intact. | Moderate sprain indicating a partial ligament tear. Increased laxity is present, but a complete rupture has not occurred. |
                | 3+    | Significant joint gapping is noted with a soft or absent endpoint. | Severe sprain indicating a complete rupture of the ligament, leading to gross instability. |

                ### **Interpretation Guidelines**

                - **Positive Valgus Stress Test**: Indicated by increased medial joint gapping, a soft endpoint, or pain compared to the contralateral side. This suggests injury to the ulnar collateral ligament (UCL) [^1].
                - **Positive Varus Stress Test**: Indicated by increased lateral joint gapping, a soft endpoint, or pain compared to the contralateral side. This suggests injury to the lateral collateral ligament (LCL) complex [^2].
                - The presence of pain alone without laxity may indicate a Grade 1 sprain or other pathology (e.g., epicondylitis, arthritis).
                - Findings should always be correlated with the patient's history and other physical exam maneuvers (e.g., Moving Valgus Stress Test, Posterolateral Rotatory Drawer Test) and confirmed with imaging (MRI or stress ultrasound) if necessary [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                Not applicable. The Valgus/Varus Stress Test is a diagnostic physical examination maneuver that yields a graded finding of laxity, not a continuous numerical score for which an MCID would be calculated.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always test the uninjured side first to establish the patient's baseline laxity.
                - Performing the test at 20-30 degrees of flexion is critical to isolate the collateral ligaments from the bony stability provided by the olecranon in full extension.
                - For suspected UCL injury in throwing athletes, the Moving Valgus Stress Test has shown higher sensitivity and specificity and should also be performed [^3].
                - Gentle, repeated application of force can help overcome muscle guarding, which may produce a false-negative result.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, displaced fracture around the elbow joint.
                - Unstable or unreduced elbow dislocation.
                - Suspected joint infection.

                **Relative contraindications**:

                - Severe pain and muscle guarding may limit the utility of the test.
                - Marked swelling or hematoma that obscures bony landmarks.
                - Patient apprehension.

                ### **Common Pitfalls**

                **Inadequate Stabilization**: Failure to properly stabilize the humerus can lead to shoulder rotation, which can mimic elbow laxity and result in a false-positive test.

                **Testing in Full Extension**: Performing the test with the elbow fully extended primarily assesses bony stability (the olecranon within its fossa) rather than the ligaments, potentially missing a significant ligamentous injury.

                **Overlooking Muscle Guarding**: If the patient is apprehensive or in significant pain, reflexive muscle contraction can stabilize the joint, masking underlying ligamentous laxity and causing a false-negative result.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: O'Driscoll SW, Lawton RL, Smith AM. The "moving valgus stress test" for medial collateral ligament tears of the elbow. Am J Sports Med. 2005;33(2):231-239. [(Find Online)](https://doi.org/10.1177/0363546504267804)
                [^2]: Camp CL, Smith J, O'Driscoll SW. Posterolateral rotatory instability of the elbow: part I. Mechanism of injury and physical examination. J Am Acad Orthop Surg. 2017;25(3):197-207. [(Find Online)](https://doi.org/10.1016/j.eats.2016.10.016)
                [^3]: Nazarian LN, McShane JM, Ciccotti MG, O'Kane PL. Dynamic US of the elbow: ulnar collateral ligament and ulnar nerve. Radiographics. 2003;23(5):1173-1181. [(Find Online)](https://doi.org/10.1148/radiol.2271020288)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["elbow stability", "ulnar collateral ligament", "radial collateral ligament", "ligamentous testing", "physical examination"]
        ),
        MedicalContent(
            title: "Yergason's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Yergason's Test is to assess the integrity of the long head of the biceps tendon and its stabilizing structures, particularly the transverse humeral ligament.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Yergason's Test is to assess the integrity of the long head of the biceps tendon and its stabilizing structures, particularly the transverse humeral ligament.

                This assessment is indicated for patients presenting with anterior shoulder pain, especially when there is suspicion of biceps tendon pathology or a SLAP lesion. It is commonly performed in the evaluation of athletes and individuals who perform repetitive overhead activities.

                Yergason's Test has been validated in various populations with shoulder pain, including those with rotator cuff pathology and suspected labral tears. It is frequently used in outpatient orthopedic and sports medicine settings [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be seated or standing with their arm adducted against their body, the elbow flexed to 90 degrees, and the forearm in a pronated position.

                **Environment**: A standard clinical examination room is sufficient for this test.

                **Equipment needed**:

                - No special equipment is required.

                ### **Instructions to Patient**

                "I am going to hold your wrist. I want you to try to turn your palm up towards the ceiling while also turning your arm outward, but don't let me move you."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner stands in front of or to the side of the patient and stabilizes the patient's elbow against their side with one hand.
                2. **Resistance**: With the other hand, the examiner grasps the patient's distal forearm or wrist.
                3. **Maneuver**: The examiner instructs the patient to actively supinate their forearm and externally rotate their shoulder while the examiner provides resistance to these motions.
                4. **Palpation**: It is also recommended that the examiner palpate the bicipital groove with the thumb of the stabilizing hand to detect any subluxation or snapping of the biceps tendon during the maneuver [^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This test does not have a numerical scoring scale. The outcome is binary (positive or negative) based on the patient's response and the examiner's findings.

                ### **Interpretation Guidelines**

                A positive Yergason's Test is indicated by one or more of the following:

                - **Pain**: Reproduction of the patient's familiar pain localized to the bicipital groove is suggestive of bicipital tendinopathy or tenosynovitis.
                - **Palpable "pop" or "snap"**: A palpable or audible click or snap over the bicipital groove may indicate instability or subluxation of the biceps tendon due to a tear of the transverse humeral ligament.
                - **Pain with clicking**: The combination of pain and a snapping sensation can also be indicative of a SLAP lesion.

                It is important to compare the findings with the contralateral, asymptomatic shoulder. A positive test is not definitive for a single pathology and must be interpreted in the context of the entire clinical evaluation. The test has been noted to have moderate specificity but low sensitivity for biceps pathology and SLAP lesions, meaning it is more useful for ruling in a condition when positive than for ruling it out when negative [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for Yergason's Test, as it is a provocative test yielding a dichotomous positive or negative result rather than a continuous score.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To increase the accuracy of the test, it's crucial to palpate the bicipital groove during the resisted movement to feel for tendon subluxation.
                - The test can be uncomfortable; therefore, it's important to start with minimal resistance and gradually increase as tolerated by the patient.
                - Yergason's Test is often performed as part of a cluster of tests for shoulder pathology, including Speed's Test and O'Brien's Test, to improve diagnostic accuracy.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the humerus or forearm.
                - Recent shoulder dislocation or surgery in the acute post-operative period.

                **Relative contraindications**:

                - Severe pain at rest in the shoulder, which may prevent the patient from actively participating in the test.
                - Inflammatory conditions such as severe rheumatoid arthritis, where the provocative nature of the test may exacerbate symptoms.

                ### **Common Pitfalls**

                **Inadequate Resistance**: Applying too little or too much resistance can lead to a false negative or a false positive result, respectively. The resistance should be sufficient to challenge the tendon but not so much as to cause guarding or compensatory movements.

                **Poor Stabilization**: Failure to properly stabilize the patient's elbow against their body can allow for accessory motions, such as shoulder abduction, which may alter the test's mechanics and lead to inaccurate findings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                To help you visualize the procedure, here is a helpful video demonstrating how to perform Yergason's Test.

                [^1]: Yergason RM. Supination sign. J Bone Joint Surg Am. 1931;13(1):160.
                [^2]: Holtby R, Razmjou H. Accuracy of the Speed's and Yergason's tests in detecting biceps pathology and SLAP lesions: comparison with arthroscopic findings. Arthroscopy. 2004;20(3):231-236. [(Find Online)](https://doi.org/10.1016/j.arthro.2004.01.008)
                [^3]: Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. Br J Sports Med. 2012;46(14):964-978. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["biceps tendon", "bicipital tendonitis", "SLAP lesion", "shoulder pain", "transverse humeral ligament"]
        ),
        MedicalContent(
            title: "Trendelenburg Sign",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Trendelenburg sign is to identify weakness in the hip abductor muscle group. This weakness can lead to significant gait deviations and is associated with various pathologies.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Trendelenburg sign is to identify weakness in the hip abductor muscle group. This weakness can lead to significant gait deviations and is associated with various pathologies.

                This assessment is indicated for patients presenting with hip pain, limping, or suspected hip pathology. It is a key component of the physical examination for conditions such as gluteal tendinopathy, tears of the gluteus medius or minimus, superior gluteal nerve palsy, hip osteoarthritis, and leg-length discrepancy [^1].

                The sign has been validated in populations including those with hip osteoarthritis, post-total hip arthroplasty, and neurological disorders affecting the lumbosacral plexus [^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be standing upright in a relaxed stance, with shoes removed to ensure a clear view of pelvic alignment. The examiner should be positioned directly behind the patient.

                **Environment**: A well-lit room with a firm, level surface. It may be helpful to have a wall or sturdy table nearby for the patient to touch for balance if needed, though they should be instructed not to bear weight on it.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to test the strength of your hip muscles. Please stand with your weight evenly on both feet. When I ask you, I would like you to lift one foot off the ground and balance on the other leg. Please try to keep your hands on your hips and stand up straight without leaning your body to the side."

                ### **Procedure Steps**

                1. **Observation**: The examiner stands behind the patient and places their hands on the iliac crests or visualizes the Posterior Superior Iliac Spines (PSIS) to accurately monitor pelvic movement.
                2. **Instruction**: Ask the patient to lift one foot off the floor, flexing the hip and knee of the non-stance limb. The patient should hold this position for up to 30 seconds.
                3. **Assessment**: The examiner observes the level of the pelvis. A positive sign is noted if the pelvis on the non-stance (swing) side drops downwards. This indicates weakness of the hip abductors on the stance limb.
                4. **Repeat**: The test is then repeated with the patient standing on the opposite leg to assess the contralateral side.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale. The result is interpreted as either "Negative" (normal) or "Positive" (abnormal).

                ### **Interpretation Guidelines**

                - **Negative Sign (Normal)**: When the patient stands on one leg, the pelvis on the contralateral (swing) side elevates slightly or remains level. This indicates that the hip abductor muscles of the stance leg are functioning properly and are strong enough to support the pelvis.
                - **Positive Sign (Abnormal)**: When the patient stands on one leg, the pelvis on the contralateral (swing) side drops. This is a positive Trendelenburg sign and indicates weakness of the hip abductor muscles (gluteus medius, gluteus minimus) on the **stance** leg.
                - **Compensated Trendelenburg**: In some cases, to prevent the pelvis from dropping, the patient will lean their trunk (thorax) laterally over the stance leg. This shifts the body's center of gravity over the stance hip, reducing the work required of the abductors. This compensatory maneuver is also considered a positive sign and indicates underlying abductor weakness.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this assessment, as it is a dichotomous (positive/negative) clinical sign rather than a scaled measurement tool.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Observing the patient's gait can reveal a dynamic Trendelenburg sign (Trendelenburg gait), where the pelvis drops with each step during the stance phase on the affected side.
                - Palpating the iliac crests can improve the examiner's accuracy in detecting subtle pelvic drop, especially in obese patients.
                - The degree of pelvic drop may be influenced by pain inhibition in addition to true muscle weakness. A painful hip may cause a patient to be unwilling to fully contract the abductor muscles [^2].

                ### **Contraindications**

                **Absolute contraindications**:

                - Inability to stand independently.
                - Acute fracture of the lower extremity or pelvis that would be loaded during the test.

                **Relative contraindications**:

                - Severe balance impairment that would put the patient at risk of falling.
                - Acute, severe pain in the stance limb that would prevent the patient from bearing full weight.

                ### **Common Pitfalls**

                **Misinterpreting Compensation**: Failing to recognize a lateral trunk lean as a "compensated" positive sign. The compensation itself is a key clinical finding indicating abductor weakness.

                **Allowing Support**: Allowing the patient to support their body weight by holding onto an object will reduce the demand on the hip abductors and can lead to a false-negative result.

                **Confounding Factors**: Pelvic obliquity due to other causes, such as scoliosis, a hip adduction contracture, or a significant leg length discrepancy, can be mistaken for a positive Trendelenburg sign. It is important to assess the patient's baseline pelvic alignment before performing the test.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Hardcastle P, Nade S. The significance of the Trendelenburg test. J Bone Joint Surg Br. 1985;67(5):741-6. [(Find Online)](https://doi.org/10.1302/0301-620x.67b5.4055873)
                [^2]: Youdas JW, Madson TJ, Hollman JH. Usefulness of the Trendelenburg test for identification of patients with hip joint osteoarthritis. Physiother Theory Pract. 2010;26(3):186-94. [(Find Online)](https://doi.org/10.3109/09593980902750857)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["hip abductor weakness", "gluteus medius", "gait assessment", "pelvic drop", "musculoskeletal examination"]
        ),
        MedicalContent(
            title: "Lachman's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Lachman's Test is to assess the integrity of the Anterior Cruciate Ligament.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Lachman's Test is to assess the integrity of the Anterior Cruciate Ligament.

                This assessment is indicated when a patient presents with a history suggestive of an ACL injury, such as a non-contact pivoting or twisting injury to the knee, a sudden "pop" at the time of injury, subsequent knee swelling (effusion), and a feeling of instability or the knee "giving way" [^1].

                The test has been validated in a wide range of patient populations, from athletes to the general population, and is utilized in various clinical settings, including outpatient clinics, emergency departments, and sideline athletic evaluations [^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned supine on the examination table, as relaxed as possible. The affected knee is flexed to approximately 20-30 degrees. The patient's leg should be in slight external rotation to relax the iliotibial band [^1].

                **Environment**: A standard clinical examination room is sufficient. The patient should be on a firm and stable surface.

                **Equipment needed**:

                - Examination table or plinth
                - (Optional) A small bolster or the examiner's knee can be placed under the patient's thigh to maintain the desired degree of flexion.

                ### **Instructions to Patient**

                "I am going to test the main ligament in the front of your knee. I need you to lie back and let your leg go as relaxed and floppy as possible. This should not be painful, but please let me know if you experience any discomfort."

                ### **Procedure Steps**

                1. **Patient Positioning**: Ensure the patient is supine with the involved knee flexed to 20-30 degrees and muscles, particularly the hamstrings, are relaxed.
                2. **Femur Stabilization**: The examiner places one hand (e.g., the outside hand) firmly on the distal femur, just above the patella, to stabilize it.
                3. **Tibia Mobilization**: The examiner's other hand (e.g., the inside hand) grasps the proximal tibia from the medial side, with the thumb positioned on the tibial tuberosity.
                4. **Anterior Force Application**: With the femur stabilized, the examiner applies a quick, firm, anteriorly directed force to the proximal tibia, attempting to translate it forward [^1, ^3].
                5. **Assess Translation and Endpoint**: The examiner assesses the amount of anterior tibial translation and, critically, the quality of the endpoint. The test is then repeated on the contralateral, uninjured knee to establish a baseline for comparison.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Scoring is based on two key components: the amount of anterior tibial translation compared to the contralateral side, and the quality of the end-feel.

                | Grade | Description | Functional Meaning |

                |-------|-------------|-------------------|

                | 1+ | 2-5 mm of anterior translation more than the contralateral side, with a firm endpoint. | Mild laxity, suggestive of a partial ACL tear or stretch. |

                | 2+ | 6-10 mm of anterior translation more than the contralateral side, with a soft or mushy endpoint. | Moderate laxity, suggestive of a complete ACL tear. |

                | 3+ | >10 mm of anterior translation more than the contralateral side, with a soft or absent endpoint. | Severe laxity, indicating a complete ACL tear and likely injury to secondary restraints [^5]. |

                An endpoint modifier is also crucial for interpretation:

                - **"A" Endpoint**: A firm, abrupt stop to translation, which is the normal finding.
                - **"B" Endpoint**: A soft, mushy, or absent endpoint, which is pathological and indicative of ACL rupture [^6].

                ### **Interpretation Guidelines**

                - A **positive Lachman's test** is characterized by both increased anterior tibial translation and a soft or absent ("B") endpoint compared to the uninjured side.
                - A Grade 2+ or 3+ laxity with a "B" endpoint is highly indicative of a complete ACL rupture [^5].
                - A Grade 1+ laxity with a firm "A" endpoint may represent normal physiological laxity or a minor partial tear. Comparing to the contralateral side is essential.
                - The absence of a firm endpoint is often more clinically significant than the absolute amount of translation and is a strong indicator of ACL incompetence [^6].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for Lachman's Test. This concept is typically applied to patient-reported outcome measures or quantitative assessments rather than a clinician-performed physical examination maneuver.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Complete relaxation of the hamstring muscles is critical for an accurate test. If the hamstrings are tense, they can restrict anterior tibial translation and cause a false-negative result.
                - For examiners with smaller hands or patients with large thighs, placing the examiner's own knee under the patient's thigh to support it can improve femur stabilization and leverage.
                - Always perform the test on the uninjured knee first to understand the patient's baseline laxity and to build patient confidence.
                - Performing the test shortly after an injury, before significant effusion and muscle guarding develop, can yield a more accurate result [^3].

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or known fracture of the femur or tibia.
                - Unstable knee dislocation.

                **Relative contraindications**:

                - Acute, severe pain causing significant muscle guarding that prevents patient relaxation.
                - Large, tense knee effusion, which may obscure the findings.
                - Concomitant displaced meniscal tear that may block tibial translation.

                ### **Common Pitfalls**

                **Inadequate Femur Stabilization**: Failure to firmly stabilize the femur can lead to movement of both the tibia and femur, giving a false impression of tibial translation.

                **Insufficient Knee Flexion**: Performing the test in full extension can give a false-negative result because the screw-home mechanism and bony geometry provide stability. Performing it in too much flexion (>30 degrees) allows the posterior horns of the menisci to block translation, also leading to a false negative [^2].

                **Misinterpreting Endpoint**: Focusing solely on the amount of translation without appreciating the quality of the endpoint is a common error. A soft or absent endpoint is a key feature of a positive test [^6].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Logerstedt DS, Snyder-Mackler L, Ritter RC, Axe MJ; Orthopaedic Section of the American Physical Therapy Association. Knee stability and movement coordination impairments: knee ligament sprain. J Orthop Sports Phys Ther. 2010;40(4):A1-A37. [(Find Online)](https://doi.org/10.2519/jospt.2010.0303)
                [^2]: Torg JS, Conrad W, Kalen V. Clinical diagnosis of anterior cruciate ligament instability in the athlete. Am J Sports Med. 1976;4(2):84-93. [(Find Online)](https://doi.org/10.1177/036354657600400206)
                [^3]: Benjaminse A, Gokeler A, van der Schans CP. Clinical diagnosis of an anterior cruciate ligament rupture: a meta-analysis. J Orthop Sports Phys Ther. 2006;36(5):267-288. [(Find Online)](https://doi.org/10.2519/jospt.2006.2011)
                [^4]: Gurtler R, Stine R, Torg JS. Lachman test evaluated. Quantification of a clinical observation. Clin Orthop Relat Res. 1987;(216):141-150. [(Find Online)](https://doi.org/10.1097/00003086-198703000-00022)
                [^5]: Jonsson T, Althoff B, Peterson L, Renstrom P. Clinical diagnosis of ruptures of the anterior cruciate ligament: a comparative study of the Lachman test and the anterior drawer sign. Am J Sports Med. 1982;10(2):100-102. [(Find Online)](https://doi.org/10.1177/036354658201000207)
                [^6]: Mulligan EP, McGuffie DQ, Axelrode G, Page P. The reliability and diagnostic accuracy of assessing the translation endpoint during the Lachman test. Int J Sports Phys Ther. 2015;10(1):52-61. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/25709863/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["ACL", "anterior cruciate ligament", "knee instability", "physical examination", "knee injury"]
        ),
        MedicalContent(
            title: "6-Minute Walk Test (6MWT)",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "6MWT",
            overview: """
            The 6MWT assesses functional exercise capacity and endurance. It is a practical tool for quantifying a patient's ability to perform daily physical activities.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The 6MWT assesses functional exercise capacity and endurance. It is a practical tool for quantifying a patient's ability to perform daily physical activities.

                This assessment is used to evaluate and monitor patients with a wide range of conditions, particularly those with moderate to severe cardiopulmonary diseases. It is indicated for initial and serial assessment of functional status, for prognostic stratification, and for measuring the outcome of interventions such as pulmonary rehabilitation, lung volume reduction surgery, lung transplantation, and medical therapies for heart failure and pulmonary hypertension [^1][^3].

                The 6MWT has been validated in numerous populations, including but not limited to, chronic obstructive pulmonary disease (COPD), heart failure, pulmonary arterial hypertension (PAH), idiopathic pulmonary fibrosis (IPF), cystic fibrosis, peripheral artery disease, stroke, spinal cord injury, Parkinson's disease, multiple sclerosis, and in geriatric and pre- and post-surgical populations [^2][^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should sit comfortably in a chair located near the starting point for at least 10 minutes before the test begins. During this time, baseline measurements of heart rate, blood pressure, and oxygen saturation should be recorded [^3].

                **Environment**: The test should be conducted indoors, along a flat, straight, enclosed corridor with a hard surface that is at least 30 meters (100 feet) long. The walking course should be marked every 3 meters, and the turnaround points should be marked with cones [^3]. The area should be free of traffic and obstacles.

                **Equipment needed**:

                - Countdown timer or stopwatch
                - Mechanical lap counter
                - Two cones to mark the turnaround points
                - A chair at the start/finish line
                - Worksheet to record lap counts, vital signs, and symptoms
                - Pulse oximeter
                - Sphygmomanometer
                - Source of oxygen (for patient safety)
                - Access to a telephone and an automated external defibrillator (AED) [^3]

                ### **Instructions to Patient****1**

                "The object of this test is to walk as far as possible for 6 minutes. You will walk back and forth in this hallway. Six minutes is a long time to walk, so you will be exerting yourself. You will probably get out of breath or become exhausted. You are permitted to slow down, to stop, and to rest as necessary. You may lean against the wall while resting, but resume walking as soon as you are able. You will be walking back and forth around the cones. You should pivot briskly around the cones and continue back the other 2way without hesitation. Remember that the objective is to walk AS FAR AS POSSIBLE for 6 minutes, but don't run or jog. Do you have any questions?" [^3]

                ### **Procedure Steps**

                1. **Pre-Test**: Have the patient rest for at least 10 minutes. Record baseline vitals (HR, BP, SpO2) and ratings of dyspnea and fatigue using the Borg scale.
                2. **Start Test**: Position the patient at the starting line. When ready, instruct them to begin walking and start the timer simultaneously. Do not walk with the patient, as this can pace them.
                3. **During Test**: Monitor the patient for any adverse signs or symptoms. Provide standardized phrases of encouragement at the end of each minute (e.g., "You are doing well. You have 5 minutes to go."). Do not use other conversational phrases. The timer should continue to run even if the patient stops to rest.
                4. **End Test**: At the end of 6 minutes, instruct the patient to stop. Mark the spot where they stopped. Immediately record post-test SpO2, heart rate, and Borg scale ratings.
                5. **Calculate Distance**: The total distance walked (6MWD) is calculated by multiplying the number of laps by the length of the corridor and adding the distance of the final partial lap [^3].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The 6-Minute Walk Test is a continuous measure of the distance walked in meters. The primary score is the total distance covered in six minutes. There is no ordinal scale; performance is judged by the total distance and changes in distance over time.

                ### **Interpretation Guidelines**

                - The 6-minute walk distance (6MWD) is compared to normative reference values, which are stratified by age, sex, height, and weight [^5]. A lower-than-predicted 6MWD indicates a reduced functional capacity.
                - Changes in an individual's 6MWD over time are often more informative than a single measurement. A significant increase suggests improvement in functional status, while a decrease may indicate disease progression or a decline in function.
                - Desaturation during the test (a drop in SpO2 of ≥4% or to <90%) is a clinically significant finding and is associated with a poorer prognosis in many cardiorespiratory conditions [^1].
                - The distance walked can be used to stratify risk and predict outcomes. For instance, in patients with heart failure, a 6MWD below 300 meters is associated with increased mortality [^6].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the 6MWT varies significantly depending on the patient population.

                - **COPD**: The MCID is estimated to be between 25 and 33 meters [^7].
                - **Heart Failure**: A change of approximately 43 meters is considered clinically important.
                - **Stroke**: In subacute stroke patients, the MCID can range from 44 m to 71 m, depending on initial gait speed [^8].
                - **Pulmonary Arterial Hypertension (PAH)**: An improvement of approximately 33 meters has been established as the MCID in this population.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - A practice test is recommended, as a learning effect is commonly observed. The distance walked on the second test is often greater than the first. If two tests are performed, the best result should be recorded [^3].
                - The use of standardized encouragement is critical, as it has been shown to increase the distance walked by up to 30% [^3].
                - Pay close attention to the patient's walking aid. The same aid should be used consistently on all subsequent tests to ensure comparability of results.
                - For patients on supplemental oxygen, the flow rate and delivery method should be kept constant and documented for all tests [^3].

                ### **Contraindications**

                **Absolute contraindications**:

                - Myocardial infarction within the previous month.
                - Unstable angina [^3].

                **Relative contraindications**:

                - Resting heart rate >120 bpm.
                - Resting systolic blood pressure >180 mmHg.
                - Resting diastolic blood pressure >100 mmHg [^3].
                - Resting SpO2 <88% on room air [^1].

                ### **Common Pitfalls**

                **Incorrect Corridor Length**: Using a corridor shorter than 30 meters increases the number of turns, which can artificially decrease the total distance walked. The exact length should be documented [^3].

                **Non-Standardized Encouragement**: Providing either too much, too little, or non-standardized encouragement can invalidate the results and make them difficult to compare over time or against normative data.

                **Pacing the Patient**: The administrator walking with or ahead of the patient can influence their walking speed. The administrator should remain at the starting line or walk behind the patient to avoid this bias [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Holland AE, Spruit MA, Troosters T, et al. An official European Respiratory Society/American Thoracic Society technical standard: field walking tests in chronic respiratory disease. Eur Respir J. 2014;44(6):1428-1446. [(Find Online)](https://doi.org/10.1183/09031936.00150314)
                [^2]: Singh SJ, Puhan MA, Andrianopoulos V, et al. An official systematic review of the European Respiratory Society/American Thoracic Society: measurement properties of field walking tests in chronic respiratory disease. Eur Respir J. 2014;44(6):1447-1478. [(Find Online)](https://doi.org/10.1183/09031936.00150414)
                [^3]: ATS Committee on Proficiency Standards for Clinical Pulmonary Function Laboratories. ATS statement: guidelines for the six-minute walk test. Am J Respir Crit Care Med. 2002;166(1):111-117. [(Find Online)](https://doi.org/10.1164/ajrccm.166.1.at1102)
                [^4]: Solway S, Brooks D, Lacasse Y, Thomas S. A qualitative systematic overview of the measurement properties of functional walk tests used in the cardiorespiratory domain. Chest. 2001;119(1):256-270. [(Find Online)](https://doi.org/10.1378/chest.119.1.256)
                [^5]: Enright PL, Sherrill DL. Reference equations for the six-minute walk in healthy adults. Am J Respir Crit Care Med. 1998;158(5 Pt 1):1384-1387. [(Find Online)](https://doi.org/10.1164/ajrccm.158.5.9710086)
                [^6]: Cahalin LP, Pappagianopoulos P, Prevost S, et al. The relationship of the 6-min walk test to maximal oxygen consumption in patients with advanced heart failure: effect of medical therapy. J Cardiopulm Rehabil. 1995;15(4):316-322. [(Find Online)](https://doi.org/10.1378/chest.108.2.452)
                [^7]: Holland AE, Hill CJ, Rasekaba T, Lee A, Naughton MT, McDonald CF. Updating the minimal important difference for the 6-minute walk distance in patients with chronic obstructive pulmonary disease. Arch Phys Med Rehabil. 2010;91(2):221-225. [(Find Online)](https://doi.org/10.1016/j.apmr.2009.10.017)
                [^8]: Fulk GD, He Y, Herter TM, et al. Minimal Clinically Important Difference of the 6-Minute Walk Test in People With Stroke. J Neurol Phys Ther. 2018;42(4):235-240. [(Find Online)](https://doi.org/10.1097/npt.0000000000000236)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["functional capacity", "endurance", "mobility", "walking", "cardiopulmonary"]
        ),
        MedicalContent(
            title: "FADIR Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "FADIR",
            overview: """
            The primary purpose of the FADIR test is to provoke the characteristic anterior groin pain associated with FAI syndrome.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the FADIR test is to provoke the characteristic anterior groin pain associated with FAI syndrome.

                It is indicated in the assessment of patients, particularly young and active individuals, who present with activity-related hip or groin pain, clicking, or a restricted range of motion.

                The test has been most extensively studied and validated in populations with suspected intra-articular hip pathology and FAI [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned supine on an examination table, in a relaxed state.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Examination table

                ### **Instructions to Patient**

                "I am going to move your hip through a range of motion to see if I can reproduce the pain you've been feeling. Please relax your leg completely and let me do all the work. Let me know if and when you feel your familiar pain in the front of your hip or groin."

                ### **Procedure Steps**

                1. **Patient Positioning**: The patient lies supine with their legs extended. The examiner stands on the side of the hip being tested.
                2. **Initial Flexion**: The examiner passively flexes the patient's hip to 90 degrees, while also allowing the knee to flex comfortably.
                3. **Provocative Maneuver**: From this 90-degree flexed position, the examiner passively adducts the hip (moves the thigh towards the midline of the body) and then internally rotates the hip (rotates the lower leg away from the midline).
                4. **Assess Response**: The test is considered positive if the maneuver reproduces the patient's characteristic anterolateral hip or groin pain. Pain felt elsewhere (e.g., buttock, lateral thigh) or a simple stretching sensation does not constitute a positive test.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment is a dichotomous provocative test and does not use a numerical scale. The result is either positive or negative.

                - **Positive Test**: The maneuver reproduces the patient's characteristic pain located in the anterior hip or groin region.
                - **Negative Test**: The maneuver does not reproduce the patient's characteristic pain. The patient may feel a stretch or no sensation at all.

                ### **Interpretation Guidelines**

                A positive FADIR test is suggestive of underlying FAI syndrome, but it is not diagnostic on its own. The test has high sensitivity (often reported >90%) but low specificity [^2].

                - **High Sensitivity**: A negative test is useful for ruling out FAI. If the FADIR test is negative, FAI is less likely to be the source of the patient's symptoms (SnNout - a sensitive test, when negative, rules out the disease).
                - **Low Specificity**: A positive test can occur in individuals without FAI and in those with other hip pathologies (e.g., labral tears, hip flexor tendonitis, osteoarthritis). Therefore, a positive result must be correlated with the patient's history, other physical exam findings, and confirmed with appropriate imaging (e.g., radiographs, MRI/MRA) [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                Not applicable. The FADIR test is a dichotomous provocative test, not a scaled outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Given its low specificity, always interpret a positive FADIR test within the broader clinical context. It is a "pain-provocation" test, not a definitive diagnostic test.
                - Always compare the affected side to the contralateral, asymptomatic side to establish a baseline for the patient's normal range of motion and sensation.
                - Ensure the pain elicited is the "concordant sign"—the specific pain that the patient is complaining of, not just a general discomfort from the movement.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, traumatic hip fracture or dislocation.
                - Immediately following hip surgery where these motions are restricted.

                **Relative contraindications**:

                - Severe hip osteoarthritis, as the motion may cause pain from the arthritic joint itself, leading to a false positive for impingement.
                - In the presence of known labral pathology where the clinician wishes to avoid excessively provocative maneuvers.

                ### **Common Pitfalls**

                **Over-interpretation**: The most common pitfall is considering a positive FADIR test as definitive proof of FAI. It is a screening tool that indicates the need for further investigation, not a standalone diagnosis.

                **Incorrect Pain Localization**: Failing to differentiate between characteristic anterior groin pain (positive) and pain in other areas like the buttock, sacroiliac joint, or lateral hip, which could suggest other pathologies (e.g., piriformis syndrome, gluteal tendinopathy).
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Ganz R, Parvizi J, Beck M, Leunig M, Nötzli H, Siebenrock KA. Femoroacetabular impingement: a cause for osteoarthritis of the hip. Clin Orthop Relat Res. 2003;(417):112-120. [(Find Online)](https://doi.org/10.1097/01.blo.0000096804.78689.c2)
                [^2]: Reiman MP, Goode AP, Cook CE, Hölmich P, Thorborg K. Diagnostic accuracy of clinical tests for the diagnosis of hip femoroacetabular impingement/labral tear: a systematic review with meta-analysis. Br J Sports Med. 2015;491(12):811. [(Find Online)](https://doi.org/10.1136/bjsports-2014-094302)
                [^3]: Philippon MJ, Maxwell RB, Johnston TL, Schenker M, Briggs KK. Clinical presentation of femoroacetabular impingement. Knee Surg Sports Traumatol Arthrosc. 2007;15(8):1041-1047. [(Find Online)](https://doi.org/10.1007/s00167-007-0348-2)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Hip", "Impingement", "Femoroacetabular Impingement", "Hip Pain", "Orthopedic Test"]
        ),
        MedicalContent(
            title: "Rancho Los Amigos Scale",
            subtitle: nil,
            contentType: .assessment,
            category: "Cognitive & Behavioral Assessment",
            abbreviation: "RLAS",
            overview: """
            The primary purpose of the RLAS is to assess and track the level of cognitive and behavioral functioning during recovery from a TBI. It is not intended to be a prognostic tool but rather a descriptive one that helps clinicians understand a patient's state, set appropriate functional goals, and design effective behavioral and cognitive interventions.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the RLAS is to assess and track the level of cognitive and behavioral functioning during recovery from a TBI. It is not intended to be a prognostic tool but rather a descriptive one that helps clinicians understand a patient's state, set appropriate functional goals, and design effective behavioral and cognitive interventions.

                It is used in acute and post-acute rehabilitation settings to guide the entire interdisciplinary team (physicians, therapists, nurses, and family) in interacting with the patient in a manner consistent with their cognitive level.

                The scale has been validated primarily in adult and adolescent populations with acquired brain injury, most notably TBI [^1].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be assessed in bed, in a wheelchair, or in a chair. Positioning should be optimized for alertness and comfort, with consideration for any physical injuries or restrictions.

                **Environment**: The initial assessment should occur in a quiet, distraction-free environment to elicit the patient's best possible response. Subsequent observations should also occur in more stimulating environments to assess the patient's response to environmental complexity.

                **Equipment needed**:

                - None required, though common objects (e.g., pen, cup, family photos) may be used to assess object recognition, command following, and attention.

                ### **Instructions to Patient**

                The RLAS is an observational scale; there are no standardized instructions given to the patient. The clinician assesses the patient by observing their behavior at rest and their responses to various stimuli (auditory, visual, tactile). The clinician may give simple commands or ask orientation questions to gauge the patient's level of function, for example: "Squeeze my hand," "Look at the window," or "What is your name?" The patient's response, or lack thereof, is then used to determine the appropriate RLAS level.

                ### **Procedure Steps**

                1. **Observation at Rest**: Observe the patient without providing stimulation. Note spontaneous movements, eye-opening, vocalizations, and any signs of environmental awareness.
                2. **Systematic Stimulation**: Apply various forms of stimuli and document the response.
                   - **Auditory**: Call the patient's name, clap hands.
                   - **Visual**: Present a bright object or familiar face and track eye movements.
                   - **Tactile**: Apply light touch or pressure to a limb.
                   - Note the consistency, delay, and specificity of the response.
                3. **Interaction and Command Following**: Attempt to engage the patient. Ask orientation questions and give simple one- or two-step commands. Observe the patient during routine care (e.g., nursing, therapy) to see how they interact and participate.
                4. **Level Assignment**: Based on the entirety of the observations, assign the single best-fit level that describes the patient's overall cognitive and behavioral patterns.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The RLAS is an ordinal scale from Level I to Level VIII, describing a continuum of recovery.

                | Score | Description | Functional Meaning |

                |-------|-------------|-------------------|

                | I | No Response: Total Assistance | Patient appears to be in a deep sleep and is completely unresponsive to any stimuli. |

                | II | Generalized Response: Total Assistance | Patient reacts inconsistently and non-purposefully to stimuli in a nonspecific manner. Responses are limited and often the same regardless of stimulus presented. |

                | III | Localized Response: Total Assistance | Patient reacts specifically but inconsistently to stimuli. Responses are directly related to the type of stimulus presented. May follow simple commands for motor action. |

                | IV | Confused-Agitated: Maximal Assistance | Patient is in a heightened state of activity with severely decreased ability to process information. Behavior is bizarre and non-purposeful. Agitation is common. |

                | V | Confused-Inappropriate, Non-Agitated: Maximal Assistance | Patient is alert and able to respond to simple commands fairly consistently. However, with increased complexity of commands or lack of external structure, responses are non-purposeful or random. |

                | VI | Confused-Appropriate: Moderate Assistance | Patient shows goal-directed behavior but is dependent on external input for direction. Follows simple directions consistently and shows carryover for relearned tasks. |

                | VII | Automatic-Appropriate: Minimal Assistance for Daily Living Skills | Patient appears appropriate and oriented within familiar settings, but judgment remains impaired. Goes through daily routine automatically but has shallow recall of what has been done. |

                | VIII | Purposeful-Appropriate: Stand-By Assistance | Patient is alert and oriented; is able to recall and integrate past and recent events. Shows carryover for new learning and needs no supervision once activities are learned. |

                ### **Interpretation Guidelines**

                The assigned level provides a snapshot of the patient's recovery.

                - **Levels I-III**: Focus is on arousal and basic responses to stimuli.
                - **Levels IV-VI**: The patient is confused. The key challenge is managing agitation (Level IV) and then progressing from non-goal-directed (Level V) to goal-directed (Level VI) behavior with structure.
                - Levels VII-VIII: Focus shifts to higher-level cognitive function, executive skills, and community integration.
                  The score guides the rehabilitation team. For example, a patient at Level IV requires a low-stimulation environment and strategies to ensure safety, whereas a patient at Level VII is ready for vocational or community reintegration assessment.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established in the traditional sense, as the RLAS is an ordinal, descriptive scale. The clinically significant change is any progression from a lower level to a higher level, as each step represents a substantial improvement in cognitive and behavioral function [^2].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The RLAS is a *descriptive* tool, not a prognostic one. A patient's rate of progression through the levels is highly variable.
                - Family education is a key use of the RLAS. It provides a simple, non-technical way to explain the patient's status and the recovery process.
                - In 1997, the scale was revised (RLAS-R) to add two higher levels (IX and X) to better describe recovery in patients with mild TBI who return to community and work settings.
                - A patient may exhibit behaviors from more than one level. The final score should reflect the highest consistent level of function observed.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established.

                **Relative contraindications**:

                - Use of heavy sedation, chemical paralysis, or medically induced coma will prevent an accurate assessment of cognitive function.
                - Co-existing conditions like severe expressive or receptive aphasia can make it difficult to differentiate a language deficit from a cognitive-behavioral one.
                - Pre-existing hearing or vision loss may alter responses to stimuli and must be accounted for.

                ### **Common Pitfalls**

                **Misinterpreting Motor vs. Cognitive Function**: A lack of motor response to a command may be due to paralysis or apraxia rather than a failure to comprehend. The clinician must use multiple modalities to assess comprehension.

                **Scoring Based on a Single Observation**: A patient's cognitive function can fluctuate significantly throughout the day. Scoring should be based on observation over time and input from the entire clinical team.

                **Over-Generalization**: A patient at a given level is not defined by it. There is heterogeneity within each level, and the scale is only a guide to the patient's predominant behaviors.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Gouvier WD, Blanton PD, LaPorte KK, Nepomuceno C. Reliability and validity of the Disability Rating Scale and the Levels of Cognitive Functioning Scale in monitoring recovery from severe head injury. Arch Phys Med Rehabil. 1987;68(3):158-62. [(Find Online)](https://doi.org/10.1097/00001199-198712000-00015)
                [^2]: Whyte J, Nakase-Richardson R. Disorders of consciousness: outcomes, comorbidities, and care. Arch Phys Med Rehabil. 2013;94(10):1851-1854. [(Find Online)](https://doi.org/10.1016/j.apmr.2013.07.003)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["traumatic brain injury", "TBI", "consciousness", "cognitive recovery", "rehabilitation"]
        ),
        MedicalContent(
            title: "Spurling's Maneuver",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "None",
            overview: """
            The primary purpose of Spurling's Maneuver is to aid in the diagnosis of cervical radiculopathy by reproducing the patient's symptoms of pain, numbness, or tingling that radiate into the upper extremity.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Spurling's Maneuver is to aid in the diagnosis of cervical radiculopathy by reproducing the patient's symptoms of pain, numbness, or tingling that radiate into the upper extremity.

                This assessment is indicated when a patient presents with neck pain accompanied by symptoms that suggest nerve root involvement, such as pain radiating down the arm in a dermatomal pattern, paresthesias, or subjective weakness.

                The test has been validated primarily in adult populations presenting with suspected cervical radiculopathy in outpatient and specialty settings [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be seated comfortably on an examination table or chair, with their head and neck in a neutral position.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to gently move your head and neck into different positions. Please let me know if you feel any pain, numbness, or tingling radiating down your arm at any point during the test."

                ### **Procedure Steps**

                1. **Neutral Compression (Optional)**: While the patient is seated with their head in a neutral position, the examiner places a hand on top of the patient's head and applies a gentle downward axial pressure.
                2. **Extension and Ipsilateral Rotation with Compression**: The examiner passively extends and rotates the patient's head toward the symptomatic side.
                3. **Axial Compression**: With the head in this position, the examiner applies a gentle downward axial pressure to the top of the head. The test is immediately stopped if symptoms are reproduced [^1, ^4].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Spurling's Maneuver is a provocative test and does not have a numerical or ordinal scoring scale. The outcome is binary: positive or negative. A positive test is the reproduction of the patient's characteristic radicular pain, numbness, or tingling that radiates into the ipsilateral upper extremity, typically following a specific dermatomal distribution. Pain that is localized to the neck or shoulder is not considered a positive test [^1].

                ### **Interpretation Guidelines**

                - **Positive Test**: The reproduction of radicular symptoms suggests compression or irritation of a cervical nerve root on the side to which the head is rotated. This can be caused by conditions such as a herniated disc, cervical spondylosis, or foraminal stenosis. A positive test has high specificity, making it useful in confirming a diagnosis of cervical radiculopathy [^2].
                - **Negative Test**: The absence of radicular symptom reproduction does not rule out cervical radiculopathy due to the test's variable, and often low, sensitivity. Further clinical evaluation and diagnostic testing may be necessary if there is a high index of suspicion [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established, as this is a diagnostic maneuver and not a measure of functional outcome or severity.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The test is most provocative, and therefore most useful in identifying true radiculopathy, when performed with the neck in extension combined with lateral bending/rotation to the affected side followed by axial compression [^4].
                - A positive test can help to confirm a suspected diagnosis, but a negative test does not effectively rule it out. It should be used in conjunction with other clinical findings, such as the upper limb tension test and the cervical distraction test, to improve diagnostic accuracy [^5].
                - The presence of pain localized only to the neck during the maneuver may suggest cervical muscle spasm or facet joint pathology rather than radiculopathy.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute cervical spine trauma or suspected fracture
                - Known cervical spine instability (e.g., from rheumatoid arthritis, atlantoaxial instability)
                - Suspected spinal cord compression or myelopathy
                - Vascular insufficiency or vertebrobasilar insufficiency [^1]
                - Malignancy involving the cervical spine

                **Relative contraindications**:

                - Severe cervical spondylosis
                - Osteoporosis
                - Patient apprehension or severe pain at rest

                ### **Common Pitfalls**

                **Excessive Force**: Applying too much downward pressure can cause unnecessary pain and potential injury. The compression should be gentle and immediately released if the patient reports symptoms.

                **Misinterpretation of Positive Test**: Considering localized neck pain as a positive finding is a common error. A true positive test requires the reproduction of radicular symptoms into the upper extremity.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Spurling RG, Scoville WB. Lateral rupture of the cervical intervertebral discs: a common cause of shoulder and arm pain. Surg Gynecol Obstet. 1944;78:350-358.
                [^2]: Tong HC, Haig AJ, Yamakawa K. The Spurling test and cervical radiculopathy. Spine (Phila Pa 1976). 2002;27(2):156-159. [(Find Online)](https://doi.org/10.1097/00007632-200201150-00007)
                [^3]: Rubinstein SM, Pool JJ, van Tulder MW, Riphagen II, de Vet HC. A systematic review of the diagnostic accuracy of provocative tests of the neck for diagnosing cervical radiculopathy. Eur Spine J. 2007;16(3):307-319. [(Find Online)](https://doi.org/10.1007/s00586-006-0225-6)
                [^4]: Wainner RS, Fritz JM, Irrgang JJ, Boninger ML, Delitto A, Allison S. Reliability and diagnostic accuracy of the clinical examination and patient self-report measures for cervical radiculopathy. Spine (Phila Pa 1976). 2003;28(1):52-62. [(Find Online)](https://doi.org/10.1097/00007632-200301010-00014)
                [^5]: Thoomes EJ, van Geest S, van der Windt DA, Falla D, Verhagen AP, Koes BW, Vleggeert-Lankamp CL, Thoomes-de Graaf M. Value of physical tests in diagnosing cervical radiculopathy: a systematic review. Spine J. 2018;18(1):179-189. [(Find Online)](https://doi.org/10.1016/j.spinee.2017.08.241)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Spurling's Test", "Cervical Radiculopathy", "Nerve Root Compression", "Foraminal Stenosis", "Neck Pain"]
        ),
        MedicalContent(
            title: "Drop Arm Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "None",
            overview: """
            The primary purpose of the Drop Arm Test is to detect a large or massive tear of the supraspinatus tendon. It is indicated in patients presenting with shoulder pain, weakness, particularly with overhead activities, and a suspected rotator cuff injury.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Drop Arm Test is to detect a large or massive tear of the supraspinatus tendon. It is indicated in patients presenting with shoulder pain, weakness, particularly with overhead activities, and a suspected rotator cuff injury.

                The test is used to differentiate between partial-thickness and full-thickness rotator cuff tears, as the inability to hold the arm in abduction against gravity often signifies a complete rupture.

                The test has been validated in various patient populations presenting with shoulder pain and dysfunction, typically in outpatient orthopedic and physical medicine settings [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated or standing. The examiner should be positioned to the side of the patient's affected shoulder to support the arm.

                **Environment**: A standard clinical examination room is sufficient. No special environment is required.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to lift your arm up to the side. When I let go, I want you to hold it in this position for a moment, and then slowly and smoothly lower it back down to your side."

                ### **Procedure Steps**

                1. **Passive Abduction**: The examiner passively abducts the patient's affected arm in the scapular plane to 90 degrees, ensuring the patient's muscles are relaxed.
                2. **Hold Position**: The examiner removes their support from the patient's arm and instructs the patient to hold the arm in the 90-degree abducted position.
                3. **Controlled Adduction**: The patient is then asked to slowly and controllably lower the arm back to their side.
                4. **Observation**: The examiner observes for the patient's ability to perform this eccentric adduction smoothly. A positive test is indicated if the patient's arm suddenly drops or if they are unable to lower it in a controlled manner [^1].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale; it is based on a dichotomous (positive/negative) finding.

                - **Negative Test**: The patient is able to hold the arm at 90 degrees of abduction and then slowly and smoothly lower it to the side without pain or dropping.
                - **Positive Test**: The patient is unable to maintain the arm in 90 degrees of abduction after the examiner releases it, or the arm suddenly drops in an uncontrolled manner during the attempt to slowly lower it. Significant pain during the maneuver may also be considered a positive finding [^4].

                ### **Interpretation Guidelines**

                A positive Drop Arm Test is highly specific for a full-thickness tear of the supraspinatus tendon. The inability to eccentrically control the adduction of the arm against gravity suggests a failure of the supraspinatus muscle-tendon unit.

                - **Clinical Significance**: A positive result strongly suggests the need for further diagnostic imaging, such as musculoskeletal ultrasound or magnetic resonance imaging (MRI), to confirm the diagnosis and determine the extent of the tear [^3]. It helps in guiding treatment decisions, which may include surgical consultation for larger, traumatic tears. Studies have shown that the Drop Arm test has high specificity but lower sensitivity, meaning it is better at ruling in a tear when positive than ruling one out when negative [^5]. For instance, one systematic review noted a specificity of 0.93 for tendon pathology [^6].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for this test as it provides a dichotomous outcome rather than a continuous score.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The test is more likely to be positive in the presence of large or massive rotator cuff tears. Small or partial-thickness tears may not produce a positive test.
                - If the initial test is negative but suspicion for a tear remains, a gentle tap on the distal forearm while the arm is held at 90 degrees can be applied. A subsequent drop of the arm may indicate weakness consistent with a tear.
                - Combining the Drop Arm Test with other special tests for the rotator cuff, such as the Painful Arc Sign and the Infraspinatus Muscle Test, significantly increases the post-test probability of diagnosing a full-thickness tear [^2].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute shoulder dislocation or fracture.
                - Post-operative shoulder surgery where active range of motion is restricted.

                **Relative contraindications**:

                - Severe shoulder pain that limits the ability to passively move the arm to 90 degrees of abduction.
                - Neurological conditions that cause deltoid muscle weakness, which could produce a false-positive result.
                - Adhesive capsulitis (frozen shoulder) with significant range of motion limitations.

                ### **Common Pitfalls**

                **Patient Compensation**: Patients may attempt to compensate for supraspinatus weakness by hiking their shoulder using the upper trapezius. The examiner should observe for and correct this.

                **False-Negative Results**: In cases of chronic tears, other muscles, particularly the deltoid, may compensate, allowing the patient to control the arm's descent and leading to a false-negative test.

                **Pain Inhibition**: Severe pain from other pathologies, such as subacromial bursitis or calcific tendonitis, may cause the patient to drop the arm due to pain rather than a true tear, leading to a false-positive result.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Miller CA, Forrester GA, Lewis JS. The validity of the lag signs in diagnosing full-thickness tears of the rotator cuff: a preliminary investigation. Arch Phys Med Rehabil. 2008;89(8):1562-1568. [(Find Online)](https://doi.org/10.1016/j.apmr.2007.10.046)
                [^2]: Park HB, Yokota A, Gill HS, El Rassi G, McFarland EG. Diagnostic accuracy of clinical tests for the different degrees of subacromial impingement syndrome. J Bone Joint Surg Am. 2005;87(7):1446-1455. [(Find Online)](https://doi.org/10.2106/00004623-200507000-00005)
                [^3]: Jain NB, Wilcox III RB, Katz JN, Higgins LD. Clinical examination of the rotator cuff. PM R. 2013;5(1):45-56. [(Find Online)](https://doi.org/10.1016/j.pmrj.2012.08.019)
                [^4]: Hughes PC, Taylor NF, Green RA. Most clinical tests for diagnosing rotator cuff pathology performed in the sitting position are weak. Arch Phys Med Rehabil. 2014;95(11):2072-2080. ([Find Online](https://doi.org/10.1016/s0004-9514(08)70022-9))
                [^5]: Hermans J, Luime JJ, Meuffels DE, Reijman M, Simel DL, Bierma-Zeinstra SM. Does this patient with shoulder pain have rotator cuff disease?: The Rational Clinical Examination systematic review. JAMA. 2013;310(8):837-847. [(Find Online)](https://doi.org/10.1001/jama.2013.276187)
                [^6]: Lizarazo J, Ahumada J, Gonzalez-Jaramillo N, et al. Diagnostic accuracy of clinical tests after subacromial lidocaine injection and ultrasonography for evaluating supraspinatus tendon disorder. Orthop Rev (Pavia). 2024;16:12108. [(Find Online)](https://doi.org/10.5397/cise.2024.00738)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Rotator cuff", "Supraspinatus", "Shoulder impingement", "Physical examination", "Musculoskeletal"]
        ),
        MedicalContent(
            title: "Fugl-Meyer Assessment (FMA)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "FMA",
            overview: """
            The primary purpose of the FMA is to quantify the severity of sensorimotor impairment and track motor recovery in individuals who have sustained a stroke. It provides a detailed profile of deficits in movement, sensation, and balance.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the FMA is to quantify the severity of sensorimotor impairment and track motor recovery in individuals who have sustained a stroke. It provides a detailed profile of deficits in movement, sensation, and balance.

                This assessment is indicated for post-stroke patients at any stage of recovery, from acute to chronic phases. It is used to establish a baseline of impairment, monitor progress throughout rehabilitation, and provide prognostic information regarding motor recovery. The detailed subscales allow for specific identification of impairments (e.g., synergistic movement patterns vs. isolated movement) to help tailor therapeutic interventions.

                The FMA has been extensively validated in the post-stroke hemiplegic population across various clinical and research settings, including inpatient rehabilitation, skilled nursing facilities, and outpatient clinics [^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be comfortably seated in a chair without armrests for most items. Some items require the patient to be in a supine or standing position. The environment should allow for these transitions.

                **Environment**: A quiet, private room with adequate space for the patient to move their limbs and stand safely. A standard height examination plinth or bed and a bedside table are required.

                **Equipment needed**:

                - Chair without armrests
                - Examination plinth/bed
                - Bedside table
                - Reflex hammer
                - Cotton ball
                - Pencil
                - Small, cylindrical object (e.g., a can)
                - Tennis ball
                - Stopwatch
                - Blindfold
                - Goniometer

                ### **Instructions to Patient**

                "I am going to assess your ability to move your arm and leg, as well as your sensation and balance. I will explain and show you each movement first. Please try to perform the movement exactly as I show you with your affected side. We will repeat each movement a few times, and I will score your best attempt. Please let me know if you experience any pain."

                ### **Procedure Steps**

                1. **General Administration**: The assessor provides clear, concise instructions for each item. The movement is first demonstrated and, if necessary, performed by the patient on their unaffected side to ensure comprehension.
                2. **Motor Assessment (Upper & Lower Extremity)**: This is the core of the FMA. The patient is asked to perform a series of movements that progress from primitive synergistic patterns to isolated, complex movements. This includes tasks like shoulder elevation, elbow flexion, wrist movements, various grasps for the upper extremity, and hip/knee flexion, ankle movements, and coordination for the lower extremity. Each item is scored based on the ability to complete the task.
                3. **Sensation Assessment**: With the patient's vision occluded (e.g., with a blindfold), light touch (using a cotton ball) and proprioception (position sense) are tested on key points of the affected arm and leg and compared to the unaffected side.
                4. **Balance Assessment**: The patient's ability to maintain balance is tested in both sitting and standing positions. This includes static balance and responses to perturbations.
                5. **Joint Motion & Pain Assessment**: Passive range of motion is assessed across major joints of the upper and lower extremities using a goniometer. The presence of any pain during these movements is also recorded.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The FMA uses a 3-point ordinal scale for most motor and sensory items. The total possible score is 226, but the motor score (totaling 100 points) is most commonly used. The table below provides a general framework for the scoring of each item.

                | Score | Description        | Functional Meaning                                           |
                | ----- | ------------------ | ------------------------------------------------------------ |
                | 0     | Cannot perform     | No voluntary movement or sensory appreciation is present for the tested item. |
                | 1     | Performs partially | The movement is initiated but not completed through the full range, is performed with significant impairment, or requires assistance. Sensation is present but impaired compared to the unaffected side. |
                | 2     | Performs fully     | The movement is performed through the full range without impairment. Sensation is intact and comparable to the unaffected side. |

                ### **Interpretation Guidelines**

                Scores are summed for each domain and can be interpreted as a percentage of normal function. For the widely used total motor score (maximum 100 points: 66 for Upper Extremity, 34 for Lower Extremity), the following severity classifications are often used:

                - **< 50**: Severe motor impairment
                - **50 - 84**: Marked motor impairment
                - **85 - 95**: Moderate motor impairment
                - **> 95**: Slight motor impairment [^5]

                Lower scores indicate more severe impairment, while higher scores signify better motor function. Serial assessments can be used to track recovery over time. The scores help identify specific areas of deficit (e.g., lack of isolated wrist extension) that can be targeted in therapy.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the **Upper Extremity FMA (FMA-UE)** in the subacute stroke population has been estimated to be between **9 and 10 points**. A change of this magnitude is likely to be perceived by the patient or clinician as a meaningful and clinically important improvement in motor function [^6]. In chronic stroke populations with mild to moderate impairment, MCID values have been reported as 4.25 to 7.25 points depending on the specific sub-domain (e.g., grasp, arm movement) [^7]. For moderate to severe hemiparesis in convalescent stroke patients, an MCID of 12.4 for the total FMA-UE has been suggested.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Administering the assessment in a standardized manner is critical for reliability. It is recommended to follow a manual and for raters to undergo training [^4].
                - The patient's best performance out of three trials is scored. Verbal encouragement is permitted, but physical assistance results in a score of 0 or 1.
                - While the full FMA is lengthy (30-45 minutes), individual subscales (e.g., FMA-UE) can be administered independently to assess specific domains of interest.
                - The FMA assesses impairment at the body structure and function level (according to the ICF model) and may not directly correlate with activity limitations or participation restrictions. It should be used as part of a comprehensive assessment battery.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established.

                **Relative contraindications**:

                - Patient is medically unstable (e.g., significant cardiopulmonary compromise).
                - Patient has a fracture or other orthopedic condition that limits movement of the tested limbs.
                - Patient is unable to understand or follow the instructions due to severe cognitive impairment or aphasia.
                - Patient experiences significant pain that is exacerbated by movement, preventing completion of the test items.

                ### **Common Pitfalls**

                **Examiner Drift**: Without consistent reference to the administration manual, examiners may deviate from standardized procedures over time, affecting reliability. Regular review of the protocol is recommended.

                **Misinterpretation of "Partial" Score**: The distinction between a score of '1' (partial) and '2' (full) can be subjective. The manual provides specific criteria for many items (e.g., achieving a specific range of motion, performing without synergistic contamination) that must be strictly followed to ensure scoring accuracy.

                **Patient Fatigue**: The full assessment is long and can be fatiguing for patients, potentially affecting performance on later items. Breaking the assessment into sections or allowing rest breaks may be necessary.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Fugl-Meyer AR, Jääskö L, Leyman I, Olsson S, Steglind S. The post-stroke hemiplegic patient. 1. a method for evaluation of physical performance. Scand J Rehabil Med. 1975;7(1):13-31. [(Find Online)](https://doi.org/10.2340/1650197771331)
                [^2]: Gladstone DJ, Danells CJ, Black SE. The Fugl-Meyer assessment of motor recovery after stroke: a critical review of its measurement properties. Neurorehabil Neural Repair. 2002;16(3):232-240. [(Find Online)](https://doi.org/10.1177/154596802401105171)
                [^3]: See J, Dodakian L, Chou C, et al. A standardized approach to the Fugl-Meyer assessment and its implications for clinical trials. Neurorehabil Neural Repair. 2013;27(8):732-741. [(Find Online)](https://doi.org/10.1177/1545968313491000)
                [^4]: Sullivan KJ, Tilson JK, Cen SY, et al. Fugl-Meyer assessment of sensorimotor function after stroke: standardized training procedure for clinical practice and clinical trials. Stroke. 2011;42(2):427-432. [(Find Online)](https://doi.org/10.1161/strokeaha.110.592766)
                [^5]: Duncan PW, Goldstein LB, Matchar D, Divine GW, Feussner J. Measurement of motor recovery after stroke. Outcome assessment and sample size requirements. Stroke. 1992;23(8):1084-1089. [(Find Online)](https://doi.org/10.1161/01.str.23.8.1084)
                [^6]: Arya KN, Verma R, Garg RK. Estimating the minimal clinically important difference of an upper extremity recovery measure in subacute stroke patients. Top Stroke Rehabil. 2011;18 Suppl 1:599-610. [(Find Online)](https://doi.org/10.1310/tsr18s01-599)
                [^7]: Page SJ, Fulk GD, Boyne P. Clinically important differences for the upper-extremity Fugl-Meyer scale in people with minimal to moderate impairment due to chronic stroke. Phys Ther. 2012;92(6):791-798. [(Find Online)](https://doi.org/10.2522/ptj.20110009)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Stroke", "Motor Function", "Assessment", "Rehabilitation", "Outcome Measure"]
        ),
        MedicalContent(
            title: "K-Levels (Medicare Functional Classification Levels)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "K-Levels",
            overview: """
            The primary purpose of K-Level classification is to determine medical necessity and justify reimbursement for various prosthetic components for individuals with lower limb loss. Each level corresponds to a patient's potential functional ability, from non-ambulatory to high-level athletic activity.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of K-Level classification is to determine medical necessity and justify reimbursement for various prosthetic components for individuals with lower limb loss. Each level corresponds to a patient's potential functional ability, from non-ambulatory to high-level athletic activity.

                This assessment is indicated for any patient with a major lower limb amputation (e.g., transtibial, transfemoral) who is a candidate for a prosthesis. It is used to set realistic rehabilitation goals, guide the selection of prosthetic feet, ankles, and knees, and provide a standardized measure of functional outcomes.

                The K-Level system is validated for use in adult populations with unilateral or bilateral lower limb amputations [^3]. It is used across various clinical settings, including inpatient rehabilitation facilities, outpatient clinics, and prosthetic practices.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The assessment does not require specific patient positioning but involves a combination of clinical interview, physical examination (strength, range of motion, balance), and observation of functional tasks (e.g., transfers, ambulation if possible).

                **Environment**: A standard clinical examination room is sufficient. For functional observation, a hallway or therapy gym with level surfaces, stairs, and ramps may be necessary.

                **Equipment needed**:

                - Standard examination room equipment
                - Assistive devices (walker, crutches) if currently used by the patient
                - Potentially, standardized assessment tools like the Amputee Mobility Predictor (AMP) may be used to help determine the K-Level [^3]

                ### **Instructions to Patient**

                "I am going to be assessing your mobility and your potential to walk with a prosthesis. I will ask you some questions about your lifestyle and your goals. I will also examine your strength and your ability to move and balance. This will help us determine the most appropriate type of prosthesis for you."

                ### **Procedure Steps**

                1. **Clinical Interview**: Gather a detailed history, including prior level of function, comorbidities, social support, and patient-specific goals for mobility (e.g., returning to work, community activities).
                2. **Physical Examination**: Assess the residual limb (length, shape, skin integrity), joint range of motion, muscle strength of both the amputated and intact limbs, and core strength.
                3. **Functional Assessment**: Observe the patient's ability to perform transfers (e.g., bed to chair), maintain balance in sitting and standing, and ambulate with or without an existing prosthesis or assistive device. The use of a formal assessment tool, such as the Amputee Mobility Predictor (AMP), is recommended to standardize this process [^3].
                4. **Level Assignment**: Synthesize the information from the interview, examination, and functional assessment to assign a K-Level (0-4) that best describes the patient's current and, more importantly, their potential functional ability. This judgment reflects the clinician's reasonable expectations for the patient's performance [^1].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                K-Levels are a categorical classification system, not a continuous scale. The interpretation of each level is distinct.

                | Score | Description                                     | Functional Meaning                                           |
                | ----- | ----------------------------------------------- | ------------------------------------------------------------ |
                | K0    | No ability or potential to ambulate or transfer | A prosthesis will not enhance quality of life or mobility. The patient is non-ambulatory. |
                | K1    | Household Ambulator                             | Has the ability or potential to use a prosthesis for transfers or ambulation on level surfaces at a fixed cadence. |
                | K2    | Limited Community Ambulator                     | Has the ability or potential for ambulation with the ability to traverse low-level environmental barriers such as curbs, stairs, or uneven surfaces. |
                | K3    | Unlimited Community Ambulator                   | Has the ability or potential for ambulation with variable cadence. Can traverse most environmental barriers and may have vocational, therapeutic, or exercise needs that demand prosthetic use beyond simple locomotion. |
                | K4    | High Activity User                              | Has the ability or potential for prosthetic ambulation that exceeds basic ambulation skills, exhibiting high impact, stress, or energy levels. Typical of the prosthetic demands of a child, active adult, or athlete. |

                ### **Interpretation Guidelines**

                - **K0**: Indicates that a prosthesis for ambulation is not medically necessary.
                - **K1**: Justifies coverage for basic prosthetic components, such as a single-axis or SACH (Solid Ankle Cushion Heel) foot and a basic knee unit (e.g., manual locking or constant friction).
                - **K2**: Justifies coverage for more responsive components, such as multi-axial feet/ankles and stance control knees, which are necessary for navigating minor environmental barriers.
                - **K3**: Supports medical necessity for energy-storing and dynamic response feet, as well as microprocessor-controlled or fluid/pneumatic knee units that accommodate variable walking speeds and terrains.
                - **K4**: Justifies coverage for any prosthetic component, including those designed for high-impact sports and recreation.

                The assigned K-Level has a direct and significant impact on the type of prosthetic technology a patient can receive under Medicare and many private insurance plans [^4].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established. As a 5-level ordinal scale classifying functional potential, the concept of a minimal difference is typically represented by a change from one level to another (e.g., improving from K2 to K3 potential), which has significant implications for prosthetic prescription.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - K-Level classification should be based on the patient's *potential* for function, not just their current status, especially in the early post-amputation period when they may be deconditioned.
                - A patient's motivation, cognitive status, and comorbidities (e.g., cardiopulmonary disease, contralateral limb status) are critical factors in determining their potential.
                - Objective measures, like the Amputee Mobility Predictor (AMP), can enhance the objectivity and reliability of K-Level assignment and provide stronger documentation for justification [^3].
                - K-Levels are not static. A patient's functional level can improve with rehabilitation and an appropriate prosthesis, or decline due to other health issues, warranting re-assessment.

                ### **Contraindications**

                **Absolute contraindications** (for a classification of K1 or higher):

                - Inability to safely transfer with or without assistance [^4].
                - Inability to safely ambulate on level surfaces with or without assistance [^4].
                - Severe cognitive deficits that would preclude the safe use of a prosthesis.
                - A clinical presentation consistent with a K0 level, where a prosthesis would not enhance mobility or quality of life [^4].

                **Relative contraindications** (may limit potential or require careful consideration):

                - Significant cardiopulmonary disease that severely limits exercise tolerance.
                - Presence of severe hip or knee flexion contractures on the amputated side.
                - Poor skin integrity or unstable residual limb volume that would preclude consistent prosthesis use.

                ### **Common Pitfalls**

                **Under-classification**: Assigning a K-Level based only on the patient's deconditioned state immediately after surgery, without considering their prior functional level and rehabilitation potential. This can prevent access to appropriate technology that could help them achieve a higher level of function.

                **Subjectivity**: The K-Level system has been criticized for its subjectivity. Without the use of standardized functional tests, the assignment can vary between clinicians. Robust clinical documentation detailing the specific reasons for the assigned level is critical.

                **Misalignment with Patient Goals**: Failing to align the K-Level, and thus the prosthetic prescription, with the patient's specific and realistic life-role goals. A K3-level ambulator who wants to hike will have different needs than one who primarily walks in an office setting.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Centers for Medicare & Medicaid Services. Lower Limb Prosthetic Workgroup Consensus Document. 2017. [(Find Online)](https://www.cms.gov/Medicare/Coverage/DeterminationProcess/downloads/LLP_Consensus_Document.pdf)
                [^2]: Gailey RS, Roach KE, Applegate EB, et al. The amputee mobility predictor: an instrument to assess determinants of the amputee's ability to ambulate. Arch Phys Med Rehabil. 2002;83(5):613-627. [(Find Online)](https://doi.org/10.1053/apmr.2002.32309)
                [^3]: Physio-pedia. Amputee Mobility Predictor. Physiopedia. [(Find Online)](https://www.physio-pedia.com/Amputee_Mobility_Predictor)
                [^4]: Centers for Medicare & Medicaid Services. Local Coverage Determination (LCD) for Lower Limb Prostheses (L33787). [(Find Online)](https://www.cms.gov/medicare-coverage-database/view/lcd.aspx?lcdid=33787)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Amputation", "Prosthetics", "Mobility", "Functional Level", "Medicare"]
        ),
        MedicalContent(
            title: "Bulbocavernosus Reflex (BCR)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "BCR",
            overview: """
            The primary purpose of the BCR assessment is to test the integrity of the sacral spinal cord segments S2-S4 and the pudendal nerve pathways.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the BCR assessment is to test the integrity of the sacral spinal cord segments S2-S4 and the pudendal nerve pathways.

                This assessment is used to determine if spinal shock has resolved in acute spinal cord injury, to differentiate between an upper motor neuron and a lower motor neuron lesion affecting the sacral segments, and to help distinguish conus medullaris from cauda equina syndromes [^1]. It is a key examination component in patients with acute paralysis, urinary retention, bowel incontinence, or saddle anesthesia.

                The BCR has been validated in populations with spinal cord injury, neurogenic bladder, and other suspected sacral neuropathies. It is performed in acute care, inpatient rehabilitation, and outpatient urology and neurology settings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                Positioning: The patient should be in a supine position for males. For females, a supine or lithotomy position is recommended to allow for adequate access.

                Environment: A private examination room is required to ensure patient comfort and dignity.

                Equipment needed:

                - Examination gloves
                - Lubricant (optional, for digital palpation)

                ### **Instructions to Patient**

                "I am going to perform a test to check the nerve reflexes in your lower body. This involves a brief touch to the genital area and feeling for a muscle contraction around the rectum. Please let me know if you experience any significant discomfort."

                ### **Procedure Steps**

                1. **Informed Consent and Preparation**: Explain the procedure to the patient and obtain consent. Ensure the patient is positioned comfortably and draped appropriately to maintain privacy. Don gloves.
                2. **Stimulation (Male)**: Gently but firmly squeeze the glans penis between the thumb and forefinger. Alternatively, if an indwelling urinary catheter is present, gentle traction can be applied to the catheter [^3].
                3. **Stimulation (Female)**: Gently tap or squeeze the clitoris or touch the labium minus.
                4. **Palpation and Observation**: Simultaneously, with the index finger of the other hand, palpate for contraction of the external anal sphincter. The finger can be placed at the anal verge or gently inserted into the anal canal. Observe for a visible contraction of the perineal muscles ("anal wink"). The reflex response is a brief contraction.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The Bulbocavernosus Reflex is not scored on a graded scale but is documented as present or absent. This binary finding provides the basis for clinical interpretation.

                | Score | Description        | Functional Meaning                                           |
                | ----- | ------------------ | ------------------------------------------------------------ |
                | +     | **Present/Intact** | A palpable or visible contraction of the external anal sphincter is detected upon stimulation. This indicates the integrity of the S2-S4 reflex arc. In an acute SCI, its return signals the end of spinal shock. In a chronic complete SCI, its presence indicates an upper motor neuron lesion. |
                | -     | **Absent**         | No palpable or visible contraction is detected. In the acute SCI setting (first 24-72 hours), this suggests the patient is in spinal shock [^2]. In a chronic setting, or after spinal shock has resolved, its absence indicates a lower motor neuron lesion involving the sacral roots or conus medullaris. |

                ### **Interpretation Guidelines**

                - **Presence of BCR**: Indicates that the sacral reflex arc (S2-S4) is anatomically and physiologically intact. In a patient with complete paralysis and sensory loss above the sacral level, a present BCR confirms an upper motor neuron injury. This is associated with a spastic or "reflex" bladder and bowel.
                - **Absence of BCR**: After the typical 24-72 hour period of spinal shock, an absent BCR points to a lesion of the conus medullaris or the sacral nerve roots (cauda equina syndrome), signifying a lower motor neuron injury. This is associated with a flaccid, areflexic bladder and bowel.
                - **Spinal Shock**: The BCR is typically the first deep reflex to return after spinal shock resolves. Therefore, its absence in the immediate post-injury period is expected and defines spinal shock. Serial examination is necessary.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this assessment as it is a dichotomous (present/absent) neurological reflex, not a continuous measure of function or severity.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The BCR is one of the first reflexes to return after spinal shock, typically within 24-48 hours, making it a key marker for the end of this state.
                - In females, the reflex may be less consistently elicited in a clinical setting compared to males, and its absence should be interpreted with caution [^4].
                - An absent BCR in a male patient is highly indicative of a neurologic lesion involving the sacral spinal cord or its roots [^4].
                - The presence of the BCR helps predict the type of neurogenic bladder: a present reflex is associated with detrusor overactivity, whereas an absent reflex is associated with detrusor areflexia [^1].

                ### **Contraindications**

                **Absolute contraindications**:

                - Patient refusal.
                - Acute and severe local trauma, infection, or pain in the genital or perineal region that would make stimulation harmful or excruciating.

                **Relative contraindications**:

                - Presence of significant autonomic dysreflexia triggers in a patient with a known SCI at or above T6.
                - Severe agitation or inability of the patient to cooperate with the examination.

                ### **Common Pitfalls**

                **Misinterpretation during Spinal Shock**: Concluding that a patient has a permanent LMN lesion based on an absent BCR in the first 24-72 hours post-injury. The test must be repeated to confirm the end of spinal shock.

                **Insufficient Stimulus**: Applying too gentle a squeeze to the glans or clitoris may fail to elicit the reflex. The stimulus should be noxious but not harmful.

                **Palpation Difficulty**: Palpating the sphincter contraction can be difficult in obese patients. Careful positioning and technique are essential. If palpation is uncertain, observation for the "anal wink" is a helpful adjunct.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Prévinaire JG. The importance of the bulbocavernosus reflex. Spinal Cord Ser Cases. 2018;4:8. [(Find Online)](https://doi.org/10.1038/s41394-017-0012-0)
                [^2]: Ko HY, Ditunno JF Jr, Graziani V, Little JW. The pattern of reflex recovery during spinal shock. Spinal Cord. 1999;37(6):402-409. [(Find Online)](https://doi.org/10.1038/sj.sc.3100840)
                [^3]: American Spinal Injury Association. International Standards for Neurological Classification of Spinal Cord Injury (ISNCSCI) Manual. 2019. [(Find Online)](https://asia-spinalinjury.org/international-standards-neurological-classification-sci-isncsci-worksheet/)
                [^4]: Blaivas JG, Zayed AA, Labib KB. The bulbocavernosus reflex in urology: a prospective study of 299 patients. J Urol. 1981;126(2):197-199. ([Find Online](https://doi.org/10.1016/s0022-5347(17)54445-6))
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["spinal cord injury", "neurogenic bladder", "spinal shock", "sacral reflexes", "S2-S4"]
        ),
        MedicalContent(
            title: "Durkan's Test (Carpal Compression)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "CCT",
            overview: """
            The assessment measures the response of the median nerve to direct pressure, aiming to elicit symptoms of compression neuropathy.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The assessment measures the response of the median nerve to direct pressure, aiming to elicit symptoms of compression neuropathy.

                This test is indicated when a patient presents with symptoms suggestive of carpal tunnel syndrome, including paresthesia (numbness, tingling), pain, or weakness in the thumb, index finger, middle finger, and the radial half of the ring finger. It is used to support the clinical diagnosis and to help differentiate CTS from other causes of hand and wrist pain, such as cervical radiculopathy or pronator teres syndrome.

                The test has been primarily validated in adult populations suspected of having carpal tunnel syndrome, often with electrodiagnostic studies used as the reference standard [^1], [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be comfortably seated or standing, with their elbow slightly flexed and their forearm in a supinated position (palm facing up), resting on an examination table. The wrist should be in a neutral position.

                **Environment**: A standard clinical examination room is sufficient. No special environmental conditions are required.

                **Equipment needed**:

                - A stopwatch or a watch with a second hand to time the compression.
                - (Optional) A padded pressure algometer or a specifically designed Durkan CTS gauge to standardize the applied pressure, though manual application with thumbs is standard.

                ### **Instructions to Patient**

                "I am going to press firmly on the front of your wrist for about 30 seconds. Please tell me immediately if you feel any numbness, tingling, or pain spreading into your thumb or fingers."

                ### **Procedure Steps**

                1. **Locate Carpal Tunnel**: The examiner identifies the carpal tunnel, which is located at the base of the palm, just distal to the wrist crease.
                2. **Apply Pressure**: The examiner places their thumb(s) (often one on top of the other for reinforcement) directly over the patient's transverse carpal ligament, which overlies the median nerve.
                3. **Sustain Pressure**: Firm, direct pressure is applied and held for up to 30 seconds.
                4. **Observe and Inquire**: Throughout the 30-second interval, the examiner observes the patient for any signs of discomfort and asks about the reproduction of their specific symptoms (numbness, tingling, or pain) in the median nerve distribution. The test is stopped as soon as definitive symptoms are reproduced.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment is a dichotomous provocative test and does not use a numerical or ordinal scale. The outcome is recorded as either positive or negative.

                - **Positive Test**: Reproduction of the patient’s characteristic symptoms—such as pain, numbness, or paresthesia—in the distribution of the median nerve (thumb, index, middle, and/or radial half of the ring finger) within 30 seconds of applying pressure [^1]. The time to symptom onset may be noted.
                - **Negative Test**: No reproduction of the patient's characteristic symptoms within 30 seconds. The patient may report discomfort from the pressure itself, which should be distinguished from neuropathic symptoms.

                ### **Interpretation Guidelines**

                A positive Durkan's Test is strongly suggestive of carpal tunnel syndrome. Its diagnostic value is enhanced when considered alongside the patient's history and other physical examination findings. Several studies have shown it to be more sensitive (ranging from 87-89%) and specific (ranging from 90-96%) than both the Phalen's maneuver and Tinel's sign in diagnosing electrodiagnostically confirmed CTS [^1], [^3]. A negative test reduces the likelihood of CTS but does not entirely rule it out, especially in cases of mild or intermittent compression.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this diagnostic provocative test, as it yields a dichotomous (positive/negative) result rather than a continuous score.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Applying pressure with both thumbs, one layered on top of the other, can help maintain consistent and adequate pressure throughout the 30-second test period.
                - The combination of a positive Durkan's Test with another positive provocative maneuver (e.g., Phalen's test) significantly increases the post-test probability of carpal tunnel syndrome [^4].
                - Always compare with the asymptomatic side if the condition is unilateral, which can help the patient distinguish between the discomfort of the pressure and the reproduction of their neuropathic symptoms.
                - Ensure symptoms are in the median nerve distribution. Pain confined only to the wrist is not a positive test.

                ### **Contraindications**

                **Absolute contraindications**:

                - Open wound, active infection, or skin lesion at the site of compression.
                - Suspected or recent wrist fracture.
                - Unstable wrist joint.

                **Relative contraindications**:

                - Severe inflammatory arthritis of the wrist (e.g., rheumatoid arthritis flare), as the pressure may cause significant pain unrelated to nerve compression.
                - Recent wrist surgery.
                - Severe allodynia or hyperalgesia of the wrist.

                ### **Common Pitfalls**

                **Insufficient Pressure or Duration**: Failing to apply firm, sustained pressure for the full 30 seconds (if symptoms do not appear sooner) can lead to a false-negative result.

                **Incorrect Hand Placement**: Placing the thumbs too proximally or distally to the carpal tunnel, or off-midline, may fail to compress the median nerve effectively. The pressure should be centered over the nerve just distal to the wrist crease.

                **Misinterpreting Discomfort**: Confusing the patient's report of localized discomfort from the pressure with the reproduction of radiating neuropathic symptoms. The key is the onset of symptoms *in the median nerve distribution* of the hand and fingers.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Durkan JA. A new diagnostic test for carpal tunnel syndrome. J Bone Joint Surg Am. 1991;73(4):535-8. [(Find Online)](https://doi.org/10.2106/00004623-199173040-00009)
                [^2]: González Del Pino J, Delgado-Martínez AD, González González I, Lovic A. Value of the carpal compression test in the diagnosis of carpal tunnel syndrome. J Hand Surg Br. 1997;22(1):38-41. ([Find Online](https://doi.org/10.1016/s0266-7681(97)80012-5))
                [^3]: Durkan JA. The carpal-compression test. An instrumented device for diagnosing the carpal tunnel syndrome. Orthop Rev. 1994;23(6):522-5. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/8065809/)
                [^4]: Amirfeyz R, Clark D, Parsons B, et al. Clinical tests for carpal tunnel syndrome in contemporary practice. Arch Orthop Trauma Surg. 2011;131(4):471-474. [(Find Online)](https://doi.org/10.1007/s00402-010-1150-z)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Carpal Tunnel Syndrome", "Median Nerve", "Provocative Test", "Nerve Entrapment", "Diagnosis"]
        ),
        MedicalContent(
            title: "Femoral Nerve Stretch Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "FNST",
            overview: """
            The primary purpose of the FNST is to assess for the presence of radiculopathy involving the L2, L3, and L4 spinal nerve roots.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the FNST is to assess for the presence of radiculopathy involving the L2, L3, and L4 spinal nerve roots.

                This assessment is indicated for patients presenting with low back pain accompanied by radiating pain, numbness, or tingling into the anterior or medial thigh. It helps to differentiate upper lumbar radiculopathy from other causes of back and leg pain, such as hip pathology or quadriceps muscle injury.

                The test has been validated in populations with suspected lumbar radiculopathy, where imaging findings (e.g., MRI) are used as the reference standard.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient lies prone on the examination table. The spine should be in a neutral position. A pillow may be placed under the abdomen for patient comfort. The test can also be performed in a side-lying position with the affected side up if the patient cannot tolerate the prone position.

                **Environment**: A standard clinical examination room with an examination table.

                **Equipment needed**:

                - Examination table
                - Optional: Small pillow for patient comfort

                ### **Instructions to Patient**

                "I am going to gently bend your knee toward your buttock. Please relax and let me know if you feel any pain, numbness, or tingling in the front of your thigh or your back."

                ### **Procedure Steps**

                1. **Patient Positioning**: Ensure the patient is lying comfortably in the prone position with their legs extended.
                2. **Pelvic Stabilization**: Place one hand on the patient's pelvis to monitor for and prevent anterior pelvic rotation.
                3. **Passive Knee Flexion**: With the other hand, grasp the patient's ankle on the symptomatic side and slowly and passively flex the knee as far as possible, moving the heel toward the buttock.
                4. **Symptom Assessment**: Assess for the reproduction of the patient's characteristic radicular symptoms in the anterior thigh. A feeling of stretching in the quadriceps is a normal finding and does not constitute a positive test.
                5. **Sensitizing Maneuver (Optional)**: If passive knee flexion does not reproduce symptoms, maintain the knee in maximal flexion and gently extend the hip by lifting the knee off the examination table. This maneuver further tensions the femoral nerve [^1].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scale; it is a provocative test with a dichotomous outcome (positive or negative). A positive test is the reproduction of the patient's specific radicular pain, numbness, or tingling in the anterior and/or medial thigh, which indicates irritation of the femoral nerve or its roots. Pain isolated to the low back or a simple stretching sensation in the quadriceps is not considered a positive test.

                ### **Interpretation Guidelines**

                - **Positive Test**: Reproduction of radicular pain in the anterior thigh suggests impingement or inflammation affecting the L2, L3, or L4 nerve roots. This is most commonly caused by a mid-lumbar disc herniation (e.g., L3-L4 or L4-L5 herniation affecting the traversing L4 root) or lumbar spinal stenosis [^2].
                - **Negative Test**: Absence of radicular symptom reproduction makes upper lumbar radiculopathy less likely.
                - **Diagnostic Accuracy**: In a systematic review evaluating clinical tests for lumbo-sacral radiculopathy, the Femoral Nerve Stretch Test demonstrated high sensitivity and specificity. The pooled results showed a sensitivity of 1.00 (95% CI: 0.40–1.00) and a specificity of 0.83 (95% CI: 0.52–0.98) when compared to imaging findings, indicating it is useful for ruling out upper lumbar nerve root compression.

                ### **Minimal Clinically Important Difference (MCID)**

                Not applicable for this diagnostic maneuver.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - **Differentiating from Muscle Tightness**: Pain reproduced early in the range of knee flexion is more likely due to quadriceps tightness or injury, whereas a true positive neurodynamic test typically reproduces symptoms later in the range as neural tension increases [^1].
                - **Crossed Femoral Nerve Stretch Test**: Performing the test on the asymptomatic leg and reproducing symptoms in the symptomatic leg (a "crossed" FNST) is less sensitive but highly specific for nerve root compression, similar to the crossed SLR [^2].
                - **Side-Lying Modification**: If a patient cannot lie prone due to pain, obesity, or other factors, the test can be performed in the side-lying position. The examiner stabilizes the pelvis and performs passive knee flexion and hip extension in this position.

                ### **Contraindications**

                **Absolute contraindications**:

                - Recent knee or hip fracture or surgery on the ipsilateral side.
                - Suspected unstable spinal column injury.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Severe ipsilateral knee or hip pathology (e.g., severe osteoarthritis, contracture) that limits range of motion.
                - Acute, severe pain that prevents the patient from achieving the prone position.
                  [If none, state "None established."]

                ### **Common Pitfalls**

                **Misinterpreting Quadriceps Stretch**: The most common pitfall is misinterpreting pain from a simple quadriceps muscle stretch as a positive test. The key is the reproduction of the patient's characteristic *radicular* or *neuralgic* symptoms in the anterior thigh, not just localized muscle discomfort.

                **Inadequate Pelvic Stabilization**: Failing to stabilize the pelvis allows the hip to flex and the pelvis to rotate anteriorly as the knee is flexed. This reduces the tension placed on the femoral nerve and can lead to a false-negative result.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Dutton M. Dutton's Orthopaedic Examination, Evaluation, and Intervention. 5th ed. McGraw-Hill Education; 2020. [(Find Online)](https://accessphysiotherapy.mhmedical.com/book.aspx?bookid=2707)
                [^2]: Suri P, Rainville J, Katz JN, et al. The accuracy of the physical examination for the diagnosis of midlumbar and low lumbar nerve root impingement. Spine (Phila Pa 1976). 2011;36(1):63-73. [(Find Online)](https://doi.org/10.1097/brs.0b013e3181c953cc)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["femoral nerve", "nerve root compression", "lumbar radiculopathy", "neurodynamic test", "physical examination"]
        ),
        MedicalContent(
            title: "Amputee Mobility Predictor (AMP)",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "AMP",
            overview: """
            The AMP is designed to quantitatively assess the determinants of ambulatory function in lower limb amputees. Its primary clinical application is to predict a patient's potential for mobility with a prosthesis and to assist in the objective assignment of a K-level.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The AMP is designed to quantitatively assess the determinants of ambulatory function in lower limb amputees. Its primary clinical application is to predict a patient's potential for mobility with a prosthesis and to assist in the objective assignment of a K-level.

                This assessment should be used for individuals with unilateral or bilateral lower limb loss. The AMPnoPRO is particularly useful pre-prosthetic fitting to establish a baseline and predict future ambulatory capacity. The AMPPRO is used after a prosthesis has been fitted to assess function with the device and to monitor progress.

                The tool has been validated for use in a variety of clinical settings, including inpatient rehabilitation, outpatient physical therapy, and prosthetic clinics, for adult patients with lower limb amputations resulting from both vascular and non-vascular etiologies [^1, ^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The assessment begins with the patient seated in a hard, armless chair.

                **Environment**: A quiet room with a clear, non-slip walkway of at least 15 feet (approximately 4.5 meters) is required. There should be access to a set of at least two standard stairs.

                **Equipment needed**:

                - Hard, armless chair (seat height 16-20 inches)
                - Second chair (for transfers)
                - Stopwatch
                - 12-inch ruler
                - Pencil or pen
                - Movable box or shoebox (4 inches high)
                - A clear walkway of at least 12 feet (approximately 3.7 meters)
                - Access to at least two stairs with a railing

                ### **Instructions to Patient**

                "I am going to ask you to perform a series of 21 tasks that will help us understand your balance and mobility. I will explain and demonstrate each task before you do it. Please perform each task as best as you can. Your safety is the priority, so do not perform any task if you feel it is unsafe. Do you have any questions before we begin?"

                ### **Procedure Steps**

                1. **Sitting Balance**: Sit on the edge of the chair with arms folded for 60 seconds.
                2. **Sitting Reach**: While sitting, reach forward to grab a ruler held 12 inches in front of the sternum.
                3. **Chair to Chair Transfer**: Transfer from one chair to another placed at a 90-degree angle.
                4. **Arises from Chair**: Stand up from the chair, first attempting without using arms.
                5. **Attempts to Arise from Chair**: Assesses the ability to rise in a single attempt.
                6. **Immediate Standing Balance**: Maintain balance for the first 5 seconds after standing.
                7. **Standing Balance**: Maintain standing balance for 30 seconds.
                8. **Single Limb Standing Balance**: (AMPPRO only) Maintain balance on each leg for up to 30 seconds.
                9. **Standing Reach**: While standing, reach forward to grab a ruler held 12 inches in front of the sternum.
                10. **Nudge Test**: Maintain balance after three light pushes to the sternum.
                11. **Eyes Closed**: Stand with feet together and eyes closed for 30 seconds.
                12. **Picking Up Object**: Pick a pencil up off the floor.
                13. **Sitting Down**: Sit down in the chair with control.
                14. **Initiation of Gait**: Begin walking without hesitation.
                15. **Step Length & Height**: Walk 12 feet, assessing step length and foot clearance of both limbs.
                16. **Step Continuity**: Walk with continuous steps.
                17. **Turning**: Turn 180 degrees while walking.
                18. **Variable Cadence**: Walk 12 feet, demonstrating the ability to change walking speed.
                19. **Stepping Over Obstacle**: Step over a 4-inch high box.
                20. **Stairs**: Ascend and descend two stairs (use of railing is noted).
                21. **Assistive Device**: Scored based on the type of assistive device used during the gait tasks.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The Amputee Mobility Predictor is scored on an ordinal scale across 21 items. Each item is scored from 0-1, 0-2, or 0-5 depending on the task. The total possible score is 43 for the AMPnoPRO and 47 for the AMPPRO (item 8 is omitted for AMPnoPRO). A higher score indicates better mobility potential. A detailed scoring sheet should be used during administration [^2]. The general scoring principles are outlined below for illustrative purposes.

                | Score | Description                                                  | Functional Meaning                                           |
                | ----- | ------------------------------------------------------------ | ------------------------------------------------------------ |
                | 0     | Unable to perform the task, requires physical assistance, or performance is unsafe. | Represents a significant functional deficit in the specific mobility task. |
                | 1     | Performs the task with difficulty, uses an assistive device for support, is unsteady, or requires modification. | Indicates a moderate level of functional impairment or reliance on external support. |
                | 2     | Performs the task independently, safely, and with good control. | Represents successful and independent completion of the task, indicating higher functional ability. |
                | 3-5   | (Item 21 only) Points awarded for using a less restrictive assistive device, with 5 points for no device. | Reflects a higher level of independence in ambulation.       |

                ### **Interpretation Guidelines**

                The total score is used to predict ambulatory potential and to help determine the patient's Medicare Functional Classification Level (K-level). The following score ranges provide a guideline for K-level classification [^1, ^3]:

                - **K0 Level:**
                  - **AMPPRO:** 0-8
                  - **AMPnoPRO:** Not applicable
                  - **Functional Meaning:** The patient does not have the ability or potential to ambulate or transfer safely with or without assistance, and a prosthesis does not enhance their quality of life or mobility.
                - **K1 Level:**
                  - **AMPPRO:** 15-26
                  - **AMPnoPRO:** 0-8
                  - **Functional Meaning:** Has the ability or potential to use a prosthesis for transfers or ambulation on level surfaces at a fixed cadence. Typical of a household ambulator.
                - **K2 Level:**
                  - **AMPPRO:** 27-36
                  - **AMPnoPRO:** 9-20
                  - **Functional Meaning:** Has the ability or potential for ambulation with the ability to traverse low-level environmental barriers such as curbs, stairs, or uneven surfaces. Typical of a limited community ambulator.
                - **K3 Level:**
                  - **AMPPRO:** 37-42
                  - **AMPnoPRO:** 21-28
                  - **Functional Meaning:** Has the ability or potential for ambulation with variable cadence. Typical of a community ambulator who can traverse most environmental barriers.
                - **K4 Level:**
                  - **AMPPRO:** 43-47
                  - **AMPnoPRO:** 29-36
                  - **Functional Meaning:** Has the ability or potential for prosthetic ambulation that exceeds basic ambulation skills, exhibiting high impact, stress, or energy levels. Typical of the active adult or athlete.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been formally established for the Amputee Mobility Predictor. However, the Minimal Detectable Change (MDC90), which is the smallest change that can be considered a true change beyond measurement error, has been reported as 3.4 points for the AMPPRO [^3].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The AMPnoPRO is a powerful tool for early rehabilitation planning and can help set patient expectations before they receive a prosthesis.
                - Always prioritize patient safety. Stand in a position to guard the patient effectively, especially during balance, turning, and stair tasks.
                - If a patient refuses to perform a task due to safety concerns, score it as a 0. Do not encourage them to attempt something they feel is unsafe.
                - The AMP can be used to objectively document progress and justify the need for continued therapy or more advanced prosthetic components.

                ### **Contraindications**

                **Absolute contraindications**:

                - Medically unstable patient (e.g., unstable cardiovascular or respiratory status).
                - Weight-bearing restrictions on the residual or contralateral limb that prevent the performance of the assessment tasks.
                - Severe cognitive impairment preventing the patient from understanding instructions.

                **Relative contraindications**:

                - Acute, severe pain that would be exacerbated by the assessment tasks.
                - Open wounds or skin breakdown on the residual limb that could be compromised (for AMPPRO).
                - Significant visual impairment that cannot be corrected, increasing fall risk.

                ### **Common Pitfalls**

                **Examiner Error**: Not adhering strictly to the standardized instructions and scoring criteria can lead to inaccurate results. It is critical to review the official scoring manual.

                **Equipment Variability**: Using a chair that is too high/low or has armrests can alter the performance of transfer and sit-to-stand tasks. Ensure all equipment meets the specified requirements.

                **Patient Fatigue**: The 21-item test can be fatiguing for deconditioned patients. Allow for brief seated rest periods if needed, but complete the assessment in a single session if possible to ensure consistency.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Gailey RS, Roach KE, Applegate EB, et al. The amputee mobility predictor: an instrument to assess determinants of the lower-limb amputee's ability to ambulate. Arch Phys Med Rehabil. 2002;83(5):613-627. [(Find Online)](https://doi.org/10.1053/apmr.2002.32309)
                [^2]: Geriatric Assessment Tool Kit. Amputee Mobility Predictor (AMP). University of Missouri. [(Find Online)](https://geriatrictoolkit.missouri.edu/Amputee-Mobility-Predictor-AMP.doc)
                [^3]: Resnik L, Borgia M. Reliability of outcome measures for people with lower-limb amputations: the 2-minute walk test and other measures of walking and balance. J Rehabil Res Dev. 2011;48(8):931-940. [(Find Online)](https://doi.org/10.2522/ptj.20100287)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["amputee", "mobility", "functional assessment", "K-level", "prosthesis"]
        ),
        MedicalContent(
            title: "O'Brien's Test (Active Compression Test)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of this assessment is to aid in the diagnosis of a SLAP tear. It is also used to identify symptomatic AC joint arthritis or sprain.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of this assessment is to aid in the diagnosis of a SLAP tear. It is also used to identify symptomatic AC joint arthritis or sprain.

                This test is indicated for patients presenting with shoulder pain, particularly when there is a suspicion of intra-articular pathology. It is commonly used in athletes (especially overhead athletes), individuals with a history of shoulder trauma (e.g., a fall on an outstretched arm), or those with vague, deep-seated shoulder pain accompanied by mechanical symptoms like clicking or popping.

                The test has been studied in various populations with shoulder pain undergoing arthroscopic surgery, which serves as the gold standard for diagnosis [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated or standing, with the examiner positioned to the side of the affected shoulder.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "First, I want you to lift your arm straight out in front of you, bring it slightly across your body, and then turn your thumb down towards the floor. I'm going to press down on your arm, and I want you to resist me. Tell me if you feel any pain and, more importantly, exactly where you feel it. Next, we will repeat this with your palm facing up. Again, resist my pressure and let me know if the pain is still there, better, or gone."

                ### **Procedure Steps**

                1. **Position 1 (Internal Rotation)**: The patient's shoulder is positioned in 90° of forward flexion, 10-15° of horizontal adduction, and maximal internal rotation (thumb pointing downwards). The elbow should be in full extension.
                2. **Downward Pressure 1**: The examiner applies a steady downward force to the patient's distal forearm while the patient is instructed to resist this force. The patient is asked to report the presence and location of any pain.
                3. **Position 2 (External Rotation)**: The arm is returned to the same flexed and adducted position, but it is now maximally externally rotated (palm facing upwards).
                4. **Downward Pressure 2**: The examiner again applies a steady downward force to the distal forearm, and the patient resists. The patient is asked if the pain experienced in the first position has been reduced or eliminated.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This test does not use a numerical scale; it is interpreted as positive or negative based on the patient's report of pain. A positive test is recorded when pain, elicited in the first position (internal rotation), is significantly decreased or eliminated in the second position (external rotation). The location of the reported pain is critical for interpretation.

                ### **Interpretation Guidelines**

                - **Positive for SLAP Lesion**: A positive test with pain described as "deep" within the glenohumeral joint is suggestive of a labral tear.
                - **Positive for AC Joint Pathology**: A positive test with pain localized specifically over the AC joint is suggestive of AC joint pathology.
                - **Negative Test**: No pain is produced in the first position, or the pain remains unchanged between the two positions.

                The diagnostic accuracy of O'Brien's test is variable. A meta-analysis reported a sensitivity of 67% and specificity of 37% for SLAP lesions, indicating that while it may help in screening, it has poor specificity and should not be used in isolation to diagnose a SLAP tear [^2]. Its utility for AC joint pathology is generally considered to be better.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for a diagnostic special test like O'Brien's Test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The key to interpretation is not just the presence of pain, but the *change* in pain between the two positions and the *location* of that pain.
                - This test should always be performed as part of a comprehensive shoulder examination, including assessment of range of motion, strength, and other special tests (e.g., Speed's test, Yergason's test, Cross-body Adduction test).
                - Pain over the long head of the biceps tendon in the bicipital groove during the test may indicate biceps tendonitis rather than a SLAP lesion.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute shoulder fracture or dislocation.
                - Suspected glenohumeral joint instability where this position may provoke subluxation.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Severe pain that limits the patient's ability to actively position the arm or resist force.
                - Inability to understand and follow instructions.
                - Acute inflammatory arthritis of the shoulder.

                ### **Common Pitfalls**

                **Misinterpretation of Pain**: Failing to accurately differentiate deep glenohumeral pain (labral) from superficial pain over the AC joint. A positive finding is only valid if pain from the first maneuver is reduced in the second.

                **Inconsistent Force Application**: Applying significantly different downward forces between the two test positions can lead to a false positive or negative result. The examiner should aim to apply the same amount of pressure in both steps.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: O'Brien SJ, Pagnani MJ, Fealy S, McGlynn SR, Wilson JB. The active compression test: a new and effective test for diagnosing labral tears and acromioclavicular joint abnormality. Am J Sports Med. 1998;26(5):610-613. [(Find Online)](https://doi.org/10.1177/03635465980260050201)
                [^2]: Gismervik SØ, Drogset JO, Granviken F, Rø M, Leivseth G. Physical examination tests of the shoulder: a systematic review and meta-analysis of diagnostic test performance. BMC Musculoskelet Disord. 2017;18(1):41. [(Find Online)](https://doi.org/10.1186/s12891-017-1400-0)
                [^3]: Hegedus EJ, Goode AP, Cook CE, et al. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. Br J Sports Med. 2012;46(14):964-978. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["SLAP tear", "acromioclavicular joint", "shoulder pain", "labral tear", "physical examination"]
        ),
        MedicalContent(
            title: "Mill's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Mill's Test is to help differentiate the cause of lateral elbow pain. It is indicated when a patient presents with pain localized to the lateral epicondyle, often exacerbated by activities involving wrist extension, such as gripping, lifting, or repetitive forearm movements.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Mill's Test is to help differentiate the cause of lateral elbow pain. It is indicated when a patient presents with pain localized to the lateral epicondyle, often exacerbated by activities involving wrist extension, such as gripping, lifting, or repetitive forearm movements.

                This assessment is a standard component of the musculoskeletal examination for patients with suspected lateral epicondylitis. Its use is validated in outpatient orthopedic and physiatry settings for adult populations presenting with symptoms consistent with this condition [^1, ^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing, with the elbow slightly flexed and relaxed.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to gently stretch your forearm and wrist. Please relax your arm completely and let me know if this movement reproduces the specific pain you feel on the outside of your elbow."

                ### **Procedure Steps**

                1. **Stabilization and Palpation**: The examiner stands facing the patient and uses one hand to stabilize the patient's humerus, while the thumb of the same hand palpates the lateral epicondyle to monitor for tenderness.
                2. **Passive Maneuver**: With the other hand, the examiner grasps the patient's hand and passively pronates the forearm, fully flexes the wrist, and then slowly extends the elbow. Some clinicians may add gentle ulnar deviation of the wrist to increase the stretch on the radial wrist extensors [^2].
                3. **Assessment of Response**: The test is considered positive if the maneuver reproduces the patient's familiar lateral elbow pain.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Scoring for Mill's Test is dichotomous and recorded as either positive or negative. A quantitative score is not used.

                ### **Interpretation Guidelines**

                - **Positive Test**: Reproduction of the patient's specific pain over the lateral epicondyle. This finding increases the likelihood of a diagnosis of lateral epicondylitis.
                - **Negative Test**: The maneuver does not reproduce the patient's pain, or it elicits a different type of pain or a general stretching sensation. A negative test decreases the likelihood of lateral epicondylitis but does not rule it out, as the test has moderate sensitivity.

                A systematic review reported that the diagnostic accuracy of Mill's Test is based on low-certainty evidence. Published sensitivity ranges from 41% to 53%, while specificity is reported to be 100% in the studies reviewed. The high specificity suggests that a positive test is strongly indicative of the condition, but the low sensitivity means a negative test cannot reliably exclude it [^1].

                ### **Minimal Clinically Important Difference (MCID)**

                MCID is not applicable for this diagnostic maneuver.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always compare the findings with the contralateral, asymptomatic limb to establish a baseline for the patient.
                - Ensure the pain reproduced is the patient's "familiar" pain, not just discomfort from the stretching maneuver.
                - Mill's Test is often performed as part of a cluster of tests for lateral epicondylitis, including Cozen's Test (resisted wrist extension) and Maudsley's Test (resisted middle finger extension), to increase diagnostic confidence.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the humerus, radius, or ulna.
                - Suspected elbow joint instability or dislocation.
                - Recent surgery to the elbow or forearm.

                **Relative contraindications**:

                - Severe active inflammation or cellulitis over the lateral elbow.
                - Co-existing radial nerve pathology (e.g., radial tunnel syndrome), as this maneuver may also tension the radial nerve.

                ### **Common Pitfalls**

                **Inadequate Stabilization**: Failure to properly stabilize the humerus can allow the patient to compensate with shoulder abduction, which reduces the effective stretch on the common extensor tendon and may lead to a false-negative result.

                **Patient Guarding**: If the patient is not fully relaxed and actively resists the passive movement, the resulting muscle contraction can confound the results. It is crucial to instruct the patient to relax their arm completely.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Karanasios S, Korakakis V, Moutzouri M, et al. Diagnostic accuracy of clinical tests for lateral epicondylitis: a systematic review. Arch Phys Med Rehabil. 2021;102(12):2424-2436.e22. [(Find Online)](https://doi.org/10.1016/j.jht.2021.02.002)
                [^2]: Calis M, Akgun K, Birtane M, Karacan I, Calis H, Tuzun F. Diagnostic values of clinical diagnostic tests in subacromial impingement syndrome. Ann Rheum Dis. 2000;59(1):44-47. [(Find Online)](https://doi.org/10.1136/ard.59.1.44)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Lateral epicondylitis", "lateral epicondylalgia", "tennis elbow", "physical examination", "orthopedic test"]
        ),
        MedicalContent(
            title: "Tinel's Sign (Wrist/Elbow)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Tinel's",
            overview: """
            This assessment is used to detect focal nerve pathology, typically related to entrapment neuropathies. The primary purpose is to reproduce the patient's sensory symptoms to help localize a lesion to a specific peripheral nerve at a specific anatomical site.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                This assessment is used to detect focal nerve pathology, typically related to entrapment neuropathies. The primary purpose is to reproduce the patient's sensory symptoms to help localize a lesion to a specific peripheral nerve at a specific anatomical site.

                It is indicated when a patient presents with symptoms of numbness, tingling, or pain in a peripheral nerve distribution, particularly the median or ulnar nerves of the upper extremity.

                The test has been extensively studied in populations with suspected Carpal Tunnel Syndrome and Cubital Tunnel Syndrome, though its diagnostic accuracy can be variable [^3, ^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be seated or standing comfortably with the limb to be tested relaxed and well-supported on an examination table or pillow.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - Examiner's index or middle finger
                - Neurological reflex hammer (optional, soft end may be used)

                ### **Instructions to Patient**

                "I am going to gently tap over the path of the nerve in your wrist (or elbow). Please let me know immediately if you feel any sensation of tingling, numbness, or 'pins and needles' shooting into your hand or fingers. If you do, please tell me exactly which fingers you feel it in."

                ### **Procedure Steps**

                1. **Wrist (Median Nerve for Carpal Tunnel Syndrome)**: With the patient's forearm supinated and wrist in a neutral or slightly extended position, identify the median nerve. It is located at the proximal wrist crease, between the tendons of the flexor carpi radialis and palmaris longus. Gently but firmly tap over the nerve at this location.
                2. **Elbow (Ulnar Nerve for Cubital Tunnel Syndrome)**: With the patient's elbow held in slight flexion (~30-70 degrees) to expose the nerve, identify the cubital tunnel. This is the groove between the medial epicondyle of the humerus and the olecranon process of the ulna. Gently but firmly tap over the ulnar nerve as it passes through this tunnel.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale. The result is dichotomous: either positive or negative.

                A **positive test** is recorded if the percussion elicits radiating paresthesias (tingling, pins-and-needles) into the sensory distribution of the tested nerve.

                - **Median Nerve**: Sensation in the thumb, index finger, middle finger, and/or the radial aspect of the ring finger.
                - **Ulnar Nerve**: Sensation in the little finger and/or the ulnar aspect of the ring finger.

                A **negative test** is the absence of this radiating sensation. Localized pain at the site of percussion without radiation is considered a negative test.

                ### **Interpretation Guidelines**

                A positive Tinel's sign suggests focal nerve irritation or entrapment at the point of percussion. In the context of Carpal Tunnel Syndrome, a positive sign at the wrist supports the diagnosis, though its absence does not rule it out. The diagnostic utility is limited; for Carpal Tunnel Syndrome, sensitivity is low to moderate (23-67%) while specificity is generally higher (64-87%) [^3, ^5]. Similarly, for Cubital Tunnel Syndrome, sensitivity is variable but often low [^4].

                Therefore, Tinel's sign should be interpreted in conjunction with the patient's history and other physical exam findings (e.g., Phalen's test, sensory mapping, motor strength). Electrodiagnostic studies remain the gold standard for confirmation.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this dichotomous (positive/negative) provocative test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Use one or two fingers to apply several light-to-firm taps. Avoid a single, hard strike, which may cause discomfort and obscure a positive finding.
                - A positive sign can also track the progress of axonal regeneration following nerve injury (an "advancing Tinel's sign"). The most distal point that elicits paresthesia corresponds to the location of the regenerating nerve front.
                - Always ask the patient to specify the exact location of the sensation to ensure it maps to the correct nerve distribution.

                ### **Contraindications**

                **Absolute contraindications**:

                - Recent fracture, surgery, or open wound at the site of percussion.
                - Active cellulitis or skin infection over the test area.

                **Relative contraindications**:

                - Severe allodynia or Complex Regional Pain Syndrome (CRPS), where the stimulus may cause an exaggerated pain response.

                ### **Common Pitfalls**

                **Improper Location**: Tapping over an adjacent structure (e.g., a tendon) instead of directly over the nerve can lead to a false-negative result. Precise anatomical knowledge is critical.

                **Misinterpretation of Response**: Mistaking localized pain at the percussion site for a positive sign. A positive sign requires the elicitation of radiating paresthesias into the nerve's cutaneous distribution.

                **Over-reliance on the Test**: Given its often low sensitivity, Tinel's sign should never be used as a standalone test to rule out an entrapment neuropathy. It is one component of a comprehensive clinical evaluation.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^2]: Valdes K, LaStayo P. The value of provocative tests for the wrist and elbow: a literature review. J Hand Ther. 2013;26(1):32-42; quiz 43. [(Find Online)](https://doi.org/10.1016/j.jht.2012.08.005)
                [^3]: D'Arcy CA, McGee S. The rational clinical examination. Does this patient have carpal tunnel syndrome? JAMA. 2000;283(23):3110-3117. [(Find Online)](https://doi.org/10.1001/jama.283.23.3110)
                [^4]: Beekman R, Schreuder AH, Rozeman CA, Koehler PJ, Uitdehaag BM. The diagnostic value of provocative tests in ulnar neuropathy at the elbow. J Hand Surg Br. 2004;29(4):365-369. [(Find Online)](https://doi.org/10.1136/jnnp.2009.180844)
                [^5]: MacDermid JC, Wessel J. Clinical diagnosis of carpal tunnel syndrome: a systematic review. J Hand Ther. 2004;17(2):309-319. [(Find Online)](https://doi.org/10.1197/j.jht.2004.02.015)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Tinel's Sign", "Carpal Tunnel Syndrome", "Cubital Tunnel Syndrome", "nerve entrapment", "provocative test"]
        ),
        MedicalContent(
            title: "Gross Motor Function Measure (GMFM)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "GMFM",
            overview: """
            The primary purpose of the GMFM is to evaluate and quantify changes in gross motor function for children with cerebral palsy. Its clinical applications are broad, including developing individualized therapy goals, monitoring a child's progress over time, and assessing the effectiveness of various interventions such as physical therapy, orthotics, medications, and surgical procedures [^1].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the GMFM is to evaluate and quantify changes in gross motor function for children with cerebral palsy. Its clinical applications are broad, including developing individualized therapy goals, monitoring a child's progress over time, and assessing the effectiveness of various interventions such as physical therapy, orthotics, medications, and surgical procedures [^1].

                The GMFM is indicated for children aged 5 months to 16 years with motor skills at or below that of a typically developing 5-year-old child. It is used to establish a baseline of function, track changes in response to treatment, and provide prognostic information about motor development when used in conjunction with the Gross Motor Function Classification System (GMFCS) motor growth curves [^4].

                The GMFM-88 is validated for use in children with cerebral palsy, Down syndrome, traumatic brain injury, spinal muscular atrophy, and osteogenesis imperfecta. The GMFM-66 is currently validated only for use in children with cerebral palsy, as its item calibration is specific to the patterns of motor disability seen in this population [^3], [^5].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The child should be dressed in clothing that does not restrict movement, such as shorts and a t-shirt. The GMFM-66 requires the child to be barefoot, whereas the GMFM-88 allows for the use of shoes, orthoses, and mobility aids, which should be documented [^3]. The specific starting position for each of the 88 items is detailed in the GMFM User's Manual.

                **Environment**: The assessment should be conducted in a quiet, comfortable, and well-lit room that is large enough for the child to move freely. A smooth, firm floor surface is required, with space for a 4.5-meter (15-foot) path for walking and running items [^6].

                **Equipment needed**:

                - Mat or padded surface for floor activities
                - Small, low bench (child's knee height)
                - Large, firm bench (child's lower leg length + 5 cm)
                - Toys to motivate the child
                - Stopwatch
                - Tape to mark lines on the floor
                - Stairs with at least 5 steps and a railing [^6]

                ### **Instructions to Patient**

                The GMFM is an observational assessment, and there are no standardized, verbatim instructions for the entire test. The administrator explains and demonstrates each task for the child. The goal is to elicit the child's best performance. Verbal encouragement and motivation are permitted. Instructions are tailored to the child's age and comprehension level. For example, when assessing walking, the instruction might be, "Can you walk from this line to that line for me?" while demonstrating the action.

                ### **Procedure Steps**

                1. **Select GMFM Version**: Choose between the GMFM-88 and GMFM-66 based on the child's diagnosis and the assessment goals. If using orthoses/aids is relevant, or if the child has a diagnosis other than CP, the GMFM-88 is preferred [^3].
                2. **Item Administration**: Administer the items as described in the GMFM User's Manual. Items are grouped into five dimensions:
                   - A: Lying and Rolling
                   - B: Sitting
                   - C: Crawling and Kneeling
                   - D: Standing
                   - E: Walking, Running, and Jumping
                3. **Demonstration**: The therapist may demonstrate the task for the child. The child is given up to three attempts to perform the item. Spontaneous performance of a task is also acceptable for scoring [^1].
                4. **Scoring**: Score the child's best performance for each item immediately after it is attempted using the 4-point scale.
                5. **Record Scores**: Record the score for each item on the appropriate GMFM score sheet. For the GMFM-66, items not tested should be marked as 'NT'. For the GMFM-88, not-tested items are scored as 0 [^1].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Each of the 88 items is scored on a 4-point ordinal scale. The scoring criteria are consistent across both the GMFM-88 and GMFM-66 versions.

                | Score | Description | Functional Meaning |

                |-------|-------------|-------------------|

                | 0 | Does not initiate | The child is unable to or does not even begin the task. |

                | 1 | Initiates | The child starts the task but completes less than 10% of the defined activity. |

                | 2 | Partially completes | The child completes 10% to less than 100% of the task. |

                | 3 | Completes | The child successfully performs the entire task as described in the manual. |

                ### **Interpretation Guidelines**

                **GMFM-88**: Scores for each of the five dimensions are calculated by summing the item scores and converting them to a percentage of the maximum possible score for that dimension. A total score is derived by averaging the five dimension scores. This provides a clear profile of the child's abilities and limitations across different functional areas.

                **GMFM-66**: Raw scores must be entered into the Gross Motor Ability Estimator (GMAE) software. The software uses Rasch analysis to convert the ordinal scores into a single interval-level total score ranging from 0 to 100. This score represents the child's overall gross motor ability. The GMAE also provides a 95% confidence interval and can plot the child's score on motor growth curves, comparing their progress to other children with CP of the same age and GMFCS level [^4]. A true change in function is indicated when the 95% confidence intervals between two assessment occasions do not overlap [^7].

                ### **Minimal Clinically Important Difference (MCID)**

                For the **GMFM-88** total score in the cerebral palsy population, MCID values have been reported to range from 0.1% to 3.0%. For children with acquired brain injury, the range is 1.1% to 5.3% [^8]. An older consensus study suggested that a change of 5 to 7 percentage points was considered a medium positive change by parents and therapists [^7]. The MCID for the **GMFM-66** has been reported as 1.58 points, though this can vary by GMFCS level [^1].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The GMFM-88 is more descriptive for very young children or those with severe motor disability (GMFCS Level V) due to more items assessing early motor skills [^3].
                - The GMFM-66 is more responsive to change over time, especially at the high and low ends of the ability spectrum, due to its interval-level scaling [^1].
                - Use the GMFM-66 motor growth curves to provide families with a visual representation of their child's progress and to help set realistic future goals [^4].
                - For an abbreviated assessment, the GMFM-66 Item Sets or the Basal & Ceiling approach can be used, reducing administration time to 20-30 minutes [^6].

                ### **Contraindications**

                **Absolute contraindications**:

                - Medical instability where physical activity is contraindicated.
                - Post-operative restrictions that would be violated by the assessment tasks.

                **Relative contraindications**:

                - Significant pain that may limit performance.
                - Extreme fatigue or illness on the day of testing, which may not reflect the child's true capacity.
                - Child's refusal to cooperate, despite motivational strategies.

                ### **Common Pitfalls**

                **Scoring Errors**: Incorrectly scoring GMFM-66 results using the GMFM-88 percentage calculation method instead of the required GMAE software. This leads to invalid scores and misinterpretation of the child's ability and progress.

                **Inconsistent Administration**: Failing to adhere to the standardized starting positions, equipment specifications, and scoring criteria outlined in the official manual. Any deviations should be documented to ensure consistency for future assessments.

                **Over-assisting the Child**: The GMFM is a measure of a child's independent ability. Providing physical assistance (other than initial setup or guarding for safety) invalidates the item score. The test allows for demonstration and verbal encouragement only [^1].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Russell DJ, Rosenbaum PL, Avery LM, Lane M. Gross Motor Function Measure (GMFM-66 & GMFM-88) User’s Manual. 2nd ed. Cambridge University Press; 2013. [(Find Online)](http://dx.doi.org/10.1016/j.ejpn.2003.11.003)
                [^2]: Rosenbaum PL, Walter SD, Hanna SE, et al. Prognosis for gross motor function in cerebral palsy: creation of motor development curves.39 JAMA. 2002;288(11):1357-1363. [(Find Online)](https://doi.org/10.1001/jama.288.11.1357)
                [^3]: CanChild. Gross Motor Function Measure (GMFM). CanChild Centre for Childhood Disability Research, McMaster University; 2019. [(Find Online)](https://canchild.ca/en/resources/44-gross-motor-function-measure-gmfm)
                [^4]: CanChild. GMFM Scoring. CanChild Centre for Childhood Disability Research, McMaster University; 2019. [(Find Online)](https://canchild.ca/en/resources/321-gmfm-scoring)
                [^5]: Ko J, Kim M. Reliability and validity of the gross motor function measure-88 in children with cerebral palsy. Phys Ther. 2013;93(8):1099-1107. [(Find Online)](https://doi.org/10.2522/ptj.20110374)
                [^6]: CanChild. GMFM Administration. CanChild Centre for Childhood Disability Research, McMaster University; 2019. [(Find Online)](https://canchild.ca/en/resources/320-gmfm-administration)
                [^7]: Oeffinger D, Bagley A, Rogers S, et al. Outcome tools used for ambulatory children with cerebral palsy: responsiveness and minimum clinically important differences.40 Dev Med Child Neurol. 2008;50(12):918-925. [(Find Online)](https://doi.org/10.1111/j.1469-8749.2008.03150.x)
                [^8]: Storm F, Petrarca M, Biffi E, et al. Minimum Clinically Important Difference of Gross Motor Function and Gait Endurance in Children with Motor Impairment: A Comparison of Distribution-Based Approaches. Biomed Res Int. 2020;2020:8101438. [(Find Online)](https://doi.org/10.1155/2020/2794036)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["cerebral palsy", "gross motor function", "pediatrics", "motor development", "functional assessment"]
        ),
        MedicalContent(
            title: "Timed Up and Go (TUG) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "TUG",
            overview: """
            The primary purpose of the TUG test is to assess functional mobility, dynamic balance, and fall risk in adults.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the TUG test is to assess functional mobility, dynamic balance, and fall risk in adults.

                It is used to quantify a patient's ability to perform a series of sequential motor tasks that are integral to daily living. Clinically, it is indicated for screening older adults for fall risk, assessing mobility deficits in patients with neurological or musculoskeletal conditions, and tracking functional recovery or decline.

                The TUG test has been validated in a wide range of populations and settings, including community-dwelling older adults, frail elderly individuals, and patients with conditions such as stroke, Parkinson's disease, hip fracture, osteoarthritis, and vestibular disorders [^2][^3]. It is commonly used in outpatient clinics, inpatient rehabilitation facilities, and long-term care settings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient starts seated in a standard armchair (seat height approximately 46 cm), with their back against the chair and arms resting on the armrests or in their lap.

                **Environment**: A clear, well-lit path of at least 3 meters (10 feet) is required. The environment should be free of obstacles. A line should be clearly marked on the floor 3 meters away from the front of the chair.

                **Equipment needed**:

                - Standard armchair with armrests
                - Stopwatch
                - A visible marker for the 3-meter distance (e.g., tape on the floor)
                - A clear pathway of at least 3 meters

                ### **Instructions to Patient**

                "On the word 'Go,' I want you to stand up from the chair, walk to the line on the floor at your normal, comfortable and safe pace, turn around, walk back to the chair, and sit down again. I will be timing you."

                ### **Procedure Steps**

                1. **Starting Position**: The patient is seated correctly in the armchair.
                2. **Initiate Timing**: On the command "Go," the clinician starts the stopwatch.
                3. **Perform Sequence**: The patient rises from the chair, walks 3 meters to the marked line, turns 180 degrees, walks back to the chair, and sits down completely. The patient is permitted to use their usual walking aid (e.g., cane, walker).
                4. **Stop Timing**: The clinician stops the stopwatch the moment the patient's buttocks touch the chair seat upon returning.
                5. **Recording**: The time in seconds is recorded. A practice trial may be performed before the timed trial.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The TUG is scored based on the time taken to complete the test in seconds. It is a continuous measure, not a scaled score. The performance is recorded in seconds.

                ### **Interpretation Guidelines**

                Interpretation of TUG scores often relies on established cut-off times, which can vary by population.

                - **< 10 seconds**: Typically indicates normal mobility and a low risk of falls in healthy, independent older adults.
                - **11-20 seconds**: Considered within the normal range for frail elderly or individuals with disabilities but may indicate a need for further assessment.
                - **> 20 seconds**: Suggests impaired mobility and that the individual may require assistance with functional tasks and have an increased risk of falls [^4].
                - **≥ 13.5 seconds**: This cut-off has been widely cited to predict a high risk of falls in community-dwelling older adults, though its predictive value for falls should be considered in conjunction with other clinical findings [^5].
                - **In post-stroke patients**, a time of ≥ 14 seconds has been associated with a higher risk of falls.

                Scores can be used to set mobility goals, guide interventions (e.g., balance training, assistive device prescription), and monitor progress over time.

                ### **Minimal Clinically Important Difference (MCID)**

                The Minimal Detectable Change (MDC), which represents a true change beyond measurement error, has been established for the TUG in stroke populations. A change of **3.53 seconds** is considered a minimum detectable change for individuals with chronic stroke [^6]. This value helps clinicians determine if a change in a patient's TUG score is clinically meaningful.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Observe the quality of movement during the test, not just the time. Note any postural instability, gait deviations, shuffling, slowed turning, or reliance on armrests. These qualitative aspects can provide valuable clinical information.
                - The use of an assistive device should be documented as it impacts the time. For consistent re-assessment, the test should be performed with the same device.
                - The TUG can be modified to assess dual-task performance (e.g., TUG-Cognitive, carrying a cup of water) which may increase its sensitivity for predicting falls in certain populations like Parkinson's disease [^7].

                ### **Contraindications**

                **Absolute contraindications**:

                - Inability to stand or ambulate, even with an assistive device.
                - Medical instability (e.g., severe cardiorespiratory distress, acute deep vein thrombosis).
                - Patient refusal or inability to understand instructions.

                **Relative contraindications**:

                - Severe pain that is exacerbated by movement.
                - Post-operative restrictions on weight-bearing or movement.
                - Significant cognitive impairment that prevents understanding of the task. In these cases, close supervision is required.

                ### **Common Pitfalls**

                **Timing Inaccuracy**: Errors in starting and stopping the stopwatch can affect results. Ensure timing begins exactly on "Go" and stops precisely when the patient is seated.

                **Inconsistent Instructions**: Variations in instructions (e.g., "walk as fast as you can" vs. "walk at your normal pace") can lead to unreliable results. Standardized instructions are critical.

                **Environmental Hazards**: Failure to ensure a clear and safe pathway can endanger the patient and invalidate the test. The 3-meter distance must be accurately measured.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Podsiadlo D, Richardson S. The timed "Up & Go": a test of basic functional mobility for frail elderly persons. J Am Geriatr Soc. 1991;39(2):142-148. [(Find Online)](https://doi.org/10.1111/j.1532-5415.1991.tb01616.x)
                [^2]: Barry E, Galvin R, Keogh C, Horgan F, Fahey T. Is the Timed Up and Go test a useful predictor of risk of falls in community dwelling older adults: a systematic review and meta- analysis. BMC Geriatr. 2014;14:14. [(Find Online)](https://doi.org/10.1186/1471-2318-14-14)
                [^3]: Morris S, Morris ME, Iansek R. Reliability of measurements obtained with the Timed "Up & Go" test in people with Parkinson disease. Phys Ther. 2001;81(2):810-818. [(Find Online)](https://doi.org/10.1093/ptj/81.2.810)
                [^4]: Bischoff HP, Stähelin HB, Monsch AU, Iwarsson S, Theiler R, Krapp S, et al. Identifying a cut-off point for normal mobility: a comparison of the timed 'up and go' test in community-dwelling and institutionalised elderly women. Z Gerontol Geriatr. 2003;36(1):51-5. [(Find Online)](https://doi.org/10.1093/ageing/32.3.315)
                [^5]: Shumway-Cook A, Brauer S, Woollacott M. Predicting the probability for falls in community-dwelling older adults using the Timed Up & Go Test. Phys Ther. 2000;80(9):896-903. [(Find Online)](https://doi.org/10.1093/ptj/80.9.896)
                [^6]: Flansbjer UB, Holmbäck AM, Downham D, Patten C, Lexell J. Reliability of gait performance tests in men and women with hemiparesis after stroke. J Rehabil Med. 2005;37(2):75-82. [(Find Online)](https://doi.org/10.1080/16501970410017215)
                [^7]: Hofheinz M, Mibs M, Gneveckow U, Schomer K. The Timed Up-and-Go Test with a dual task: a reliable and valid tool to identify fallers among community-dwelling seniors. Gerontology. 2016;62(5):506-513. [(Find Online)](https://doi.org/10.1177/2333721416637798)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["mobility", "balance", "fall risk", "geriatrics", "stroke"]
        ),
        MedicalContent(
            title: "Finkelstein's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Not applicable",
            overview: """
            The primary purpose of Finkelstein's test is to identify stenosing tenosynovitis of the first dorsal compartment of the wrist, commonly known as De Quervain's tenosynovitis.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Finkelstein's test is to identify stenosing tenosynovitis of the first dorsal compartment of the wrist, commonly known as De Quervain's tenosynovitis.

                This assessment is indicated when a patient presents with pain, tenderness, or swelling on the radial (thumb) side of the wrist, particularly with activities involving grasping or thumb and wrist motion. It helps to differentiate De Quervain's tenosynovitis from other causes of wrist pain, such as osteoarthritis of the first carpometacarpal (CMC) joint, scaphoid fracture, or Wartenberg's syndrome (superficial radial nerve neuritis) [^2].

                The test has been validated for use in adult populations presenting with symptoms suggestive of De Quervain's tenosynovitis in outpatient clinical settings. It is a standard component of the musculoskeletal examination of the wrist and hand [^2, ^5].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing. Their forearm should be in a neutral position, and the wrist should be placed at the edge of an examination table with the hand hanging freely.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to move your thumb and wrist to check for the cause of your pain. Please relax your hand and let me do the movement for you. Tell me if you feel a sharp pain on the thumb side of your wrist as I move it."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner stabilizes the patient's forearm with one hand just proximal to the wrist.
                2. **Thumb Flexion**: With the other hand, the examiner gently grasps the patient's thumb.
                3. **Passive Adduction and Ulnar Deviation**: The examiner passively flexes the patient's thumb across the palm of their hand and then gently but briskly deviates the wrist toward the ulnar side (down toward the little finger) [^1, ^3].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scale. It is a provocative test that yields a dichotomous result (positive or negative).

                - **Positive Test**: The patient reports a sharp, significant pain over the radial styloid process (the area of the first dorsal compartment). This pain should be a reproduction of the patient's presenting symptoms.
                - **Negative Test**: The patient experiences little to no pain, or the pain reported is not localized to the first dorsal compartment.

                ### **Interpretation Guidelines**

                A positive Finkelstein's test is strongly indicative of De Quervain's tenosynovitis, suggesting inflammation and stenosis of the sheath surrounding the APL and EPB tendons. This result, combined with the patient's history and localization of tenderness on palpation, can confirm the diagnosis and guide treatment, which may include splinting, corticosteroid injection, or activity modification. A negative test makes the diagnosis of De Quervain's less likely and should prompt investigation into other causes of radial wrist pain [^2].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for this assessment, as it is a diagnostic maneuver with a positive/negative outcome rather than a quantitative measure of function or pain.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To increase specificity, palpate the first dorsal compartment directly while performing the maneuver. The test is positive if the maximal pain is localized to the examiner's finger over the compartment.
                - A key diagnostic feature is the comparison with the contralateral, asymptomatic wrist, which should not be painful during the same maneuver.
                - The true Finkelstein's test (examiner passively moves the thumb) is considered more specific and less likely to produce a false positive compared to the commonly misattributed Eichhoff's test (patient makes a fist around their thumb) [^3].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, severe trauma to the wrist
                - Suspected or confirmed fracture of the radius, scaphoid, or thumb
                  [If none, state "None established."]

                **Relative contraindications**:

                - Recent surgery to the wrist or thumb
                - Severe osteoarthritis of the first CMC joint, as the maneuver may also provoke arthritic pain
                  [If none, state "None established."]

                ### **Common Pitfalls**

                **Misattribution to Eichhoff's Test**: The most common pitfall is performing the Eichhoff's test (having the patient make a fist with the thumb inside and then ulnarly deviating the wrist) and calling it Finkelstein's. Eichhoff's test is less specific and can cause pain even in asymptomatic individuals due to the greater stress placed on surrounding structures [^3].

                **False Positive from CMC Arthritis**: The maneuver can also stress the first carpometacarpal (CMC) joint. It is critical to differentiate pain originating at the radial styloid (De Quervain's) from pain at the base of the thumb (CMC arthritis). Precise palpation and patient feedback on the exact location of the pain are essential to avoid this error [^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Finkelstein H. Stenosing tenovaginitis at the radial styloid process. J Bone Joint Surg Am. 1930;12(3):509-540.
                [^2]: Satteson E, Tannan SC. De Quervain Tenosynovitis. [Updated 2023 Aug 8]. In: StatPearls [Internet]. Treasure Island (FL): StatPearls Publishing; 2024 Jan-. [(Find Online)](https://www.ncbi.nlm.nih.gov/books/NBK442005/)
                [^3]: Wu F, Rajpura A, Sandher D. Finkelstein's Test Is Superior to Eichhoff's Test in the Investigation of de Quervain's Disease. J Hand Microsurg. 2018;10(2):116-118. [(Find Online)](https://doi.org/10.1055/s-0038-1626690)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["De Quervain's tenosynovitis", "wrist pain", "tendonitis", "physical examination", "radial wrist pain"]
        ),
        MedicalContent(
            title: "FABER (Patrick's) Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "FABER",
            overview: """
            The FABER test is a multi-purpose assessment tool that aims to reproduce a patient's symptoms to identify the anatomical source of their pain.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The FABER test is a multi-purpose assessment tool that aims to reproduce a patient's symptoms to identify the anatomical source of their pain.

                It is used to assess for pathology within the hip joint itself, such as osteoarthritis, femoroacetabular impingement (FAI), or labral tears. It also serves as a provocative test for sacroiliac joint dysfunction by stressing the joint through the lever arm of the femur.

                This assessment is indicated for patients presenting with complaints of pain in the groin, buttock, lower back, or lateral hip. It is a fundamental component of the physical examination for suspected hip or SI joint pathology. The test has been evaluated in various patient populations, including those with generalized hip pain, suspected FAI, and sacroiliac joint dysfunction [^3, ^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned comfortably in supine on an examination table, with their trunk and pelvis in a neutral alignment.

                **Environment**: A standard clinical examination room with an examination table is sufficient.

                **Equipment needed**:

                - Examination table
                - A small pillow for the patient's head for comfort (optional)

                ### **Instructions to Patient**

                "I am going to move your leg into a 'figure-4' position to test your hip. Please relax your leg and let me do the movement for you. Let me know if you feel any pain or discomfort, and specifically, tell me where you feel it."

                ### **Procedure Steps**

                1. **Examiner Position**: Stand on the same side as the leg being tested.
                2. **Initial Positioning**: Gently flex the hip and knee of the leg being assessed. Place the lateral aspect of that foot on the contralateral thigh, just proximal to the knee, creating a "figure-4" position.
                3. **Stabilization**: Place one hand on the contralateral anterior superior iliac spine (ASIS) to stabilize the pelvis and prevent it from lifting off the table.
                4. **Pain Provocation**: With the other hand, apply a gentle, posteriorly directed pressure to the medial aspect of the flexed knee, moving it toward the examination table. The pressure should be applied slowly and progressively to the end of the available range of motion.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This is a provocative test and does not have a numerical scoring scale. The outcome is recorded as **positive** or **negative** based on the patient's report of pain.

                A positive test is one that reproduces the patient's familiar symptoms. The location of the provoked pain is critical for interpretation.

                ### **Interpretation Guidelines**

                The interpretation of a positive FABER test is based on the location of the pain elicited:

                - **Anterior Groin Pain**: Suggestive of intra-articular hip pathology. This may include conditions such as hip osteoarthritis, femoroacetabular impingement, a labral tear, or iliopsoas muscle strain/bursitis [^1].
                - **Posterior Buttock/SI Region Pain**: Suggestive of sacroiliac joint dysfunction. The position places a stress on the SI joint on the tested side [^5].
                - **Lateral Hip Pain**: May indicate greater trochanteric pain syndrome.
                - **Limited Range of Motion**: If the leg remains significantly above the horizontal plane of the contralateral leg without significant pain, it may indicate hip joint stiffness or capsular tightness.

                A negative test is the absence of pain provocation during the maneuver, which makes the pathologies the test screens for less likely, although it does not rule them out.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for this assessment tool, as it is a dichotomous (positive/negative) provocative test rather than a continuous measure of function or impairment.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Comparing the range of motion and pain response to the contralateral, asymptomatic side can be a useful clinical indicator.
                - The test's value is significantly enhanced when used in a "cluster" of tests. For sacroiliac joint dysfunction, combining the FABER test with other SIJ provocative tests (e.g., thigh thrust, compression, distraction, Gaenslen's test) greatly improves diagnostic accuracy [^2].
                - Note any clicking or catching sensations in the hip, which may suggest a labral tear.
                - The distance from the lateral epicondyle of the femur to the examination table can be measured as an objective marker of mobility, which may be useful for tracking progress, although its standalone diagnostic value is debated [^6].

                ### **Contraindications**

                **Absolute contraindications**:

                - Following a recent total hip arthroplasty, unless cleared by the surgeon.
                - In the presence of a suspected or known hip fracture or dislocation.
                - Acute, severe hip pain where the movement would be intolerable.

                **Relative contraindications**:

                - Recent hip surgery or significant soft tissue injury around the hip.
                - Severe hip osteoarthritis where the range of motion is significantly and painfully limited.
                - Patient apprehension or guarding that prevents a valid test.

                ### **Common Pitfalls**

                **Insufficient Stabilization**: Failure to adequately stabilize the contralateral ASIS allows the pelvis to rotate. This pelvic motion can reduce the stress on the hip and SI joint, potentially leading to a false-negative result.

                **Applying Excessive Force**: Applying overly aggressive or abrupt pressure on the knee can cause patient guarding and discomfort that confounds the interpretation, and may cause injury. The pressure should be slow, steady, and respectful of the patient's pain tolerance.

                **Misinterpreting Pain Location**: It is crucial to ask the patient to point with one finger to the precise location of their pain. Equivocal pain location (e.g., "general hip pain") reduces the diagnostic specificity of the test.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Martin RL, Enseki KR, Draovitch P, Trapuzzano T, Philippon MJ. Acetabular labral tears of the hip: a review of the literature and operational definition of diagnosis. J Orthop Sports Phys Ther. 2006;36(7):501-517. [(Find Online)](https://doi.org/10.2519/jospt.2006.2135)
                [^2]: Laslett M, Aprill CN, McDonald B, Young SB. Diagnosis of sacroiliac joint pain: validity of individual provocation tests and composites of tests. Man Ther. 2005;10(3):207-218. [(Find Online)](https://doi.org/10.1016/j.math.2005.01.003)
                [^3]: Sutlive TG, Lopez HP, Schnitker DE, et al. Development of a clinical prediction rule for diagnosing hip osteoarthritis in individuals with unilateral hip pain. J Orthop Sports Phys Ther. 2008;38(9):542-550. [(Find Online)](https://doi.org/10.2519/jospt.2008.2753)
                [^4]: Clohisy JC, Knaus ER, Hunt DM, Morrow MM, Millis MB, Podeszwa DA. Clinical presentation of patients with symptomatic anterior hip impingement. Clin Orthop Relat Res. 2009;467(3):638-644. [(Find Online)](https://doi.org/10.1007/s11999-008-0680-y)
                [^5]: Slipman CW, Sterenfeld EB, Chou LH, Herzog R, Vresilovic E. The predictive value of provocative sacroiliac joint stress maneuvers in the diagnosis of sacroiliac joint syndrome. Arch Phys Med Rehabil. 1998;79(3):288-292. ([Find Online](https://doi.org/10.1016/s0003-9993(98)90008-9))
                [^6]: Bagwell JJ, Bauer L, Gradoz M, Grindstaff TL. THE RELIABILITY OF FABER TEST HIP RANGE OF MOTION MEASUREMENTS. Int J Sports Phys Ther. 2016;11(7):1101-1105. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC5159634/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["hip pain", "sacroiliac joint", "intra-articular pathology", "femoroacetabular impingement", "mobility"]
        ),
        MedicalContent(
            title: "Sulcus Sign",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Sulcus Sign is to detect pathologic inferior glenohumeral laxity by assessing the integrity of the superior glenohumeral ligament and the rotator interval capsule, which are primary static restraints to inferior translation [^2].
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Sulcus Sign is to detect pathologic inferior glenohumeral laxity by assessing the integrity of the superior glenohumeral ligament and the rotator interval capsule, which are primary static restraints to inferior translation [^2].

                This assessment is indicated for patients presenting with shoulder pain, a sense of instability or "dead arm" syndrome, popping or clicking, or a history of shoulder subluxation or dislocation.

                The tool is validated for use in any patient population with suspected shoulder instability, from athletes to individuals with generalized ligamentous laxity [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be seated or standing with the tested arm relaxed at their side in a position of neutral rotation. The examiner stands lateral to the patient's affected shoulder.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "Please sit (or stand) straight and let your arm hang completely relaxed by your side. I am going to apply a gentle downward pull on your arm. It is very important that you do not tense up your shoulder muscles."

                ### **Procedure Steps**

                1. **Patient Positioning**: Ensure the patient is seated or standing with their shoulder muscles, particularly the deltoid and biceps, fully relaxed.
                2. **Stabilization**: The examiner uses one hand to stabilize the patient's scapula and clavicle by palpating and applying gentle pressure over the superior aspect of the shoulder girdle.
                3. **Application of Traction**: With the other hand, the examiner grasps the patient's arm just distal to the elbow.
                4. **Observation and Palpation**: The examiner applies a smooth, steady, inferiorly directed (longitudinal) traction force to the humerus while observing and palpating the subacromial space for the formation of a depression or sulcus between the acromion and the humeral head.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The grading of the Sulcus Sign is based on the measured or estimated vertical distance of the sulcus formation.

                | Score | Description | Functional Meaning |

                |-------|----------------------------------------------|--------------------------------------------------------------------|

                | 1+ | Sulcus < 1 cm | Mild inferior laxity. May be physiologic, requires clinical correlation. |

                | 2+ | Sulcus of 1-2 cm | Moderate inferior laxity. More likely to be clinically significant. |

                | 3+ | Sulcus > 2 cm | Severe inferior laxity. High likelihood of pathologic instability. |

                ### **Interpretation Guidelines**

                A positive Sulcus Sign (Grade 1+ or greater) indicates a breach in the superior static stabilizing structures of the glenohumeral joint. The results must always be compared to the contralateral (asymptomatic) shoulder, as some individuals have benign constitutional laxity.

                - A sign that is present with the arm in neutral rotation but diminishes or disappears when the humerus is externally rotated suggests pathology isolated to the rotator interval capsule [^4].
                - A sign that persists despite external rotation may indicate a more extensive capsular deficiency or a tear of the superior glenohumeral ligament.
                - The test is frequently positive in patients with MDI, who often demonstrate laxity in multiple directions (inferior, anterior, and/or posterior).

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this physical examination sign, as it is a graded clinical finding rather than a continuous patient-reported outcome or functional measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Patient relaxation is paramount. A false negative result can occur if the patient activates the deltoid or biceps muscles, dynamically stabilizing the joint.
                - Always perform the test bilaterally for comparison. Asymptomatic laxity is common, and pathology is suggested by asymmetry or reproduction of the patient's specific symptoms.
                - Performing the test with the arm in neutral rotation and then again in 20-30 degrees of external rotation can help isolate the integrity of the rotator interval structures.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, unreduced shoulder dislocation
                - Suspected or confirmed fracture of the humerus, glenoid, or clavicle
                - Immediately following shoulder surgery unless cleared by the surgeon

                **Relative contraindications**:

                - Severe pain or apprehension that prevents patient relaxation
                - Significant muscle guarding

                ### **Common Pitfalls**

                **Inadequate Stabilization**: Failure to properly stabilize the scapula can allow the entire shoulder girdle to depress with the humerus, which may mask a true sulcus and lead to a false-negative finding.

                **Over-Interpretation**: Identifying a mild (Grade 1+) sulcus without correlating it to the patient's clinical history, symptoms, and findings on the contralateral side can lead to an incorrect diagnosis of pathologic instability.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Neer CS 2nd, Foster CR. Inferior capsular shift for involuntary inferior and multidirectional instability of the shoulder. A preliminary report. J Bone Joint Surg Am. 1980;62(6):897-908. [(Find Online)](https://doi.org/10.2106/00004623-198062060-00004)
                [^2]: Itoi E, Motzkin NE, Morrey BF, An KN. Stabilizing function of the long head of the biceps in the hanging arm position. J Shoulder Elbow Surg. 1994;3(3):135-42. ([Find Online](https://doi.org/10.1016/s1058-2746(09)80092-x))
                [^3]: Tzannes A, Murrell GA. Clinical examination of the unstable shoulder. Sports Med. 2002;32(7):447-57. [(Find Online)](https://doi.org/10.2165/00007256-200232070-00004)
                [^4]: Eshoj H, Ingwersen KG, Larsen CM, Kjaer BH, Juul-Kristensen B. The inter-tester reliability of clinical shoulder instability and laxity tests in subjects with and without self-reported shoulder problems. BMJ Open Sport Exerc Med. 2018;4(1):e000302. [(Find Online)](https://doi.org/10.1136/bmjopen-2017-018472)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["glenohumeral instability", "shoulder examination", "shoulder laxity", "subluxation", "rotator interval"]
        ),
        MedicalContent(
            title: "Lift-Off Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "LOT",
            overview: """
            The primary purpose of the Lift-Off Test is to detect tears or significant weakness of the subscapularis muscle.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Lift-Off Test is to detect tears or significant weakness of the subscapularis muscle.

                It is indicated for patients presenting with shoulder pain, particularly anterior shoulder pain, weakness in internal rotation, or a suspected rotator cuff injury. It is a key component of a comprehensive shoulder examination when pathology of the rotator cuff is suspected.

                The test has been validated primarily in adult populations with shoulder pathology and is commonly used in orthopedic, sports medicine, and physiatry settings [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be standing or sitting. The examiner should stand behind the patient to observe the movement of the scapula and hand.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "Please place the back of your hand on your lower back, around your beltline. Now, try to lift your hand straight back, away from your body."

                ### **Procedure Steps**

                1. **Patient Positioning**: The patient is instructed to place the dorsum of the affected hand on their lumbar spine (approximately at the level of the L3 vertebra). The elbow should be flexed to 90 degrees and the shoulder should be internally rotated.
                2. **Active Movement**: The patient is asked to actively lift their hand away from their back.
                3. **Observation**: The examiner observes for the patient's ability to lift the hand off the back. If the patient can perform the movement, the examiner may apply a slight resistance to the hand to further assess the strength of the subscapularis.
                4. **Positive Test Identification**: A positive test is indicated by the inability to lift the dorsum of the hand off the back. This indicates weakness or a tear of the subscapularis muscle.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment is a diagnostic test and does not use a numerical scale. The result is interpreted as either positive or negative. A positive test occurs when the patient is unable to lift the dorsum of the hand off of their back. A negative test occurs when the patient can perform this action, maintaining the hand away from the back.

                ### **Interpretation Guidelines**

                - **Positive Test**: The inability to lift the hand off the back strongly suggests a tear or significant dysfunction of the subscapularis tendon. The patient may compensate by extending their elbow or shoulder, which should be noted by the examiner.
                - **Negative Test**: The ability to lift the hand off the back against resistance makes a significant subscapularis tear less likely. However, partial tears or tendinopathy may still be present with a negative test.
                - **Diagnostic Accuracy**: A meta-analysis demonstrated that the Lift-Off Test has a high specificity (ranging from 92% to 100%) but a more variable and generally lower sensitivity (ranging from 22% to 62%) for detecting subscapularis tears [^2]. This means a positive test is very good at ruling *in* a tear, but a negative test does not reliably rule one *out*.

                ### **Minimal Clinically Important Difference (MCID)**

                Not applicable. The Lift-Off Test is a diagnostic maneuver with a positive or negative result.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - If a patient is unable to place their hand behind their back due to pain or stiffness (limited internal rotation), the **Belly-Press Test (Napoleon Sign)** is a useful alternative for assessing subscapularis function [^3].
                - Weakness noted when applying resistance, even if the patient can lift their hand off their back, can be indicative of subscapularis tendinopathy or a partial tear.
                - Always compare the affected side to the unaffected side to establish the patient's baseline strength and range of motion.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established.

                **Relative contraindications**:

                - Severe shoulder pain that prevents active movement.
                - Significantly limited passive internal rotation of the glenohumeral joint.
                - Recent shoulder surgery or fracture.

                ### **Common Pitfalls**

                **Patient Compensation**: A common pitfall is failing to notice patient compensation. Patients may extend the glenohumeral joint or elbow to create the appearance of lifting the hand off the back. The motion must be pure internal rotation.

                **Pain Inhibition**: Severe pain may inhibit muscle contraction, leading to a "false positive" test. The clinician should differentiate between true weakness and pain-limited movement through a comprehensive examination.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Gerber C, Krushell RJ. Isolated rupture of the tendon of the subscapularis muscle. Clinical features in 16 cases. J Bone Joint Surg Br. 1991 May;73(3):389-94. [(Find Online)](https://doi.org/10.1302/0301-620x.73b3.1670434)
                [^2]: Barth JR, Burkhart SS, DeBeer JF. The bear-hug test: a new and sensitive test for diagnosing a subscapularis tear. Arthroscopy. 2006 Oct;22(10):1076-84. [(Find Online)](https://doi.org/10.1016/j.arthro.2006.05.005)
                [^3]: Tokish JM, Decker MJ, Ellis HB, Torry MR, Hawkins RJ. The belly-press test for the physical examination of the subscapularis muscle: electromyographic validation and comparison to the lift-off test. J Shoulder Elbow Surg. 2003 Sep-Oct;12(5):427-30. ([Find Online](https://doi.org/10.1016/s1058-2746(03)00047-8))
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["subscapularis", "shoulder", "rotator cuff", "internal rotation", "impingement"]
        ),
        MedicalContent(
            title: "Continuity Assessment Record and Evaluation (CARE) Tool",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "CARE",
            overview: """
            The CARE Tool's Section GG is designed to assess a patient's baseline functional status upon admission to a PAC setting and to quantify functional gains by discharge. It provides a standardized metric for self-care and mobility tasks.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The CARE Tool's Section GG is designed to assess a patient's baseline functional status upon admission to a PAC setting and to quantify functional gains by discharge. It provides a standardized metric for self-care and mobility tasks.

                This assessment is used to inform individualized care planning, set measurable functional goals, monitor patient progress, and facilitate safe discharge planning. It provides objective data to justify rehabilitation intensity and track patient outcomes for quality improvement and value-based care initiatives.

                The tool is validated for use in adult and geriatric populations receiving post-acute care in inpatient rehabilitation facilities, skilled nursing facilities, long-term care hospitals, and through home health agencies [^1][^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned as they normally would be to perform the task at hand (e.g., sitting in a bed or chair before a transfer, standing before walking). The assessment should reflect the patient's performance in a real-world context.

                **Environment**: The assessment should occur in an environment that is safe and conducive to the patient's best performance, using the patient's own assistive devices whenever possible. Standard room equipment (bed, chair, toilet) is utilized.

                **Equipment needed**:

                - Standard hospital bed with adjustable height
                - Armchair
                - Wheelchair (if applicable)
                - Toilet or commode
                - Items for self-care tasks (e.g., utensils, toothbrush, clothing, footwear)
                - A clear pathway for mobility tasks (at least 150 feet)
                - A small, lightweight object to be placed on the floor for the "Picking up object" task
                - Stopwatch (optional, for clinical observation)

                ### **Instructions to Patient**

                "[The following instructions are a synthesis, as no verbatim script is mandated. Clinicians should explain the task clearly and concisely.] I am going to ask you to do some of your daily activities so I can see how you are doing. Please try to do this task as you normally would. It's important for me to see what you can do on your own and how much help you might need. Please let me know if you have any pain or feel unsafe at any point."

                ### **Procedure Steps**

                1. **Observation Period**: The assessment must be based on the patient's usual performance during the first three days of the PAC stay (for admission assessment) or the last three days of the stay (for discharge assessment). It is not a single-moment test but a reflection of performance over that window [^2].
                2. **Interdisciplinary Assessment**: The scoring should be a collaborative effort of the clinical team (e.g., nursing, physical therapy, occupational therapy) to determine the patient's usual and overall functional status.
                3. **Task Performance**: Observe the patient performing (or being assisted with) each of the self-care and mobility items listed in the scoring section. If the activity is not performed, the reason must be documented using the appropriate code.
                4. **Coding**: For each item, the clinician determines the score that best describes the patient's level of independence based on the amount of assistance required to safely complete the activity. This includes setup, cleanup, supervision, and physical assistance.
                5. **Documentation**: Record the corresponding 2-digit code for each self-care and mobility item on the appropriate assessment form (e.g., IRF-PAI, MDS).
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Scoring for Section GG items is based on a 6-point ordinal scale that quantifies the patient's level of independence by assessing the type and amount of assistance required.

                | Score | Description                            | Functional Meaning                                           |
                | ----- | -------------------------------------- | ------------------------------------------------------------ |
                | 06    | **Independent**                        | Patient completes the activity by themself, with no assistance from a helper. May use an assistive device. |
                | 05    | **Setup or clean-up assistance**       | Helper sets up or cleans up; the patient completes the activity. The helper assists only before or after the activity. |
                | 04    | **Supervision or touching assistance** | Helper provides verbal cues and/or touching/steadying/contact guard assistance. Assistance may be provided throughout or intermittently. |
                | 03    | **Partial/moderate assistance**        | Helper does LESS THAN HALF the effort. The helper lifts, holds, or supports the trunk or limbs but provides less than half the effort. |
                | 02    | **Substantial/maximal assistance**     | Helper does MORE THAN HALF the effort. The helper lifts or holds the trunk or limbs and provides more than half the effort. |
                | 01    | **Dependent**                          | Helper does ALL of the effort, or the assistance of two or more helpers is required for the patient to complete the activity. |

                *In addition, codes are used if the activity was not attempted:* *07* *– Patient refused;* *09* *– Not applicable;* *10* *– Not attempted due to environmental limitations;* *88* *– Not attempted due to medical condition or safety concerns.* [^4]

                ### **Interpretation Guidelines**

                - **Higher Scores**: Indicate greater independence and lower functional burden. A score of 06 represents complete independence for that task.
                - **Lower Scores**: Indicate greater dependence and need for assistance. A score of 01 signifies total dependence or the need for two helpers.
                - **Change in Score**: The difference between admission and discharge scores is a primary outcome measure. A positive change indicates functional improvement during the PAC stay.
                - **Clinical Decision-Making**: Scores are used to identify areas of functional deficit, guide the development of the plan of care, and determine appropriate post-discharge support needs. For example, low scores in mobility items may indicate the need for intensive physical therapy and durable medical equipment upon discharge.

                ### **Minimal Clinically Important Difference (MCID)**

                A pilot study in an inpatient rehabilitation facility setting for patients with stroke proposed the following clinically important difference (CID) cut-off scores, using improvement on the modified Rankin Scale as an anchor [^5]:

                - **Total Section GG Score (Self-Care + Mobility)**: A change of **27 points** was associated with a high probability of clinically meaningful improvement.
                - **Self-Care Subscale Score**: A change of **9 points** was identified as clinically meaningful.
                - **Mobility Subscale Score**: A change of **16 points** was identified as clinically meaningful.

                It is critical to note that these values are from a single pilot study in a specific population and setting. The MCID has not been established for other PAC populations or settings.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - **"Usual Performance" is Key**: The score should reflect the patient's typical performance over a 3-day window, not a single snapshot of their best or worst effort.
                - **Interdisciplinary Collaboration**: Consistent and accurate scoring is best achieved through communication across disciplines (nursing, PT, OT) to capture a holistic view of the patient's function in different contexts and times of day.
                - **Distinguish from FIM**: Unlike the 7-level FIM scale, Section GG uses a 6-point scale. Notably, "modified independent" (FIM level 6) is combined with "independent" in Section GG (score 06). The assistance levels are also defined differently, focusing on the percentage of effort provided by the helper (more or less than 50%).
                - **Goal Setting**: Use the admission assessment to set realistic, patient-centered discharge goals for each functional item.

                ### **Contraindications**

                **Absolute contraindications**:

                - The assessment of a specific functional task is contraindicated if the patient's physician has issued an order restricting the activity (e.g., non-weight-bearing status, post-operative restrictions). [^4]

                **Relative contraindications**:

                - Medical instability (e.g., unstable vital signs, acute cardiopulmonary distress, delirium) where attempting the task would pose a safety risk. This is coded as 88 - Not attempted due to medical condition or safety concerns.
                - The patient is comatose or is unable to follow commands to participate in the assessment.

                ### **Common Pitfalls**

                **Inaccurate Coding of Assistance**: Misinterpreting the definitions of assistance can lead to incorrect scoring. The key distinction is whether the helper provides more or less than 50% of the total effort. For example, providing only steadying assistance is a 04 (Supervision/Touching), not 03 (Partial/Moderate).

                **Scoring Hypothetical Performance**: Do not score what you think the patient "could do" or what they did once. The score must be based on observed, usual performance.

                **Ignoring Safety**: If a helper is required for safety (e.g., contact guard assistance to prevent a fall), the patient is not independent. The need for touching/steadying assistance for safety is scored as 04.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Gage B, Deutsch A, Smith L, et al. The Development and Testing of the Continuity Assessment Record and Evaluation (CARE) Item Set: Final Report on the Development of the CARE Item Set. Volume 1 of 3. Report submitted to the Centers for Medicare & Medicaid Services. 2012. [(Find Online)](https://www.cms.gov/Medicare/Quality-Initiatives-Patient-Assessment-Instruments/Post-Acute-Care-Quality-Initiatives/Downloads/Continuity-Assessment-Record-and-Evaluation-CARE-Item-Set-Video-Reliability-Testing.pdf)
                [^2]: Centers for Medicare & Medicaid Services. Section GG: Functional Abilities and Goals. In: RAI (Resident Assessment Instrument) 3.0 User's Manual. Version 1.18.11. 2023. [(Find Online)](https://www.cms.gov/Medicare/Quality-Initiatives-Patient-Assessment-Instruments/NursingHomeQualityInits/MDS30RAIManual)
                [^3]: American Occupational Therapy Association (AOTA). Section GG Medicare Functional Assessment. 2021. [(Find Online)](https://www.aota.org/-/media/corporate/files/practice/manage/documentation/section-gg-medicare-functional-assessment-form-all-elements.pdf)
                [^4]: Centers for Medicare & Medicaid Services. IRF-PAI Manual Version 4.2. 2024. [(Find Online)](https://www.cms.gov/medicare/quality/inpatient-rehabilitation-facility/irf-pai-and-irf-qrp-manual)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Post-Acute Care", "Functional Status", "Section GG", "IMPACT Act", "Outcome Measurement"]
        ),
        MedicalContent(
            title: "Thomas Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "None",
            overview: """
            The primary purpose of the Thomas Test is to detect hip flexion contracture and tightness of the one-joint (iliopsoas) and two-joint (rectus femoris) hip flexors.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Thomas Test is to detect hip flexion contracture and tightness of the one-joint (iliopsoas) and two-joint (rectus femoris) hip flexors.

                It is indicated in the evaluation of patients presenting with lower back pain, anterior hip or groin pain, patellofemoral pain syndrome, or gait abnormalities. By identifying hip flexor tightness, clinicians can better understand contributing factors to abnormal lumbopelvic mechanics and formulate targeted treatment plans [^4].

                The test is validated and commonly used for a wide range of patient populations, from general orthopedic assessments to specialized evaluations in athletes and individuals with neurological conditions like cerebral palsy [^2, ^5].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient begins by sitting at the very end of a firm examination table, with the gluteal fold at the edge. The examiner assists the patient to lie back into a supine position.

                **Environment**: A standard, firm examination table is required. The space should be sufficient for the examiner to move and observe both of the patient's legs.

                **Equipment needed**:

                - Firm examination or plinth table.
                - Goniometer (optional, for quantifying joint angles).

                ### **Instructions to Patient**

                "I am going to check the flexibility of the muscles at the front of your hip. Please lie back as I help you, and I'll have you pull both of your knees towards your chest. Then, you will continue to hug one knee while you let the other leg lower down as far as it will comfortably go. Just let the leg relax completely."

                ### **Procedure Steps**

                1. **Initial Positioning**: Assist the patient from a seated position at the end of the table to a supine position, having them bring both knees toward their chest. This ensures the lumbar spine is flat against the table and the pelvis is in a stable, posteriorly tilted position [^1].
                2. **Patient Action**: Instruct the patient to firmly hold the knee of the non-tested leg against their chest. This maintains the stable pelvic position.
                3. **Lowering the Test Limb**: Instruct the patient to slowly lower the test leg down toward the table, letting it hang off the end if possible, until it comes to a resting position. The examiner should observe the final resting position of the thigh and the angle of the knee.
                4. **Observation and Differentiation**:
                   - **Assess Iliopsoas**: Observe if the posterior thigh of the test leg makes contact with the table.
                   - **Assess Rectus Femoris**: Observe the angle of knee flexion in the test leg.
                   - **Examiner Modification**: If rectus femoris tightness is suspected (knee is extended), the examiner can passively flex the knee to see if this causes the thigh to lift further off the table, confirming the finding [^2].
                   - **Assess TFL/IT Band**: Observe if the thigh abducts or internally rotates as it is lowered [^5].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The Thomas Test does not use a numerical scoring scale. Interpretation is based on qualitative observation of the test limb's position relative to the table and the contralateral limb. A goniometer may be used to quantify the angles for documentation and tracking progress.

                ### **Interpretation Guidelines**

                - **Negative Test (Normal Flexibility)**: The posterior aspect of the thigh of the test leg lies flat on the examination table, and the knee remains flexed to approximately 80-90 degrees without difficulty [^5].
                - **Positive for Iliopsoas Tightness**: The posterior thigh of the test leg does not touch the surface of the table, remaining in some degree of hip flexion. The degree of contracture can be estimated by the angle between the thigh and the table [^1].
                - **Positive for Rectus Femoris Tightness**: The posterior thigh of the test leg successfully rests on the table, but the knee extends. A knee flexion angle significantly less than 80 degrees suggests tightness of the rectus femoris, as this two-joint muscle is being stretched over both the hip and the knee [^2].
                - **Positive for Tensor Fascia Latae (TFL) / Iliotibial (IT) Band Tightness**: The test leg's thigh abducts and/or internally rotates as the hip is extended. This is sometimes referred to as the "J-sign" [^5].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for the Thomas Test, as it is a diagnostic physical exam maneuver rather than an outcome measure with a continuous scale.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To ensure pelvic stability, the examiner should place one hand under the patient's lumbar spine to confirm it remains flat on the table throughout the test.
                - Passively extending the test hip or flexing the knee can help differentiate the involved muscles and confirm findings.
                - Always test bilaterally for comparison.
                - Quantifying the hip flexion angle and knee flexion angle with a goniometer can be useful for tracking the efficacy of interventions over time.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the femur, pelvis, or lumbar spine.
                - Following posterior hip arthroplasty, where combined hip flexion, adduction, and internal rotation are restricted [^1].
                - Acute, severe lumbar pathology.

                **Relative contraindications**:

                - Severe hip osteoarthritis or femoroacetabular impingement (FAI) where the position may provoke pain.
                - Suspected acute hip flexor muscle strain.
                - Inability of the patient to tolerate the supine position.

                ### **Common Pitfalls**

                **Unstable Pelvis**: The most common pitfall is failing to ensure the patient maintains sufficient contralateral hip flexion to keep the pelvis posteriorly tilted and the lumbar spine flat. If the patient releases the non-test knee, the pelvis can tilt anteriorly, giving a false-negative result by making the hip flexors appear longer than they are [^1].

                **Over-flexion of Non-Test Hip**: Excessively flexing the non-test hip can cause a posterior pelvic tilt that makes the test leg's thigh lift from the table, potentially leading to a false-positive finding for iliopsoas tightness.

                **Misinterpretation**: Attributing a lifted thigh solely to iliopsoas tightness without assessing for concomitant rectus femoris tightness (i.e., knee extension) can lead to an incomplete diagnosis.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Magee DJ. Orthopedic Physical Assessment. 6th ed. St. Louis, MO: Saunders Elsevier; 2014. [(Find Online)](https://evolve.elsevier.com/cs/product/9780323239790?role=student)
                [^2]: Kendall FP, McCreary EK, Provance PG, Rodgers MM, Romani WA. Muscles: Testing and Function, with Posture and Pain. 5th ed. Baltimore, MD: Lippincott Williams & Wilkins; 2005. [(Find Online)](https://pt.lwwhealthlibrary.com/book.aspx?bookid=1059)
                [^3]: Clapis PA, Davis SM, Davis RO. Reliability of inclinometer and goniometric measurements of hip extension flexibility using the modified Thomas test. Physiother Res Int. 2008;13(1):57-61. [(Find Online)](https://doi.org/10.1080/09593980701378256)
                [^4]: Roach S, San Juan JG, Suprak DN, Lyda M. Concurrent validity of digital inclinometer-derived passive hip-extension and app-based Thomas test measurements for hip-flexor length. Int J Sports Phys Ther. 2013;8(5):679-687. [(Find Online)](https://pmc.ncbi.nlm.nih.gov/articles/PMC3811733/)
                [^5]: Harvey D. Assessment of the flexibility of elite athletes using the modified Thomas test. Br J Sports Med. 1998;32(1):68-70. [(Find Online)](https://doi.org/10.1136/bjsm.32.1.68)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["hip flexor tightness", "psoas", "rectus femoris", "iliopsoas", "musculoskeletal examination"]
        ),
        MedicalContent(
            title: "Berg Balance Scale (BBS)",
            subtitle: nil,
            contentType: .assessment,
            category: "Balance & Mobility Assessment",
            abbreviation: "BBS",
            overview: """
            The primary purpose of the BBS is to objectively assess functional balance and fall risk.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the BBS is to objectively assess functional balance and fall risk.

                It is used to quantify a patient's ability to safely maintain balance during a series of predetermined tasks that mimic activities of daily living. Clinicians use the BBS to establish a baseline of balance function, monitor changes over time, assess the effectiveness of interventions, and determine the need for mobility aids or assistance.

                The BBS has been validated in numerous populations and settings, including acute and subacute rehabilitation, outpatient clinics, and community settings for older adults, as well as for patients with neurological conditions such as stroke, Parkinson's disease, multiple sclerosis, and vestibular disorders [^1][^2].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should begin seated in a standard-height chair with armrests. They should be wearing their usual footwear.

                **Environment**: A well-lit, quiet room with adequate space for the patient to stand, turn, and walk a few steps. The assessment area should be free of clutter.

                **Equipment needed**:

                - Stopwatch or watch with a second hand
                - Ruler or measuring tape marked in inches or centimeters
                - A standard height chair with armrests
                - A standard height chair or bench without armrests
                - A step stool of average height (approx. 7.75-9 inches)

                ### **Instructions to Patient**

                "I am now going to test your balance. I will ask you to perform a series of 14 tasks. For each task, I will first describe and demonstrate it. Please listen to the instructions for each item carefully before you begin. You should try to perform each task as best as you can. Do you have any questions before we begin?"

                ### **Procedure Steps**

                1. **Sitting to Standing**: Instruct the patient to stand up, trying not to use their hands for support.
                2. **Standing Unsupported**: Instruct the patient to stand for two minutes without holding on to any support.
                3. **Sitting Unsupported**: Instruct the patient to sit with arms folded across their chest for two minutes.
                4. **Standing to Sitting**: Instruct the patient to sit down slowly and safely.
                5. **Transfers**: Arrange two chairs (one with armrests, one without) and instruct the patient to transfer from one chair to the other and back again.
                6. **Standing Unsupported with Eyes Closed**: Instruct the patient to stand still with their eyes closed for 10 seconds.
                7. **Standing Unsupported with Feet Together**: Instruct the patient to stand with their feet together for one minute without holding on.
                8. **Reaching Forward with Outstretched Arm**: Instruct the patient to lift one arm to 90 degrees and reach forward as far as they can while maintaining a fixed base of support. Measure the forward distance.
                9. **Pick Up Object from Floor**: Instruct the patient to pick up an object (e.g., a shoe) placed in front of their feet.
                10. **Turning to Look Behind**: Instruct the patient to turn and look over their left and right shoulders while standing still.
                11. **Turning 360 Degrees**: Instruct the patient to turn in a complete circle, pause, and then turn back in the opposite direction.
                12. **Placing Alternate Foot on Stool**: Instruct the patient to place each foot alternately onto the step stool, completing a total of 8 steps (4 with each foot).
                13. **Standing Unsupported, One Foot in Front**: Instruct the patient to stand in a tandem or semi-tandem stance for 30 seconds.
                14. **Standing on One Leg**: Instruct the patient to stand on one leg for as long as they can, up to 10 seconds.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                Each of the 14 items is scored on a five-point ordinal scale from 0 to 4. The specific criteria for each score are unique to the task, generally reflecting the patient's ability to complete the task, the time taken, and the need for assistance or supervision. A score of 0 represents an inability to perform the task, while a score of 4 represents independent and safe completion according to the specified criteria. The total score is the sum of all 14 items, ranging from 0 to 56.

                ### **Interpretation Guidelines**

                The total score is interpreted as an indication of fall risk and functional balance level.

                - **41-56**: Low fall risk. Patient is considered independent.
                - **21-40**: Medium fall risk. Patient requires assistance with ambulation.
                - **0-20**: High fall risk. Patient is likely wheelchair-bound.

                A score of <45 is generally accepted as the cutoff indicating an increased risk for falls in older adults [^1]. For stroke patients, a score of ≤49 has been associated with a higher fall risk [^5]. These scores help guide interventions, such as balance training, environmental modifications, and prescription of assistive devices.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID varies by population and baseline score.

                - For **community-dwelling older adults**, a change of 4-7 points is often needed to be confident that a true change has occurred, depending on their initial score range (e.g., 5 points for scores 35-44, 7 points for scores 25-34) [^5].
                - In patients with **acute stroke**, an MCID of 12.5-13.5 points has been reported as a clinically meaningful improvement [^6].
                - For individuals with **multiple sclerosis**, the MCID has been identified as 3 points [^7].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The patient should be instructed to use their own judgment regarding how far to reach or which leg to stand on. Poor judgment may negatively impact the score and reflects a functional deficit.
                - This scale has a notable ceiling effect, especially in higher-functioning individuals. For patients who score near the maximum, consider more challenging assessments like the Functional Gait Assessment (FGA) or Mini-BESTest.
                - The BBS does not assess gait quality or speed, so it should be used as part of a comprehensive mobility assessment that includes other measures like gait speed or the Timed Up and Go (TUG) test.

                ### **Contraindications**

                **Absolute contraindications**:

                - Patient is medically unstable.
                - Patient is non-weight-bearing on a lower extremity required for the tasks.

                **Relative contraindications**:

                - Severe pain that may be exacerbated by the movements.
                - Significant cognitive impairment that prevents the patient from understanding instructions.
                - Severe visual impairment that cannot be corrected.

                ### **Common Pitfalls**

                **Examiner Cueing**: Providing physical assistance or excessive verbal cueing beyond the standardized instructions can invalidate the score. The lowest scoring category that applies should be chosen. For example, if a patient requires supervision for a task, they cannot receive a top score even if they complete it in the allotted time.

                **Task Rushing**: Patients may rush through tasks. It is important to ensure they maintain balance and control throughout each movement as described in the scoring criteria.

                **Inconsistent Setup**: Using chairs of varying heights or failing to use a stopwatch for timed items can lead to inaccurate and unreliable results. Strict adherence to the standardized equipment and setup is crucial for validity.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Berg K, Wood-Dauphinee S, Williams JI, Maki B. Measuring balance in the elderly: validation of an instrument. Can J Public Health. 1992;83 Suppl 2:S7-S11. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/1468055/)
                [^2]: Downs S. The Berg Balance Scale. J Physiother. 2015;61(1):46. [(Find Online)](https://doi.org/10.1016/j.jphys.2014.10.002)
                [^3]: Blum L, Korner-Bitensky N. Usefulness of the Berg Balance Scale in stroke rehabilitation: a systematic review. Phys Ther. 2008;88(5):559-566. [(Find Online)](https://doi.org/10.2522/ptj.20070205)
                [^4]: Berg KO, Wood-Dauphinee SL, Williams JI. The Balance Scale: reliability assessment with elderly residents and patients with an acute stroke. Scand J Rehabil Med. 1995;27(1):27-36. [(Find Online)](https://doi.org/10.2340/1650197719952736)
                [^5]: Donoghue D, Stokes EK. How much change is true change? The minimum detectable change of the Berg Balance Scale in elderly people. J Rehabil Med. 2009;41(4):343-346. [(Find Online)](https://doi.org/10.2340/16501977-0337)
                [^6]: Oh J, Kim T, Lee S. Minimal Clinically Important Difference of Berg Balance Scale scores in people with acute stroke. Phys Ther Rehabil Sci. 2018;7(3):102-108. [(Find Online)](https://doi.org/10.14474/ptrs.2018.7.3.102)
                [^7]: Cattaneo D, Jonsdottir J, Repetti S. Minimal Clinically Important Difference of Berg Balance Scale in People With Multiple Sclerosis. Arch Phys Med Rehabil. 2017;98(4):780-784. [(Find Online)](https://doi.org/10.1016/j.apmr.2016.09.128)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["balance", "fall risk", "geriatrics", "stroke", "mobility"]
        ),
        MedicalContent(
            title: "Golfer's Elbow Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of the Golfer's Elbow Test is to aid in the diagnosis of medial epicondylalgia by reproducing pain through stretching or resisted contraction of the wrist flexor and pronator muscles.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Golfer's Elbow Test is to aid in the diagnosis of medial epicondylalgia by reproducing pain through stretching or resisted contraction of the wrist flexor and pronator muscles.

                This assessment is indicated for patients presenting with pain on the medial (inner) aspect of the elbow, particularly those whose symptoms are exacerbated by activities involving repetitive wrist flexion or forearm pronation, such as golfing, throwing, or carrying heavy objects.

                The test is validated by clinical use in various populations, including athletes and individuals in occupations requiring repetitive forearm movements [^1].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing. The examiner should be positioned to stabilize the patient's elbow and provide resistance to the wrist.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None. The test is performed manually by the examiner.

                ### **Instructions to Patient**

                "I am going to test the muscles on the inside of your elbow. First, I will bend your wrist back to see if it causes any discomfort. Then, I will ask you to try and bend your wrist forward while I provide some resistance."

                ### **Procedure Steps**

                There are two common variations of this test: a passive stretch and a resisted contraction.

                1. **Palpation and Stabilization**: The examiner palpates the patient's medial epicondyle with one hand while using the same hand to stabilize the humerus.
                2. **Passive Test**: With the patient's elbow held in extension, the examiner uses their other hand to passively supinate the patient's forearm and fully extend the wrist [^2].
                3. **Active/Resisted Test**: The patient's elbow is slightly flexed or extended. The patient is asked to make a fist and actively flex their wrist against the examiner's resistance [^1].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This test does not use a numerical or ordinal scale. It is a provocative test with a dichotomous outcome (positive or negative).

                - **Positive Test**: The patient reports a reproduction of their characteristic sharp pain localized to the medial epicondyle during either the passive stretch or the resisted contraction maneuver [^2].
                - **Negative Test**: The patient experiences no pain or a different, non-characteristic discomfort during the maneuver.

                ### **Interpretation Guidelines**

                A positive Golfer's Elbow Test is suggestive of medial epicondylalgia (tendinopathy of the common flexor-pronator origin). The diagnosis is primarily clinical, and this test result should be correlated with findings of localized tenderness just distal and anterior to the medial epicondyle [^3]. A positive test, especially in conjunction with localized tenderness, strengthens the clinical diagnosis. It is important to differentiate this pain from other potential causes of medial elbow pain, such as ulnar collateral ligament injury or ulnar neuropathy [^2].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable to this dichotomous physical examination test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always compare the affected side to the contralateral, asymptomatic side to establish a baseline for the patient.
                - Ensure the elbow is stabilized to isolate the movement to the forearm and wrist, preventing shoulder compensation.
                - Concomitant ulnar neuropathy is common with medial epicondylitis; a thorough neurological examination, including a Tinel's test at the cubital tunnel, should be performed [^3].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the elbow or forearm.
                - Open wound or active cellulitis over the medial elbow.
                - Recent surgery to the medial elbow.

                **Relative contraindications**:

                - Severe pain that prevents the patient from tolerating the maneuver.
                - Suspected ligamentous instability of the elbow.
                - Inflammatory arthritis affecting the elbow joint.

                ### **Common Pitfalls**

                **Inadequate Stabilization**: Failure to properly stabilize the humerus can lead to movement at the shoulder, which may reduce the specific stress on the medial epicondyle and result in a false negative.

                **Misinterpretation of Pain**: Pain that is diffuse, radicular, or not localized to the medial epicondyle may indicate another pathology (e.g., cervical radiculopathy, ulnar neuropathy) and should not be considered a positive test for medial epicondylalgia.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Shiri R, Viikari-Juntura E, Varonen H, Heliövaara M. Prevalence and determinants of lateral and medial epicondylitis: a population study. Am J Epidemiol. 2006;164(11):1065-1074. [(Find Online)](https://doi.org/10.1093/aje/kwj325)
                [^2]: Amin NH, Kumar NS, Schickendantz MS. Medial epicondylitis: evaluation and management. J Am Acad Orthop Surg. 2015;23(6):348-355. [(Find Online)](https://doi.org/10.5435/jaaos-d-14-00145)
                [^3]: Pitzer ME, Seidenberg PH, Bader DA. Elbow tendinopathy. Med Clin North Am. 2014;98(4):833-849. [(Find Online)](https://doi.org/10.1016/j.mcna.2014.04.002)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["medial epicondylitis", "medial epicondylalgia", "elbow pain", "physical examination", "provocative test"]
        ),
        MedicalContent(
            title: "Tardieu Scale",
            subtitle: nil,
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            abbreviation: "MTS (for Modified Tardieu Scale)",
            overview: """
            The primary purpose of the Tardieu Scale is to measure spasticity by assessing a muscle's reaction to passive stretch at varying velocities.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Tardieu Scale is to measure spasticity by assessing a muscle's reaction to passive stretch at varying velocities.

                This assessment is used to differentiate the dynamic (spasticity) and static (contracture) components of increased muscle tone, guide treatment selection, and evaluate the effectiveness of interventions aimed at managing spasticity.

                The scale is validated for use in both adult and pediatric populations with upper motor neuron lesions. It is commonly used in settings such as inpatient rehabilitation, outpatient neurology and physiatry clinics, and in research to quantify changes in spasticity over time or in response to treatment [^2][^4].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be in a supine or sitting position in a relaxed state. The limb being assessed should be well-supported. For lower limb assessment, the patient is typically supine. For upper limb assessment, the patient may be sitting or supine. Consistency in positioning between assessments is crucial [^5].

                **Environment**: The assessment should be performed in a quiet, distraction-free environment to ensure the patient remains relaxed.

                **Equipment needed**:

                - Goniometer
                - Examination table or mat

                ### **Instructions to Patient**

                "I am going to move your [limb] for you. Please relax as much as possible and let me do all the work. Do not try to help me or resist the movement."

                ### **Procedure Steps**

                1. **Slow Velocity Stretch (V1)**: The examiner moves the joint through its full available range of motion as slowly as possible. This measurement, termed R2 (Range 2), quantifies the passive range of motion and represents the contribution of fixed muscle contracture.
                2. **Fast Velocity Stretch (V3)**: The examiner moves the limb as fast as possible (faster than the natural rate of gravity). The angle at which the first catch or clonus is felt is recorded. This measurement is termed R1 (Range 1). For some joints, an intermediate speed (V2), the speed of the limb segment falling under gravity, can be used, but V1 and V3 are the most critical components.
                3. **Quality of Muscle Reaction**: During the fast velocity stretch (V3), the examiner also grades the quality of the muscle reaction according to the scoring scale below [^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The Tardieu Scale has two components: a qualitative grade for the quality of muscle reaction (X) and a quantitative measure of the angle of muscle reaction (Y). The modern interpretation often uses the terms R1 and R2.

                Quality of Muscle Reaction (X)

                | Score | Description | Functional Meaning |

                |-------|-------------|-------------------|

                | 0 | No resistance throughout the course of the passive movement. | No spasticity detected at that velocity. |

                | 1 | Slight resistance throughout the course of the passive movement, with no clear catch at a precise angle. | Minimal spasticity or hypertonia without a clear velocity-dependent catch. |

                | 2 | Clear catch at a precise angle, interrupting the passive movement, followed by a release. | A distinct, velocity-dependent catch indicating spasticity. |

                | 3 | Fatigable clonus (< 10 seconds when maintaining pressure) occurring at a precise angle. | Indicates significant stretch reflex hyperexcitability. |

                | 4 | Infatigable clonus (≥ 10 seconds when maintaining pressure) occurring at a precise angle. | Indicates severe stretch reflex hyperexcitability. |

                | 5 | Joint is immobile. | Severe contracture prevents movement. |

                Angle of Muscle Reaction (Y)

                The angles are measured with a goniometer.

                - **R2**: The full passive range of motion measured during the slow velocity (V1) stretch. This represents the fixed, non-neural component (contracture).
                - **R1**: The angle of catch or clonus measured during the fast velocity (V3) stretch. This represents the point where the spasticity is elicited.

                ### **Interpretation Guidelines**

                The difference between R2 and R1 (R2 - R1) represents the dynamic, velocity-dependent component of the muscle tone, or the "spasticity angle."

                - **Large (R2 - R1) difference**: Indicates a large dynamic component to the hypertonia (i.e., significant spasticity) and a smaller component of fixed contracture. This suggests a greater potential for improvement with anti-spasticity treatments.
                - **Small (R2 - R1) difference**: Suggests that the limitation in range of motion is primarily due to a fixed contracture with less of a dynamic spastic component. Treatment would need to focus more on managing the mechanical shortening of the muscle-tendon unit.
                - **R1 = R2**: Indicates no spasticity, as the resistance is not velocity-dependent.
                - **Tardieu Score of 0**: No spasticity is detected.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been definitively established for the Tardieu Scale across all populations. The MCID can be influenced by the specific joint being measured and the patient population. Further research is needed to establish robust MCID values.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To improve reliability, ensure consistent limb positioning, handling, and velocity of stretch between assessments.
                - Palpating the muscle tendon during the stretch can help in identifying the catch more accurately.
                - Distracting the patient (e.g., with conversation) can help minimize voluntary resistance and promote relaxation.
                - The difference between the Tardieu Scale and the Ashworth Scale is a frequent point of confusion. Remember that Tardieu uniquely incorporates stretch velocity to differentiate spasticity from contracture.

                ### **Contraindications**

                **Absolute contraindications**:

                - Presence of a fracture or dislocation in the limb being assessed.
                - Immediately post-operative status where movement is restricted.
                - Heterotopic ossification that severely restricts joint movement.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Significant pain in the joint or limb, which may cause guarding and interfere with the assessment.
                - Joint instability.
                - Severe osteoporosis.
                  [If none, state "None established."]

                ### **Common Pitfalls**

                **Inconsistent Velocity**: The most common pitfall is inconsistency in the speed of the fast stretch (V3) between assessments or between different examiners. This variability can significantly impact the reliability of the R1 measurement.

                **Difficulty in Patient Relaxation**: Failure to ensure the patient is fully relaxed can lead to voluntary muscle resistance, which can be mistaken for spasticity, leading to an inaccurate score.

                **Incorrect Joint Axis Alignment**: Improper alignment of the goniometer can lead to inaccurate R1 and R2 angle measurements, affecting the calculation of the spasticity angle.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Tardieu G, Shentoub S, Delarue R. [Research on a technic for measurement of spasticity]. Rev Neurol (Paris). 1954;91(2):143-144. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/14358132/)
                [^2]: Boyd RN, Graham HK. Objective measurement of clinical findings in the use of botulinum toxin type A for the management of children with cerebral palsy. Eur J Neurol. 1999;6(Suppl 4):S23-S35. [(Find Online)](https://doi.org/10.1111/j.1468-1331.1999.tb00031.x)
                [^3]: Haugh AB, Pandyan AD, Johnson GR. A systematic review of the Tardieu Scale for the measurement of spasticity. Disabil Rehabil. 2006;28(15):899-907. [(Find Online)](https://doi.org/10.1080/09638280500404305)
                [^4]: Patrick E, Ada L. The Tardieu Scale differentiates contracture from spasticity whereas the Ashworth Scale is confounded by it. Clin Rehabil. 2006;20(2):173-182. [(Find Online)](https://doi.org/10.1191/0269215506cr922oa)
                [^5]: Mackey AH, Walt SE, Lobb G, Stott NS. Intra-observer reliability of the Modified Tardieu Scale in the upper limb of children with hemiplegia. Dev Med Child Neurol. 2004;46(4):267-272. [(Find Online)](https://doi.org/10.1017/s0012162204000428)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["spasticity", "velocity-dependent", "contracture", "upper motor neuron", "assessment"]
        ),
        MedicalContent(
            title: "Thompson Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Not applicable",
            overview: """
            The Thompson test is indicated for any patient presenting with a history of a sudden, sharp pain in the posterior aspect of the lower leg, often described as a "pop" or the sensation of being kicked in the calf, which is suggestive of an Achilles tendon rupture. It is a key diagnostic tool in the outpatient clinic, emergency department, and sideline settings for athletes.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The Thompson test is indicated for any patient presenting with a history of a sudden, sharp pain in the posterior aspect of the lower leg, often described as a "pop" or the sensation of being kicked in the calf, which is suggestive of an Achilles tendon rupture. It is a key diagnostic tool in the outpatient clinic, emergency department, and sideline settings for athletes.

                This assessment is particularly useful for evaluating injuries sustained during activities that involve sudden acceleration, deceleration, or jumping. The test is validated for use in the general adult population, including athletes and non-athletes, who present with acute posterior lower leg or ankle pain and weakness.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned prone on an examination table with their feet hanging off the edge. Alternatively, the patient can kneel on a chair or the examination table with their feet also extending beyond the edge.

                **Environment**: A standard examination room is sufficient. No special environmental conditions are required.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to gently squeeze your calf muscle. Please relax your leg and let it hang freely."

                ### **Procedure Steps**

                1. **Patient Positioning**: Ensure the patient is in a relaxed prone or kneeling position with the knee flexed to approximately 90 degrees and the foot and ankle free from any obstruction.
                2. **Examiner Position**: Stand at the patient's feet in a position that allows for clear visualization of the foot and easy access to the calf muscle.
                3. **Calf Squeeze**: Squeeze the gastrocnemius-soleus complex firmly with one hand.
                4. **Observation**: Observe for plantar flexion of the foot. The test should be performed on the contralateral, uninjured side first to establish a baseline of normal movement.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scale. The outcome is dichotomous, interpreted as either positive or negative based on the presence or absence of foot movement.

                - **Negative Test (Intact Tendon)**: Squeezing the calf muscle results in visible plantar flexion of the foot. This indicates that the Achilles tendon is intact.
                - **Positive Test (Ruptured Tendon)**: Squeezing the calf muscle produces no or minimal plantar flexion of the foot. This is a strong indication of a complete Achilles tendon rupture.

                ### **Interpretation Guidelines**

                A positive Thompson test is highly suggestive of a complete Achilles tendon rupture. The lack of plantar flexion occurs because the mechanical link between the calf muscles and the calcaneus is disrupted. It is important to note that a small amount of plantar flexion may still be present in a complete rupture due to the action of the deep posterior compartment muscles (flexor hallucis longus, flexor digitorum longus, and tibialis posterior), but this will be significantly less than the uninjured side. The sensitivity of the Thompson test for detecting a complete Achilles tendon rupture has been reported to be high, in the range of 96% to 100% [^4].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for the Thompson test as it is a diagnostic maneuver and not an outcome measure with a continuous or ordinal scale.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Always compare the injured side to the uninjured side to appreciate the normal amount of plantar flexion for that individual.
                - Ensure the patient is completely relaxed, as muscle guarding can affect the test's outcome.
                - In cases of a suspected chronic rupture, there may be a less clear positive test due to adhesions and scarring.

                ### **Contraindications**

                **Absolute contraindications**:

                - Suspected or confirmed fracture of the tibia or fibula in the area to be squeezed.
                - Severe, acute calf muscle tear where compression would exacerbate the injury.

                **Relative contraindications**:

                - Presence of a deep vein thrombosis (DVT). Squeezing the calf could potentially dislodge a clot.
                - Severe skin condition or open wound over the calf.

                ### **Common Pitfalls**

                **False Negative**: A false negative can occur if the squeeze is not firm enough or if a partial rupture is present, which may still allow for some degree of plantar flexion. Additionally, the plantaris tendon or other deep flexors may provide weak plantar flexion, masking a complete tear.

                **Inadequate Patient Positioning**: If the patient's foot is not allowed to hang freely, the observation of plantar flexion may be obscured.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Thompson TC. A test for rupture of the tendo achillis. Acta Orthop Scand. 1962;32:461-5. [(Find Online)](https://doi.org/10.3109/17453676208989608)
                [^2]: Maffulli N. The clinical diagnosis of subcutaneous tear of the Achilles tendon. A prospective study in 174 patients. Am J Sports Med. 1998 Mar-Apr;26(2):266-70. [(Find Online)](https://doi.org/10.1177/03635465980260021801)
                [^3]: Reiman M, Burgi C, Strube E, Prue K, Wright A. The utility of the clinical examination in diagnosing and screening for Achilles tendon rupture: a systematic review. J Man Manip Ther. 2014;22(4):229-237. [(Find Online)](https://doi.org/10.4085/1062-6050-49.3.36)
                [^4]: Simmonds FA. The diagnosis of the ruptured Achilles tendon. Practitioner. 1957 Jul;179(1069):56-8. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/13453094/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Achilles tendon", "tendon rupture", "calf squeeze test", "musculoskeletal examination"]
        ),
        MedicalContent(
            title: "Cozen's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "N/A",
            overview: """
            The primary purpose of Cozen's Test is to reproduce a patient's lateral elbow pain to help confirm a diagnosis of lateral epicondylitis.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of Cozen's Test is to reproduce a patient's lateral elbow pain to help confirm a diagnosis of lateral epicondylitis.

                This assessment is indicated when a patient presents with a history of lateral elbow pain, particularly with activities involving gripping or repetitive wrist extension. It is a key component of the physical examination for suspected "tennis elbow."

                The test has been validated primarily in adult populations presenting with symptoms of lateral elbow pain. It is commonly used in outpatient settings, including primary care, sports medicine, and physiatry clinics.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated or standing. The examiner should stabilize the patient's affected elbow.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to test the muscles on the outside of your forearm. Please make a fist, turn your palm down, and bring your wrist back. Hold it there and don't let me push it down."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner uses one hand to stabilize the patient's elbow, with the thumb positioned over the lateral epicondyle to palpate for pain reproduction [^4].
                2. **Positioning**: The patient's forearm is positioned in pronation, with the wrist actively extended and slightly radially deviated [^1]. The patient is asked to make a fist.
                3. **Resistance**: The examiner applies a flexion force with their other hand to the dorsum of the patient's hand/fist, while the patient is instructed to resist this force and maintain wrist extension.
                4. **Assessment**: The test is considered positive if the patient reports a sudden, familiar pain over the lateral epicondyle [^4].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This test does not use a numerical or ordinal scale. It is scored as either positive or negative.

                - **Positive Test**: Reproduction of the patient's specific, sharp pain over the lateral epicondyle.
                - **Negative Test**: The patient experiences no pain or a different, non-characteristic discomfort during the maneuver.

                ### **Interpretation Guidelines**

                A positive Cozen's Test is indicative of lateral epicondylitis, as it specifically loads the extensor carpi radialis brevis tendon. The location and character of the pain are crucial for an accurate interpretation. A positive test, especially when combined with localized tenderness on palpation of the lateral epicondyle, strongly supports the diagnosis. However, due to variable and sometimes low specificity, it is important to correlate this finding with the patient's history and other examination findings to rule out other causes of lateral elbow pain, such as radial nerve entrapment or cervical radiculopathy [^2].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this diagnostic provocative test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Palpating the lateral epicondyle during the maneuver helps to precisely localize the origin of the patient's pain, increasing the test's utility.
                - It is crucial to differentiate pain at the ECRB origin from more distal pain, which could suggest radial tunnel syndrome.
                - Comparing the response to the asymptomatic side can be helpful, though bilateral involvement can occur.
                - Studies on diagnostic accuracy are limited and have methodological concerns; therefore, this test should be used as part of a comprehensive clinical assessment, not in isolation.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute fracture of the elbow, forearm, or wrist.
                - Recent surgery to the affected area.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Severe elbow instability.
                - Suspected joint infection or inflammatory arthritis flare.
                  [If none, state "None established."]

                ### **Common Pitfalls**

                **Examiner Technique**: Failure to properly stabilize the elbow can lead to shoulder or trunk substitution by the patient, which may alter the test's outcome. Applying resistance too quickly or aggressively can elicit a generalized pain response.

                **Over-Interpretation**: Ascribing any lateral elbow pain during the test to lateral epicondylitis is a common error. The pain must be characteristic and localized to the epicondyle. Radicular pain from the cervical spine or radial nerve entrapment can mimic these findings.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Karanasios S, Korakakis V, Whiteley R, et al. Diagnostic accuracy of examination tests for lateral elbow tendinopathy (LET) - A systematic review. Physiotherapy. 2021;112:46-65. [(Find Online)](https://doi.org/10.1016/j.jht.2021.02.002)
                [^2]: Saroja G, Leo Antony A, Sai P. Diagnostic accuracy of provocative tests in lateral epicondylitis. Int J Physiother Res. 2014;2(6):795-800. [(Find Online)](https://doi.org/10.16965/ijpr.2014.699)
                [^4]: Calis M, Akgun K, Birtane M, Karacan I, Calis H, Tuzun F. Diagnostic values of clinical diagnostic tests in subacromial impingement syndrome. Ann Rheum Dis. 2000;59(1):44-47. [(Find Online)](https://doi.org/10.1136/ard.59.1.44)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Lateral epicondylitis", "tennis elbow", "wrist extension", "provocative test"]
        ),
        MedicalContent(
            title: "Crossed-Body Adduction Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "CBAT",
            overview: """
            The primary purpose of the Crossed-Body Adduction Test is to help identify acromioclavicular joint pathology, such as osteoarthritis, distal clavicle osteolysis, or ligamentous sprain.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Crossed-Body Adduction Test is to help identify acromioclavicular joint pathology, such as osteoarthritis, distal clavicle osteolysis, or ligamentous sprain.

                This assessment is indicated when a patient presents with superior shoulder pain, particularly with a history of trauma to the point of the shoulder, repetitive overhead or cross-body activities (e.g., weightlifting), or insidious onset of localized pain.

                The test has been validated for use in various patient populations with suspected shoulder pathology, particularly those with potential acromioclavicular joint dysfunction, in outpatient orthopedic and sports medicine settings [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing.

                **Environment**: A standard clinical examination room is sufficient. No special environmental conditions are required.

                **Equipment needed**:

                - No equipment is needed.

                ### **Instructions to Patient**

                "I am going to lift your arm up and move it across your chest. Please tell me if you feel any pain, and if so, show me exactly where you feel it."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner stands on the side of the affected shoulder and may place one hand on the posterior aspect of the shoulder to stabilize the scapula and trunk, preventing rotation.
                2. **Arm Positioning**: The examiner passively flexes the patient's shoulder to 90 degrees, keeping the elbow in a relaxed or slightly flexed position.
                3. **Provocative Maneuver**: The examiner then passively adducts the arm horizontally across the patient's body, pushing the elbow toward the contralateral shoulder. This motion should be performed smoothly until the end range of motion is reached or until the patient reports pain.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical or ordinal scoring scale. It is a provocative test with a dichotomous outcome (positive or negative). The outcome is determined by the patient's subjective report of pain.

                ### **Interpretation Guidelines**

                - **Positive Test**: The test is considered positive if the patient reports localized pain at the superior aspect of the shoulder, directly over the acromioclavicular joint. Pain in other locations, such as the posterior or anterolateral shoulder, may suggest other pathologies (e.g., subacromial impingement, posterior capsule tightness) and would not constitute a positive test for AC joint pathology [^3].
                - **Clinical Significance**: A positive test increases the clinical suspicion for AC joint pathology. However, due to its moderate sensitivity and specificity, it should be interpreted in the context of the patient's history (e.g., mechanism of injury, location of pain) and other clinical tests, such as tenderness to palpation of the AC joint and the active compression (O'Brien's) test [^4].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established for this assessment tool as it is a provocative test and does not yield a quantitative score.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To increase specificity, ask the patient to point with one finger to the exact location of the pain. Pain directly on the superior AC joint line is more indicative of a positive test.
                - The test can be used to monitor progress after a corticosteroid injection into the AC joint. A reduction in pain with the maneuver post-injection can help confirm the AC joint as the pain generator.
                - Combining this test with a cluster of other AC joint tests (e.g., AC Resisted Extension Test, Paxinos Sign, Active Compression Test) improves diagnostic accuracy over using any single test in isolation [^4].

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute, displaced fracture of the clavicle or acromion.
                - Recent surgery to the AC joint or surrounding structures.
                - Suspected shoulder dislocation.

                **Relative contraindications**:

                - Severe shoulder pain or irritability where the maneuver may excessively provoke symptoms.
                - Significant glenohumeral joint pathology (e.g., severe adhesive capsulitis) that may limit the required motion.

                ### **Common Pitfalls**

                **Overpressure**: Applying excessive or aggressive overpressure can elicit pain from surrounding non-contractile tissues or cause unnecessary discomfort, potentially leading to a false-positive result. The adduction should be performed smoothly to the point of symptom reproduction or end-range.

                **Misinterpretation of Pain Location**: Failing to distinguish pain localized to the AC joint from more diffuse or referred pain (e.g., subacromial, rotator cuff, or posterior capsule) can lead to an incorrect diagnosis. Pain in the posterior shoulder, for instance, may indicate posterior capsule tightness rather than AC joint pathology [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Walton J, Mahajan S, Paxinos A, et al. Diagnostic values of tests for acromioclavicular joint pain. J Bone Joint Surg Am. 2004;86(4):807-812. [(Find Online](https://doi.org/10.2106/00004623-200404000-00021))
                [^2]: Chronopoulos E, Kim TK, Park HB, Ashenbrenner D, McFarland EG. Diagnostic value of physical tests for isolated chronic acromioclavicular lesions. Am J Sports Med. 2004;32(3):655-661. [(Find Online)](https://doi.org/10.1177/0363546503261723)
                [^3]: PhysioPedia. Scarf Test. [(Find Online)](https://www.physio-pedia.com/Scarf_Test)
                [^4]: Krill MK, Rosas S, Kwon K, et al. A concise evidence-based physical examination for diagnosis of acromioclavicular joint pathology: a systematic review. Phys Sportsmed. 2018;46(1):98-104. [(Find Online)](https://doi.org/10.1080/00913847.2018.1413920)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["acromioclavicular joint", "shoulder impingement", "shoulder pain", "physical examination", "orthopedic test"]
        ),
        MedicalContent(
            title: "Neck Disability Index (NDI)",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "NDI",
            overview: """
            The primary purpose of the NDI is to quantify a patient's perceived limitations in performing activities of daily living due to neck pain. It provides a standardized method to obtain a baseline measurement of functional disability, track changes over the course of treatment, and evaluate the effectiveness of interventions.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the NDI is to quantify a patient's perceived limitations in performing activities of daily living due to neck pain. It provides a standardized method to obtain a baseline measurement of functional disability, track changes over the course of treatment, and evaluate the effectiveness of interventions.

                The NDI is indicated for any patient presenting with neck pain. It is used to establish the severity of disability, guide treatment planning, and facilitate communication between the clinician and patient regarding functional goals.

                The tool has been validated in numerous patient populations, including those with acute and chronic mechanical neck pain, whiplash-associated disorders, cervical radiculopathy, and following cervical spine surgery [^2]. It has also been translated and culturally adapted for use in many different languages.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient can be seated comfortably in any position that allows them to read and complete the questionnaire.

                **Environment**: A quiet, well-lit space is ideal to allow the patient to concentrate without distraction.

                **Equipment needed**:

                - A printed or digital copy of the Neck Disability Index questionnaire.
                - A pen or pencil.

                ### **Instructions to Patient****1**

                "This questionnaire has been designed to give us information as to how your neck pain has affected your ability to manage in everyday life. Please answer every section, and mark in each section only the ONE box that applies to you. We realise you may consider2 that two of the statements in any one section relate to you, but please just mark the box which most closely describes your problem."

                ### **Procedure Steps**

                1. **Provide Questionnaire**: Give the patient the NDI form and a writing utensil.
                2. **Patient Completion**: The patient independently reads each of the 10 sections and selects the one statement in each section that best describes their situation.
                3. **Review and Collect**: Once completed, the clinician should briefly review the questionnaire to ensure all sections have been answered. If a section is left blank, the clinician should ask the patient to complete it. If a patient cannot answer a section (e.g., the driving section for a non-driver), that section is typically scored as zero, and the total score is prorated [^2].
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The NDI is a 10-item questionnaire. Each item is scored on a 6-point scale from 0 to 5. The scores from all 10 sections are summed to produce a total score out of 50. This raw score is often doubled to be expressed as a percentage (out of 100). A higher score indicates greater self-perceived disability.

                ### **Interpretation Guidelines**

                The total score is used to classify the level of disability due to neck pain. The original classification by Vernon and Mior is as follows [^1]:

                | Raw Score (out of 50) | Percentage (%) | Functional Meaning  |
                | --------------------- | -------------- | ------------------- |
                | 0–4                   | 0–8%           | No disability       |
                | 5–14                  | 10–28%         | Mild disability     |
                | 15–24                 | 30–48%         | Moderate disability |
                | 25–34                 | 50–68%         | Severe disability   |
                | 35–50                 | 70–100%        | Complete disability |

                These scores help clinicians understand the patient's functional status, set realistic treatment goals, and monitor progress. A high score may indicate the need for more intensive intervention or referral.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the NDI varies depending on the patient population and the method of calculation. However, a change of 5 to 10 points (10-20%) is widely accepted as clinically meaningful for patients with mechanical neck pain or cervical radiculopathy [^5, ^6]. For patients with mechanical neck pain without upper extremity symptoms, an MCID of 5.5 points has been reported, whereas for those with cervical radiculopathy, an MCID of 8.5 points has been suggested [^3].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - The NDI is an excellent tool for tracking functional improvement over time. Administer it at baseline and at regular follow-up intervals (e.g., every 4-6 weeks).
                - The "Headaches" item is particularly useful for identifying patients in whom cervicogenic headache may be a significant component of their clinical presentation.
                - If a patient leaves one item unanswered, the total score can be calculated by summing the scores of the 9 completed items, dividing by 45, and multiplying by 50 to get a prorated score.
                - Scores can be influenced by psychosocial factors; very high scores may reflect significant fear-avoidance beliefs or psychological distress in addition to physical impairment.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established.

                **Relative contraindications**:

                - Inability to read or comprehend the questionnaire due to language barriers, illiteracy, or significant cognitive impairment. In such cases, an interpreter or assistant may be needed, but this can introduce bias.
                - Acute, severe trauma where completing a questionnaire is not feasible or appropriate.

                ### **Common Pitfalls**

                **Scoring Errors**: A common pitfall is incorrectly summing the item scores or making errors when converting the raw score to a percentage. Using a standardized scoring sheet or electronic medical record calculator can prevent this.

                **Patient Misinterpretation**: Patients may have difficulty choosing only one statement if they feel multiple apply. It is important to reiterate the instruction to select the *most* representative statement.

                **Overlooking Inapplicable Items**: Failing to properly account for items that are not applicable to the patient (e.g., driving) can skew the score. The standard procedure is to score the item as zero and adjust the denominator, or simply use the average score of the other items for the missing one.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Vernon H, Mior S. The Neck Disability Index: a study of reliability and validity. J Manipulative Physiol Ther. 1991;14(7):409-415. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/1834753/)
                [^2]: MacDermid JC, Walton DM, Avery S, et al. Measurement properties of the neck disability index: a systematic review. J Orthop Sports Phys Ther. 2009;39(5):400-417. [(Find Online)](https://doi.org/10.2519/jospt.2009.2930)
                [^3]: Young IA, Cleland JA, Michener LA, Brown C. Reliability, construct validity, and responsiveness of the neck disability index, patient-specific functional scale, and numeric pain rating scale in patients with cervical radiculopathy. Am J Phys Med Rehabil. 2010;89(10):831-839. [(Find Online)](https://doi.org/10.1097/phm.0b013e3181ec98e6)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["neck pain", "cervicalgia", "functional status", "questionnaire", "disability"]
        ),
        MedicalContent(
            title: "Functional Independence Measure (FIM)",
            subtitle: nil,
            contentType: .assessment,
            category: "Functional & Global Assessment",
            abbreviation: "FIM",
            overview: """
            The primary purpose of the FIM is to quantify the amount of assistance a person needs to perform basic life activities, effectively measuring the "burden of care." It is used to track changes in functional status over time, from admission to discharge and follow-up, within rehabilitation settings.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the FIM is to quantify the amount of assistance a person needs to perform basic life activities, effectively measuring the "burden of care." It is used to track changes in functional status over time, from admission to discharge and follow-up, within rehabilitation settings.

                It is clinically indicated for evaluating function in individuals with a wide range of impairments, including stroke, brain injury, spinal cord injury, orthopedic conditions, and other debilitating disorders. The FIM helps clinicians set functional goals, plan treatments, and assess the outcomes of rehabilitation interventions.

                The FIM has been validated in numerous patient populations, primarily within inpatient rehabilitation facilities. This includes individuals recovering from stroke, traumatic brain injury, spinal cord injury, and hip fracture, as well as those with multiple sclerosis and other neurological and musculoskeletal conditions [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be assessed in a position and setting that is most appropriate for the specific task being evaluated (e.g., at the bedside for dressing, in the bathroom for toileting and bathing). The assessment should reflect the patient's actual performance of the task.

                **Environment**: The assessment should occur in a realistic clinical environment that allows for the performance of the specified activities of daily living, such as a patient room, bathroom, or therapy gym.

                **Equipment needed**:

                - Standard hospital furniture (bed, chair)
                - Toilet, tub or shower
                - Clothing
                - Eating utensils and food
                - Grooming supplies
                - Wheelchair (if applicable)
                - Stairs (with at least 3 steps)
                - FIM scoring sheet/software

                ### **Instructions to Patient**

                "I am going to be observing you as you perform some of your daily activities. Please do your best to complete each task as you normally would. It is important that I see what you can do on your own and how much help you might need."

                ### **Procedure Steps**

                1. **Observation**: The clinician observes the patient performing the 18 specific tasks. Assessment can be based on direct observation or on information gathered from the patient, family, or other caregivers.
                2. **Task Evaluation**: Each of the 18 items is evaluated based on the patient's level of independence. The clinician determines the level of assistance the patient requires to complete the task safely and in a timely manner.
                3. **Scoring**: Each item is scored on a 7-point scale, from 1 (Total Assistance) to 7 (Complete Independence). The lowest score that is consistent with the patient's performance should be assigned. The total score is the sum of the scores for all 18 items.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                The FIM uses a continuous measurement protocol based on an ordinal scale for each of its 18 items. The scale quantifies the level of assistance required for a given task. No physical assistance is rendered for levels 7, 6, and 5, while hands-on assistance is required for levels 4, 3, 2, and 1.

                | Score | Description                    | Functional Meaning                                           |
                | ----- | ------------------------------ | ------------------------------------------------------------ |
                | 7     | **Complete Independence**      | Patient safely performs all tasks described; no assistance, assistive devices, or safety concerns. |
                | 6     | **Modified Independence**      | Patient requires an assistive device, takes more than reasonable time, or there are safety considerations. |
                | 5     | **Supervision or Setup**       | Patient requires no more help than standby, cueing, or coaxing, without physical contact; or, helper sets up items or applies orthoses. |
                | 4     | **Minimal Contact Assistance** | Patient requires no more help than touching, and expends 75% or more of the effort. |
                | 3     | **Moderate Assistance**        | Patient requires more help than touching, or expends between 50% and 74% of the effort. |
                | 2     | **Maximal Assistance**         | Patient expends between 25% and 49% of the effort.           |
                | 1     | **Total Assistance**           | Patient expends less than 25% of the effort.                 |

                ### **Interpretation Guidelines**

                - **Total Score**: Ranges from 18 to 126.
                - **Motor Subscale Score**: Ranges from 13 to 91.
                - **Cognitive Subscale Score**: Ranges from 5 to 35.
                - **Higher scores** indicate greater functional independence and a lower burden of care.
                - **Lower scores** suggest greater disability and a need for more assistance.
                - **Change in FIM scores** between admission and discharge is a primary indicator of the effectiveness of a rehabilitation program. A significant increase in the total FIM score reflects functional improvement.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the total FIM score in the stroke population has been established as 22 points. For the motor subscale, the MCID is 17 points, and for the cognitive subscale, it is 3 points. These values represent the smallest change in score that patients perceive as beneficial [^4].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - FIM assessment requires credentialing to ensure reliable scoring.
                - The score should reflect what the patient *actually does*, not what they *could do*.
                - If performance varies, record the lowest score to reflect the highest burden of care.
                - The FIM is most useful in an inpatient rehabilitation setting due to potential ceiling effects in higher-functioning individuals in outpatient settings.

                ### **Contraindications**

                **Absolute contraindications**:

                - None established. The assessment is based on observation of routine activities.

                **Relative contraindications**:

                - Medical instability where performing activities of daily living would be unsafe.
                - Situations where the patient is unable to participate (e.g., non-responsive, severe delirium), though a score of 1 would be applied for all items in such cases.

                ### **Common Pitfalls**

                **Inaccurate Scoring**: Over- or under-estimating the amount of assistance provided is a common error. This can be mitigated through proper training, credentialing, and adherence to the scoring manual.

                **Ignoring Assistive Devices**: Failing to lower the score from 7 (Complete Independence) to 6 (Modified Independence) when an assistive device is used is a frequent mistake.

                **Confusing Supervision with Hands-On Assistance**: A score of 5 is for supervision or setup only. If any physical contact is required, the score must be 4 or lower.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Granger CV, Hamilton BB, Keith RA, Linacre JM, Wright BD. The Functional Independence Measure: a new tool for rehabilitation.37 Adv Clin Rehabil. 1987;1:6-18. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/3503663/)
                [^2]: Linacre JM, Heinemann AW, Wright BD, Granger CV, Hamilton BB.38 The structure and stability of the Functional Independence Measure. Arch Phys Med Rehabil. 1994;75(2):127-132. ([Find Online](https://doi.org/10.1016/0003-9993(94)90384-0))
                [^3]: Dodds TA, Martin DP, Stolov WC, Deyo RA.39 A validation of the functional independence measurement and its performance among rehabilitation inpatients. Arch Phys Med Rehabil. 1993;74(5):531-536. ([Find Online](https://doi.org/10.1016/0003-9993(93)90119-u))
                [^4]: Beninato M, Gill-Body KM, Salles S, Stark PC, Black-Schaffer RM, Stein J. Determination of the minimal clinically important difference in the FIM score for patients with stroke.40 Arch Phys Med Rehabil. 2006;87(1):32-39. [(Find Online)](https://doi.org/10.1016/j.apmr.2005.08.130)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["functional independence", "activities of daily living", "rehabilitation", "outcome measure", "disability"]
        ),
        MedicalContent(
            title: "Modified Ashworth Scale (MAS)",
            subtitle: nil,
            contentType: .assessment,
            category: "Spasticity & Tone Assessment",
            abbreviation: "MAS",
            overview: """
            The primary purpose of the MAS is to assess the intensity of muscle tone by measuring the resistance to passive stretch.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the MAS is to assess the intensity of muscle tone by measuring the resistance to passive stretch.

                This assessment is indicated when a clinician needs to quantify the level of hypertonia in a patient with a suspected or confirmed upper motor neuron lesion. It is used to establish a baseline, track changes in muscle tone over time, and evaluate the outcomes of interventions aimed at managing spasticity.

                The MAS has been validated in various patient populations, including individuals with stroke, multiple sclerosis, spinal cord injury, traumatic brain injury, and cerebral palsy. It is commonly used in inpatient and outpatient rehabilitation settings, as well as in clinical research [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient should be positioned comfortably in either supine or sitting, ensuring the muscle group to be tested is relaxed. The joint being assessed should be free to move through its full available range of motion.

                **Environment**: A quiet and distraction-free environment is recommended to ensure patient relaxation and concentration.

                **Equipment needed**:

                - Examination table or mat
                - Pillows or towels for positioning and support

                ### **Instructions to Patient**

                "I am going to move your [limb/joint]. Please try to relax and let me do all the work. Do not try to help me or resist the movement."

                ### **Procedure Steps**

                1. **Initial Positioning**: Position the patient's limb in a position of maximal flexion for the joint being tested and hold for a few seconds.
                2. **Passive Movement**: Move the limb from the position of maximal flexion to maximal extension (or vice-versa for extensor muscles) over a one-second count (e.g., "one-one thousand").
                3. **Scoring**: Assign a score based on the resistance encountered during the passive movement.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                | Score | Description                                                  | Functional Meaning                                           |
                | ----- | ------------------------------------------------------------ | ------------------------------------------------------------ |
                | 0     | No increase in muscle tone                                   | Normal muscle tone, no resistance to passive movement.       |
                | 1     | Slight increase in muscle tone, manifested by a catch and release or by minimal resistance at the end of the range of motion when the affected part(s) is moved in flexion or extension | A slight catch is felt, but the limb moves easily through the rest of the range. |
                | 1+    | Slight increase in muscle tone, manifested by a catch, followed by minimal resistance throughout the remainder (less than half) of the ROM | After the initial catch, there is minor resistance for less than half of the remaining movement. |
                | 2     | More marked increase in muscle tone through most of the ROM, but affected part(s) easily moved | A noticeable increase in tone is present for most of the movement, but the limb can still be moved with relative ease. |
                | 3     | Considerable increase in muscle tone, passive movement difficult | Passive movement is challenging, and there is significant resistance throughout the range. |
                | 4     | Affected part(s) rigid in flexion or extension               | The limb is stiff and very difficult to move passively.      |

                ### **Interpretation Guidelines**

                The scores on the MAS are interpreted as an ordinal ranking of the severity of hypertonia.

                - A score of **0** indicates no increase in tone.
                - Scores of **1 and 1+** suggest mild hypertonia.
                - A score of **2** indicates moderate hypertonia.
                - Scores of 3 and 4 represent severe hypertonia.
                  Clinicians use these scores to guide treatment decisions. For example, a higher score may indicate the need for more aggressive spasticity management. Changes in the score over time can indicate the effectiveness of an intervention.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID for the MAS in the stroke population has been estimated. For the upper extremity muscles (elbow, wrist, and finger flexors), the MCID is approximately 0.48 to 0.76 points. For the lower extremity muscles (hip adductor, knee flexor, and ankle plantar flexor), the MCID is approximately 0.45 to 0.73 points. A change in the MAS score that meets or exceeds these values is considered a clinically meaningful change for patients recovering from a stroke [^4].
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - To improve inter-rater reliability, it is crucial to maintain a consistent speed of movement during the assessment (a count of one second for the full range of motion).
                - The reliability of the MAS is generally higher for the upper extremities compared to the lower extremities.
                - Ensure the patient is as relaxed as possible, as anxiety or discomfort can influence muscle tone.

                ### **Contraindications**

                **Absolute contraindications**:

                - In the presence of a fracture, dislocation, or recent surgery at the joint being assessed.
                - If passive movement causes significant pain.

                **Relative contraindications**:

                - In the presence of heterotopic ossification, as forceful passive movement could be harmful.
                - With severe osteoporosis, where there is an increased risk of fracture.

                ### **Common Pitfalls**

                **Velocity of Movement**: A common error is performing the passive movement too slowly or at an inconsistent speed. Since spasticity is velocity-dependent, this can lead to inaccurate scoring.

                **Differentiating Tone from Contracture**: It can be challenging to distinguish between increased muscle tone and soft tissue or joint contracture. If resistance is felt consistently throughout the range of motion regardless of the speed of movement, it may indicate a contracture rather than spasticity.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Bohannon RW, Smith MB. Interrater reliability of a modified Ashworth scale of muscle spasticity. Phys Ther. 1987;67(2):206-207. [(Find Online)](https://doi.org/10.1093/ptj/67.2.206)
                [^2]: Pandyan AD, Johnson GR, Price CI, Curless RH, Barnes MP, Rodgers H. A review of the properties and limitations of the Ashworth and modified Ashworth Scales as measures of spasticity. Clin Rehabil. 1999;13(5):373-383. [(Find Online)](https://doi.org/10.1191/026921599677595404)
                [^3]: Meseguer-Henarejos AB, Sánchez-Meca J, López-Pina JA, Carles-Hernández R. Inter- and intra-rater reliability of the Modified Ashworth Scale: a systematic review and meta-analysis. Eur J Phys Rehabil Med. 20181;54(4):576-590. [(Find Online)](https://doi.org/10.23736/s1973-9087.17.04796-7)
                [^4]: Chen CL, Chen CY, Chen HC, Wu CY, Lin KC, Hsieh YW. Responsiveness and minimal clinically important difference of Modified Ashworth Scale in patients with stroke. Eur J Phys Rehabil Med. 2019;55(6):754-760. [(Find Online)](https://doi.org/10.23736/s1973-9087.19.05545-x)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["spasticity", "muscle tone", "hypertonia", "upper motor neuron", "assessment"]
        ),
        MedicalContent(
            title: "Adam's Forward Bend Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "AFBT",
            overview: """
            The AFBT is designed to screen for the presence of a rotational deformity of the spine, which is a key component of structural scoliosis. It helps differentiate structural scoliosis from non-structural or functional scoliosis, as the rotational prominence in structural curves becomes more pronounced on forward bending, while functional curves tend to resolve or lessen in this position.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The AFBT is designed to screen for the presence of a rotational deformity of the spine, which is a key component of structural scoliosis. It helps differentiate structural scoliosis from non-structural or functional scoliosis, as the rotational prominence in structural curves becomes more pronounced on forward bending, while functional curves tend to resolve or lessen in this position.

                The test is indicated for routine musculoskeletal screening in school-aged children and adolescents, typically between the ages of 10 to 16, as this is the most common period for the onset of idiopathic scoliosis. It is also used in the evaluation of patients of any age presenting with concerns for spinal deformity, postural asymmetry, or a family history of scoliosis.

                The test has been validated primarily in pediatric and adolescent populations for screening purposes in both school and clinical settings [^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient stands with feet together, knees straight, and palms held together or with arms dangling freely.

                **Environment**: A well-lit room with adequate space for the examiner to view the patient's entire back from a posterior and tangential vantage point.

                **Equipment needed**:

                - None for the basic test.
                - A scoliometer (inclinometer) is recommended to quantify the angle of trunk rotation (ATR) for improved accuracy and referral decision-making [^2].

                ### **Instructions to Patient**

                "Please stand with your feet together and knees straight. Place your hands together with your palms facing each other. Now, slowly bend forward at the waist, as if you are trying to touch your toes. Let your head and arms hang down loosely."

                ### **Procedure Steps**

                1. **Initial Observation**: With the patient standing upright, briefly observe the back for any obvious asymmetries, such as uneven shoulder height, scapular prominence, or waistline asymmetry.
                2. **Forward Bend**: Instruct the patient to bend forward slowly, keeping their feet together and knees fully extended, until the spine is approximately parallel to the floor.
                3. **Examiner Observation**: The examiner should be positioned behind the patient to observe the back. As the patient bends, the examiner looks along the horizontal plane of the spine for any asymmetry. A tangential view (from the side and slightly above the back) can enhance the visibility of a rotational prominence.
                4. **Quantification (Optional but Recommended)**: If a prominence is noted, a scoliometer can be placed across the apex of the deformity, perpendicular to the spine, to measure the angle of trunk rotation (ATR). The device is moved along the entire length of the thoracic and lumbar spine to find the maximum angle.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a point-based scoring scale. The outcome is a qualitative observation (Positive/Negative), which can be quantified with a scoliometer.

                A **positive test** is indicated by the presence of an asymmetrical hump on one side of the back, which reflects the vertebral rotation of a spinal curve. This is often described as a thoracic "rib hump" or a "lumbar prominence."

                A **negative test** is indicated by a symmetrical contour of the back on both sides during forward flexion.

                ### **Interpretation Guidelines**

                - **Positive Finding**: A visible, asymmetrical prominence suggests a structural scoliotic curve and warrants further evaluation. The location of the hump (thoracic, thoracolumbar, or lumbar) corresponds to the location of the spinal curve.
                - **Scoliometer Measurement**: The use of a scoliometer adds objectivity to the screening. An ATR of 5 to 7 degrees is often used as a threshold for referral to a specialist for further evaluation, including standing spinal radiographs to measure the Cobb angle [^4]. The Cobb angle measurement from an X-ray is the gold standard for diagnosing and quantifying scoliosis.
                - **Treatment Planning**: The AFBT is a screening tool, not a diagnostic one. A positive finding does not confirm a diagnosis or dictate a treatment plan but indicates the need for definitive imaging and specialist consultation.

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID has not been established, as this is a dichotomous (positive/negative) screening test rather than an outcome measure.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Ensure the patient keeps both knees straight and feet together, as limb length discrepancy or uneven stance can create a false positive finding.
                - Viewing the patient's back tangentially (by crouching down to have your eyes level with the spine) can significantly improve the detection of subtle prominences.
                - Combining the AFBT with a scoliometer measurement increases the test's specificity and reduces the rate of unnecessary referrals and radiographs [^2].
                - The test can help differentiate between structural and functional scoliosis. A curve that disappears on forward bending is more likely to be functional (e.g., due to leg length discrepancy or posture).

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute spinal fracture or instability.
                - Severe back pain that is significantly worsened by forward flexion.

                **Relative contraindications**:

                - Patient is unable to stand or maintain balance safely.
                - Recent back surgery where flexion is restricted.
                - Severe hamstring tightness that prevents adequate forward flexion.

                ### **Common Pitfalls**

                **Inaccurate Patient Positioning**: Failure to ensure the patient's feet are together and knees are straight is a common error that can produce misleading results.

                **Observer Error**: Subtle rotational prominences can be missed, especially in overweight or obese patients where excess adipose tissue may obscure the underlying asymmetry. Conversely, normal paravertebral muscle asymmetry can be misinterpreted as a positive finding.

                **Over-reliance on Visual Test**: The AFBT is a screening tool. A definitive diagnosis of scoliosis requires radiographic measurement of the Cobb angle. A positive AFBT is not synonymous with a diagnosis of scoliosis but is an indication for further workup.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Bunnell WP. Selective screening for scoliosis. Clin Orthop Relat Res. 2005;(434):40-45. [(Find Online)](https://doi.org/10.1097/01.blo.0000163242.92733.66)
                [^2]: Côté P, Kreitz BG, Cassidy JD, Dzus AK, Martel J. A study of the diagnostic accuracy and reliability of the Scoliometer and Adam's forward bend test. Spine (Phila Pa 1976). 1998;23(7):796-802. [(Find Online)](https://doi.org/10.1097/00007632-199804010-00011)
                [^3]: Fong DY, Lee CF, Cheung KM, et al. A meta-analysis of the clinical effectiveness of school scoliosis screening. Spine (Phila Pa 1976). 2010;35(10):1061-1071. [(Find Online)](https://doi.org/10.1097/brs.0b013e3181bcc835)
                [^4]: Horne JP, Flannery R, Usman S. Adolescent Idiopathic Scoliosis: Diagnosis and Management. Am Fam Physician. 2014;89(3):193-198. [(Find Online)](https://pubmed.ncbi.nlm.nih.gov/24506121/)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["scoliosis", "spinal deformity", "musculoskeletal examination", "screening", "Adams test"]
        ),
        MedicalContent(
            title: "Neer's Test",
            subtitle: nil,
            contentType: .assessment,
            category: "Musculoskeletal & Peripheral Nerve Examination",
            abbreviation: "Neer's Test",
            overview: """
            The primary purpose of the Neer's Test is to detect subacromial impingement, a common cause of shoulder pain.
            """,
            sections: [
            ContentSection(
                title: "Purpose and Clinical Indication",
                rawMarkdown: """
                The primary purpose of the Neer's Test is to detect subacromial impingement, a common cause of shoulder pain.

                It is indicated for patients presenting with shoulder pain, particularly anterolateral pain, that is exacerbated by overhead activities. The test helps to implicate the structures within the subacromial space as the source of nociception.

                The test has been widely studied in populations with shoulder pain and suspected rotator cuff pathology in outpatient orthopedic and physical therapy settings [^2, ^3].
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 0
            ),
            ContentSection(
                title: "Description of Assessment",
                rawMarkdown: """
                ### **Patient Preparation**

                **Positioning**: The patient may be seated or standing. The examiner should stand on the affected side of the patient.

                **Environment**: A standard clinical examination room is sufficient.

                **Equipment needed**:

                - None

                ### **Instructions to Patient**

                "I am going to lift your arm straight up over your head. Please relax your arm completely and let me do all the work. Tell me if you feel your typical shoulder pain during this movement."

                ### **Procedure Steps**

                1. **Stabilization**: The examiner uses one hand to stabilize the patient's scapula by applying firm pressure over the superior aspect of the acromion. This prevents scapulothoracic motion from compensating for restricted glenohumeral motion.
                2. **Arm Positioning**: With the other hand, the examiner grasps the patient's arm near the elbow or wrist. The patient's arm is positioned in internal rotation (thumb pointing downwards towards the floor).
                3. **Passive Flexion**: The examiner smoothly and passively moves the patient's internally rotated arm into maximal forward flexion, bringing the arm up alongside the head.
                """,
                parsedContent: [],
                sectionType: .description,
                orderIndex: 1
            ),
            ContentSection(
                title: "Detailed Scoring and Interpretation",
                rawMarkdown: """
                ### **Scoring Scale**

                This assessment does not use a numerical scale. It is a dichotomous test that is interpreted as either positive or negative. A positive test is the reproduction of the patient's concordant shoulder pain, typically felt in the anterolateral aspect of the shoulder, during the passive flexion maneuver. The absence of pain constitutes a negative test.

                ### **Interpretation Guidelines**

                - **Positive Test**: Reproduction of the patient's shoulder pain suggests impingement of the supraspinatus tendon and/or the subacromial bursa against the anteroinferior surface of the acromion.
                - **Negative Test**: The absence of pain suggests that subacromial impingement is less likely to be the primary source of the patient's symptoms.
                - **Clinical Context**: The Neer's test has moderate sensitivity but relatively low specificity for subacromial impingement syndrome. This means a negative test is moderately useful for ruling out the condition, but a positive test is less conclusive for ruling it in, as other pathologies can also cause pain with this maneuver. For this reason, it is best used as part of a cluster of physical examination tests (e.g., Hawkins-Kennedy test, painful arc sign, empty can test) to increase diagnostic accuracy [^3].

                ### **Minimal Clinically Important Difference (MCID)**

                The MCID is not applicable for this dichotomous (positive/negative) provocative test.
                """,
                parsedContent: [],
                sectionType: .scoring,
                orderIndex: 2
            ),
            ContentSection(
                title: "Clinical Pearls, Contraindications, or Pitfalls",
                rawMarkdown: """
                ### **Clinical Pearls**

                - Effective scapular stabilization is the most critical component of the test. Without it, the scapula will elevate with the humerus, preventing the intended compression of the subacromial space and potentially leading to a false-negative result.
                - While classic pain is anterolateral, pain in the posterior shoulder during the maneuver may suggest posterior or internal impingement, a different clinical entity often seen in overhead athletes.
                - Comparing the symptomatic side to the asymptomatic side can help establish the patient's baseline and differentiate between true pathological pain and simple end-range discomfort.

                ### **Contraindications**

                **Absolute contraindications**:

                - Acute shoulder fracture or dislocation.
                - Immediately following shoulder surgery where passive range of motion is restricted.
                  [If none, state "None established."]

                **Relative contraindications**:

                - Severe active inflammation or acute bursitis where any movement causes significant pain.
                - Patient apprehension or known shoulder instability, as the position may be uncomfortable.
                - Significant adhesive capsulitis, where motion is globally restricted.

                ### **Common Pitfalls**

                **Inadequate Stabilization**: The most common pitfall is failing to depress and stabilize the scapula. This allows the scapula to elevate along with the arm, creating more space and preventing the impingement sign from being elicited, leading to a false negative.

                **Forcing Motion**: The examiner should not aggressively force the arm into flexion past the point of pain. The test is positive once pain is reproduced; pushing further only causes unnecessary discomfort and guarding.

                **Misinterpreting Pain Source**: Pain due to acromioclavicular (AC) joint pathology can sometimes be elicited at the very end range of flexion. The examiner should ask the patient to point to the exact location of the pain to differentiate between subacromial and AC joint sources.
                """,
                parsedContent: [],
                sectionType: .purpose,
                orderIndex: 3
            ),
            ContentSection(
                title: "References",
                rawMarkdown: """
                [^1]: Neer CS 2nd. Anterior acromioplasty for the chronic impingement syndrome in the shoulder: a preliminary report. J Bone Joint Surg Am. 1972;54(1):41-50. [(Find Online)](https://doi.org/10.2106/00004623-197254010-00003)
                [^2]: Calis M, Akgün K, Birtane M, Karacan I, Calis H, Tüzün F. Diagnostic values of clinical diagnostic tests in subacromial impingement syndrome. Ann Rheum Dis. 2000;59(1):44-7. [(Find Online)](https://doi.org/10.1136/ard.59.1.44)
                [^3]: Hegedus EJ, Goode AP, Cook CE, Michener L, Myer CA, Myer DM, Wright AA. Which physical examination tests provide clinicians with the most value when examining the shoulder? Update of a systematic review with meta-analysis of individual tests. Br J Sports Med. 2012;46(14):964-78. [(Find Online)](https://doi.org/10.1136/bjsports-2012-091066)
                """,
                parsedContent: [],
                sectionType: .references,
                orderIndex: 4
            )
            ],
            keywords: ["Shoulder impingement", "subacromial pain", "rotator cuff", "physical examination", "orthopedics"]
        ),
        ]
    }
}
