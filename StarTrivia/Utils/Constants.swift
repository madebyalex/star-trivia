//
//  Constants.swift
//  StarTrivia
//
//  Created by Alexander on 3/20/20.
//  Copyright © 2020 Alexander. All rights reserved.
//

import UIKit

let BLACK_BG = UIColor.black.withAlphaComponent(0.6).cgColor
let URL_BASE = "https://swapi.co/api/"
let PERSON_URL = URL_BASE + "people/"

typealias PersonResponseCompletion = (Person?) -> Void
typealias HomeworldResponseCompletion = (Homeworld?) -> Void
typealias VehicleResponseCompletion = (Vehicle?) -> Void
