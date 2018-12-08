//
//  Ship.swift
//  ClassStructAndUnowned
//
//  Created by macbook air on 08/12/2018.
//  Copyright © 2018 alex. All rights reserved.
//

import Foundation

class PirateShip {
    var name: String
    unowned var capitan: Pirate
//    var capitan: Pirate
    var team: Int
    var guns: Int
    
    init(name: String, capitan: Pirate, team: Int, guns: Int){
        self.name = name
        self.capitan = capitan
        self.team = team
        self.guns = guns
        print("Jack grabbed the ship")
    }
    
    deinit {
        print("Jack's ship is lost")
    }
}
