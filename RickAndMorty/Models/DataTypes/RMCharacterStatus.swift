//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Zoufishan Mehdi on 12/31/22.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
    
    var text: String {
        switch self {
        case .alive, .dead:
            return rawValue
        case .unknown:
            return "Uknown"
        }
    }
}
