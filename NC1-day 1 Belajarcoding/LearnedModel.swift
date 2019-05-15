//
//  LearnedModel.swift
//  NC1-day 1 Belajarcoding
//
//  Created by Louis  Valen on 15/05/19.
//  Copyright © 2019 Louis  Valen. All rights reserved.
//

import Foundation


class LearnedModel {
    var name:String?
    //buat set setter getter di swift
//    {
//        get{
//
//        }
//        set{
//
//        }
//    }
    var age: Int
    var height : Float
    var Photo :String
    
    
    init(name: String, age: Int, Heigt:Float , Photo: String) {
        self.name = name
        self.age = age
        self.height = Heigt
        self.Photo = Photo
        print("Object terbuat")
    }
    
    func Ulangtahun() {
        age += 1
        print(age)
    }
    
    
    
}
