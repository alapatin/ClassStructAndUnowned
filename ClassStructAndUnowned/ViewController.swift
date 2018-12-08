//
//  ViewController.swift
//  ClassStructAndUnowned
//
//  Created by macbook air on 08/12/2018.
//  Copyright © 2018 alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var mariner: Mariner?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mariner = Mariner(pirate: Pirate(name: "Jack Sparrow", headReward: 1000),
                          corsar: "Corsar",
                          seman: "Sealor")
    }
    
    @IBAction func addBlackMark(_ sender: UIButton) {
        guard let _ = self.mariner else {return}
        mariner!.pirate.blackMark = BlackMark(owner: mariner!.pirate, punishment: "Death")
    }
    
    @IBAction func addBlackPerl(_ sender: UIButton) {
        guard let _ = self.mariner else {return}
        mariner!.pirate.ship = PirateShip(name: "Black Perl", capitan: mariner!.pirate, team: 20, guns: 10)
    }
    
    @IBAction func changeShip(_ sender: UIButton) {
        guard let _ = self.mariner else {return}
        mariner!.pirate.ship = PirateShip(name: "Galandec", capitan: mariner!.pirate, team: 20, guns: 10)
    }
    
    @IBAction func jackIsGone(_ sender: UIButton) {
        mariner = nil
    }
}

