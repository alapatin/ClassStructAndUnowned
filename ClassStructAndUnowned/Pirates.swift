//
//  Pirats.swift
//  ClassStructAndUnowned
//
//  Created by macbook air on 08/12/2018.
//  Copyright © 2018 alex. All rights reserved.
//

import Foundation

class Pirate {
//struct Pirate{
    var name: String
    var headReward: Int
    var ship: PirateShip?
    var blackMark: BlackMark?
    
    init(name: String, headReward: Int){
        print("Print Jack is alive!!!")
        self.name = name
        self.headReward = headReward
    }

    deinit {
        print("Jack is gone")
    }
    
}
