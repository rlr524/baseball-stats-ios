//
//  Player.swift
//  BaseballStats
//
//  Created by Rob Ranf on 6/14/23.
//

import Foundation

// Endpoint example gets info for Ronald Acuna jr
// https://statsapi.mlb.com/api/v1/people/660670
// https://www.mlb.com/player/ronald-acuna-jr-660670

struct Player: Identifiable, Codable {
    let id: Int
    let firstName: String
    let lastName: String
    let position: String
    let currentTeam: Team
    let batsHanded: String
    let throwsHanded: String
    var dateOfBirth: Date
}
