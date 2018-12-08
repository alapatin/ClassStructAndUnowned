//
//  BlackMark.swift
//  ClassStructAndUnowned
//
//  Created by macbook air on 08/12/2018.
//  Copyright © 2018 alex. All rights reserved.
//

import Foundation

class BlackMark {
    unowned var owner: Pirate
//    var owner: Pirate
    var punishment: String
    
    init (owner: Pirate, punishment: String = "Deportation"){
        self.owner = owner
        self.punishment = punishment
        print("Jkek has been black-marked")
    }
    
    deinit {
        print("Black Mark is dissapeared")
    }
}
