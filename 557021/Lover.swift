//
//  Lover.swift
//  557021
//
//  Created by User15 on 2019/6/22.
//  Copyright © 2019 557021. All rights reserved.
//

import Foundation

struct Lover: Codable {
    var name:String
    var star: String
    var innerBeauty: Bool
    var weight: Double
    var imageName: String
    
    static let documentsDirectory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
    
    static func saveToFile(lovers: [Lover]) {
        let propertyEncoder = PropertyListEncoder()
        if let data = try? propertyEncoder.encode(lovers) {
            let url = Lover.documentsDirectory.appendingPathComponent("lover").appendingPathExtension("plist")
            try? data.write(to: url)
        }
    }
    
    static func readLoversFromFile() -> [Lover]? {
        let propertyDecoder = PropertyListDecoder()
        let url = Lover.documentsDirectory.appendingPathComponent("lover").appendingPathExtension("plist")
        if let data = try? Data(contentsOf: url), let lovers = try? propertyDecoder.decode([Lover].self, from: data) {
            return lovers
        } else {
            return nil
        }
    }
    
}
