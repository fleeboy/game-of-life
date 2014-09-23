//
//  Tile.swift
//  Game of Life
//
//  Created by Lee Owen on 23/09/2014.
//  Copyright (c) 2014 Lee Owen. All rights reserved.
//

import SpriteKit


class Tile: SKSpriteNode {
   
    var isAlive:Bool = false {
        
        didSet {
            
            self.hidden = !isAlive
        }
    }
    
    var numLivingNeighbours = 0
    
    
}
