//
//  ViewController.swift
//  NC1-day 1 Belajarcoding
//
//  Created by Louis  Valen on 15/05/19.
//  Copyright © 2019 Louis  Valen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var AgeLabel: UILabel!
    @IBOutlet weak var TinggiLabel: UILabel!
    @IBOutlet weak var PhotoImage: UIImageView!
    var Person: LearnedModel?
    var guru: Fasilitotar?
    override func viewDidLoad() {
        super.viewDidLoad()
        Person = LearnedModel(name: "Louis", age: 17, Heigt: 170.0, Photo: "")
        guru = Fasilitotar(name: "valen", age: 18, Heigt: 180, Photo: "", perk: "ganteng")
        UpdateUI()
        
    }
    
    
    func UpdateUI()  {
        if let instance = Person{
            nameLabel.text = instance.name
            AgeLabel.text = String(instance.age)
            TinggiLabel.text = String(instance.height)
        }
    }

    @IBAction func UlanTahunButton(_ sender: Any) {
        if let instance = Person{
            instance.Ulangtahun()
            AgeLabel.text = String(instance.age)
        }
        
    }
    
}

