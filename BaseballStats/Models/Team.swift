//
//  Team.swift
//  BaseballStats
//
//  Created by Rob Ranf on 6/14/23.
//

import Foundation

struct Team: Identifiable, Codable {
    let id: Int
    let cityName: String
    let nickname: String
    let league: String
    let division: String
    let description: String
}
