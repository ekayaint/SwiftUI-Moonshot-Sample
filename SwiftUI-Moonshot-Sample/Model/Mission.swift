//
//  Mission.swift
//  SwiftUI-Moonshot-Sample
//
//  Created by ekayaint on 17.09.2023.
//

import Foundation


struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }

    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
