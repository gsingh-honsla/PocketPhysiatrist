//
//  PreGeneratedTableRegistry.swift
//  PocketPhysiatrist
//
//  Registry for pregenerated table images
//

import Foundation
import UIKit

class PreGeneratedTableRegistry {
    private static let tableDirectory = "PreGeneratedTables"
    
    static func getTableImage(for content: String) -> UIImage? {
        let tableId = content.hash.description
        return loadTableImage(id: tableId)
    }
    
    private static func loadTableImage(id: String) -> UIImage? {
        guard let bundlePath = Bundle.main.path(forResource: "table_\(id)", ofType: "png", inDirectory: tableDirectory),
              let image = UIImage(contentsOfFile: bundlePath) else {
            print("PreGeneratedTableRegistry: Failed to load table image for id: \(id)")
            return nil
        }
        
        print("PreGeneratedTableRegistry: Successfully loaded pregenerated table image for id: \(id)")
        return image
    }
    
    // Registry of all pregenerated tables (will be populated by build script)
    static let tableRegistry: [String: TableInfo] = [:]
}

struct TableInfo {
    let id: String
    let size: CGSize
    let rowCount: Int
    let columnCount: Int
}