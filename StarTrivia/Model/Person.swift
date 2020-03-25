//
//  Person.swift
//  StarTrivia
//
//  Created by Alexander on 3/22/20.
//  Copyright © 2020 Alexander. All rights reserved.
//

import Foundation

struct Person : Codable {
    let name: String
    let height: String
    let mass: String
    let hair: String
    let birthYear: String
    let gender: String
    let homeworldUrl: String
    let filmsUrls: [String]
    let vehicleUrls: [String]
    let starshipUrls: [String]
    
    enum CodingKeys: String, CodingKey {
        case name
        case height
        case mass
        case hair = "hair_color"
        case birthYear = "birth_year"
        case gender
        case homeworldUrl = "homeworld"
        case filmsUrls = "films"
        case vehicleUrls = "vehicles"
        case starshipUrls = "starships"
    }
}
