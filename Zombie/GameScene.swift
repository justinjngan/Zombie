//
//  GameScene.swift
//  Zombie
//
//  Created by Justin Ngan on 2020-12-29.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let zombie = SKSpriteNode(imageNamed: "zombie1")
    
    override func didMove(to view: SKView) {
        
        backgroundColor = .blue
        let backgroundImage = SKSpriteNode(imageNamed: "background1")
        backgroundImage.zPosition = -1
        backgroundImage.position = CGPoint(x: size.width/2, y: size.height/2)
        addChild(backgroundImage)
        
        zombie.position = CGPoint(x: 400, y: 400)
        addChild(zombie)
    
    }
    
    
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
