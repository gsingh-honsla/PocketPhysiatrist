//
//  MailComposeView.swift
//  PocketPhysiatrist
//
//  Created by Kiro on 7/15/25.
//

import SwiftUI
import MessageUI

// MARK: - Mail Compose View Wrapper
struct MailComposeView: UIViewControllerRepresentable {
    let subject: String
    let body: String
    let recipients: [String]
    let onResult: (MFMailComposeResult) -> Void
    
    init(subject: String, body: String, recipients: [String] = ["gsingh.honsla@gmail.com"], onResult: @escaping (MFMailComposeResult) -> Void) {
        self.subject = subject
        self.body = body
        self.recipients = recipients
        self.onResult = onResult
    }
    
    func makeUIViewController(context: Context) -> MFMailComposeViewController {
        let mailComposer = MFMailComposeViewController()
        mailComposer.mailComposeDelegate = context.coordinator
        mailComposer.setSubject(subject)
        mailComposer.setMessageBody(body, isHTML: false)
        mailComposer.setToRecipients(recipients)
        
        return mailComposer
    }
    
    func updateUIViewController(_ uiViewController: MFMailComposeViewController, context: Context) {
        // No updates needed
    }
    
    func makeCoordinator() -> Coordinator {
        Coordinator(onResult: onResult)
    }
    
    // MARK: - Coordinator
    class Coordinator: NSObject, MFMailComposeViewControllerDelegate {
        let onResult: (MFMailComposeResult) -> Void
        
        init(onResult: @escaping (MFMailComposeResult) -> Void) {
            self.onResult = onResult
        }
        
        func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
            if let error = error {
                print("Mail compose error: \(error.localizedDescription)")
            }
            
            controller.dismiss(animated: true) {
                self.onResult(result)
            }
        }
    }
}

// MARK: - Mail Availability Check
extension MFMailComposeViewController {
    static var isAvailable: Bool {
        return canSendMail()
    }
}