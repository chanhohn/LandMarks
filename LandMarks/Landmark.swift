//
//  Landmark.swift
//  LandMarks
//
//  Created by hohn on 2024/10/20.
//

import Foundation
struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
