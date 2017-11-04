//
//  Field.swift
//  FieldSurvey
//
//  Created by Logan VanDerBeck on 11/3/17.
//  Copyright © 2017 Logan VanDerBeck. All rights reserved.
//

import UIKit

enum Field: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}

