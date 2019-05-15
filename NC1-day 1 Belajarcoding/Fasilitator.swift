//
//  Fasilitator.swift
//  NC1-day 1 Belajarcoding
//
//  Created by Louis  Valen on 15/05/19.
//  Copyright © 2019 Louis  Valen. All rights reserved.
//

import Foundation

class Fasilitotar: LearnedModel {
    var FasilitaorPerk: String
    
    
    
     init(name: String, age: Int, Heigt: Float, Photo: String, perk: String) {
        self.FasilitaorPerk = perk
        super.init(name: name, age: age, Heigt: Heigt, Photo: Photo)
    }
}
