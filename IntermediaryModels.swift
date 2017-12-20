//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Siwa Sardjoemissier on 19/12/2017.
//  Copyright © 2017 Siwa Sardjoemissier. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
    
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
