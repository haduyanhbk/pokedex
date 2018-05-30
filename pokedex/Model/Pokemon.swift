//
//  Pokemon.swift
//  pokedex
//
//  Created by macos on 5/30/18.
//  Copyright © 2018 macos. All rights reserved.
//

import Foundation

class Pokemon {
    private var ten: String!
    private var stt: Int!
    
    var name: String {
        
        return ten
    }
    
    var pokedexId: Int {
        
        return stt
    }
    
    init(name: String, pokedexId: Int) {
        self.ten = name
        self.stt = pokedexId
    }
}
