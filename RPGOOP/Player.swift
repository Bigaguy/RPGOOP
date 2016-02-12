//
//  Player.swift
//  RPGOOP
//
//  Created by Andrew Ingram on 2016-02-11.
//  Copyright © 2016 Sabring. All rights reserved.
//

import Foundation

class Player: Character{
    
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }

    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        self.init(startingHp: hp, attackPwr:attackPwr)
        
        _name = name
    }
    
}