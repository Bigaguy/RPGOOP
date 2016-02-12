//
//  DevilWizard.swift
//  RPGOOP
//
//  Created by Andrew Ingram on 2016-02-11.
//  Copyright © 2016 Sabring. All rights reserved.
//

import Foundation

class DevilWizard : Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}
