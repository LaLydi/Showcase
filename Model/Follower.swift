//
//  Follower.swift
//  Showcase
//
//  Created by Lydia on 2025-01-24.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
