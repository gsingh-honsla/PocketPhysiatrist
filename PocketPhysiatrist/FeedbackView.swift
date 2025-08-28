//
//  FeedbackView.swift
//  PocketPhysiatrist
//
//  Created by Kiro on 7/15/25.
//

import SwiftUI
import MessageUI

// MARK: - Feedback Category Enum
enum FeedbackCategory: String, CaseIterable, Identifiable {
    case bugReport = "bug"
    case featureRequest = "feature" 
    case general = "general"
    
    var id: String { rawValue }
    
    var displayName: String {
        switch self {
        case .bugReport:
            return "Bug Report"
        case .featureRequest:
            return "Feature Request"
        case .general:
            return "General"
        }
    }
    
    var sfSymbol: String {
        switch self {
        case .bugReport:
            return "ladybug"
        case .featureRequest:
            return "lightbulb"
        case .general:
            return "bubble.left.and.bubble.right"
        }
    }
    
    var emailSubject: String {
        switch self {
        case .bugReport:
            return "Pocket Physiatrist - Bug Report"
        case .featureRequest:
            return "Pocket Physiatrist - Feature Request"
        case .general:
            return "Pocket Physiatrist - General Feedback"
        }
    }
    
    var description: String {
        switch self {
        case .bugReport:
            return "Report issues or problems with the app"
        case .featureRequest:
            return "Suggest new features or improvements"
        case .general:
            return "Share your thoughts or general comments"
        }
    }
}

// MARK: - Main Feedback View
struct FeedbackView: View {
    @Environment(\.dismiss) private var dismiss
    @State private var feedbackCategory: FeedbackCategory = .general
    @State private var feedbackText = ""
    @State private var userEmail = ""
    @State private var showingMailComposer = false
    @State private var showingAlert = false
    @State private var alertMessage = ""
    @State private var isSubmitting = false
    
    // Character limits
    private let maxFeedbackLength = 1000
    private let maxEmailLength = 100
    
    // Validation
    private var isValidEmail: Bool {
        userEmail.isEmpty || userEmail.contains("@") && userEmail.contains(".")
    }
    
    private var canSubmit: Bool {
        !feedbackText.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty &&
        feedbackText.count <= maxFeedbackLength &&
        isValidEmail &&
        !isSubmitting
    }
    
    var body: some View {
        NavigationStack {
            Form {
                // Category Selection Section
                Section {
                    Picker("Feedback Type", selection: $feedbackCategory) {
                        ForEach(FeedbackCategory.allCases) { category in
                            Label {
                                VStack(alignment: .leading, spacing: 2) {
                                    Text(category.displayName)
                                        .font(.body)
                                        .fontWeight(.medium)
                                    Text(category.description)
                                        .font(.caption)
                                        .foregroundColor(.secondary)
                                }
                            } icon: {
                                Image(systemName: category.sfSymbol)
                                    .foregroundColor(.blue)
                            }
                            .tag(category)
                        }
                    }
                    .pickerStyle(.navigationLink)
                } header: {
                    Text("Category")
                } footer: {
                    Text("Select the type of feedback you'd like to provide")
                }
                
                // Feedback Text Section
                Section {
                    VStack(alignment: .leading, spacing: 8) {
                        TextEditor(text: $feedbackText)
                            .frame(minHeight: 120)
                            .overlay(
                                Group {
                                    if feedbackText.isEmpty {
                                        VStack {
                                            HStack {
                                                Text(placeholderText)
                                                    .foregroundColor(.secondary)
                                                    .font(.body)
                                                Spacer()
                                            }
                                            Spacer()
                                        }
                                        .padding(.top, 8)
                                        .padding(.leading, 4)
                                        .allowsHitTesting(false)
                                    }
                                }
                            )
                        
                        HStack {
                            Spacer()
                            Text("\(feedbackText.count)/\(maxFeedbackLength)")
                                .font(.caption)
                                .foregroundColor(feedbackText.count > maxFeedbackLength ? .red : .secondary)
                        }
                    }
                } header: {
                    Text("Your Feedback")
                } footer: {
                    Text("Please provide detailed information to help us understand your feedback")
                }
                
                // Optional Email Section
                Section {
                    TextField("your.email@example.com", text: $userEmail)
                        .keyboardType(.emailAddress)
                        .textContentType(.emailAddress)
                        .autocapitalization(.none)
                        .disableAutocorrection(true)
                        .overlay(
                            Group {
                                if !userEmail.isEmpty && !isValidEmail {
                                    HStack {
                                        Spacer()
                                        Image(systemName: "exclamationmark.triangle")
                                            .foregroundColor(.red)
                                            .font(.caption)
                                    }
                                }
                            }
                        )
                } header: {
                    Text("Email (Optional)")
                } footer: {
                    Text("Provide your email if you'd like us to follow up on your feedback")
                }
                
                // Direct Contact Section
                Section {
                    VStack(alignment: .leading, spacing: 8) {
                        HStack {
                            Image(systemName: "envelope")
                                .foregroundColor(.blue)
                                .font(.system(size: 16))
                            
                            Text("gsingh.honsla@gmail.com")
                                .font(.body)
                                .foregroundColor(.blue)
                                .textSelection(.enabled)
                        }
                        
                        Text("You can also email us directly if you experience any issues with this form.")
                            .font(.caption)
                            .foregroundColor(.secondary)
                    }
                } header: {
                    Text("Direct Contact")
                }
            }
            .navigationTitle("Feedback")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("Cancel") {
                        dismiss()
                    }
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Send") {
                        submitFeedback()
                    }
                    .disabled(!canSubmit)
                    .fontWeight(.semibold)
                }
            }
            .alert("Feedback", isPresented: $showingAlert) {
                Button("OK") { }
            } message: {
                Text(alertMessage)
            }
            .sheet(isPresented: $showingMailComposer) {
                if MFMailComposeViewController.canSendMail() {
                    MailComposeView(
                        subject: feedbackCategory.emailSubject,
                        body: createEmailBody(),
                        recipients: ["gsingh.honsla@gmail.com"]
                    ) { result in
                        handleMailResult(result)
                    }
                }
            }
        }
    }
    
    // MARK: - Helper Properties
    private var placeholderText: String {
        switch feedbackCategory {
        case .bugReport:
            return "Please describe the issue you encountered, including steps to reproduce it if possible..."
        case .featureRequest:
            return "Please describe the feature you'd like to see added and how it would be helpful..."
        case .general:
            return "Share your thoughts, suggestions, or general comments about the app..."
        }
    }
    
    // MARK: - Helper Methods
    private func createEmailBody() -> String {
        var body = feedbackText
        
        if !userEmail.isEmpty {
            body += "\n\n---\nContact Email: \(userEmail)"
        }
        
        // Add app info for context
        body += "\n\n---\nApp Information:"
        body += "\nApp: PocketPhysiatrist"
        body += "\nVersion: \(Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "Unknown")"
        body += "\nBuild: \(Bundle.main.infoDictionary?["CFBundleVersion"] as? String ?? "Unknown")"
        body += "\niOS Version: \(UIDevice.current.systemVersion)"
        body += "\nDevice: \(UIDevice.current.model)"
        
        return body
    }
    
    private func submitFeedback() {
        guard canSubmit else { return }
        
        isSubmitting = true
        
        // Check if mail can be sent
        if MFMailComposeViewController.canSendMail() {
            showingMailComposer = true
        } else {
            // Fallback: Save feedback locally and show instructions
            saveFeedbackLocally()
            alertMessage = "Mail is not configured on this device. Your feedback has been saved locally. Please email us directly at gsingh.honsla@gmail.com"
            showingAlert = true
        }
        
        isSubmitting = false
    }
    
    private func saveFeedbackLocally() {
        // Save feedback using @AppStorage for offline queuing
        let feedbackData = [
            "category": feedbackCategory.rawValue,
            "text": feedbackText,
            "email": userEmail,
            "timestamp": ISO8601DateFormatter().string(from: Date())
        ]
        
        if let data = try? JSONEncoder().encode(feedbackData),
           let jsonString = String(data: data, encoding: .utf8) {
            
            // Get existing offline feedback
            let existingFeedback = UserDefaults.standard.string(forKey: "offlineFeedback") ?? ""
            let newFeedback = existingFeedback.isEmpty ? jsonString : existingFeedback + "\n---\n" + jsonString
            
            UserDefaults.standard.set(newFeedback, forKey: "offlineFeedback")
        }
    }
    
    private func handleMailResult(_ result: MFMailComposeResult) {
        switch result {
        case .sent:
            alertMessage = "Thank you! Your feedback has been sent successfully."
            showingAlert = true
            // Clear form after successful submission
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                dismiss()
            }
        case .saved:
            alertMessage = "Your feedback has been saved as a draft in Mail."
            showingAlert = true
        case .cancelled:
            // User cancelled, no action needed
            break
        case .failed:
            saveFeedbackLocally()
            alertMessage = "Failed to send feedback. It has been saved locally. Please try again later or email us directly at gsingh.honsla@gmail.com"
            showingAlert = true
        @unknown default:
            break
        }
    }
}

// MARK: - Preview
#Preview {
    FeedbackView()
}