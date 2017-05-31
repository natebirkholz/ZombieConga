//
//  GameScene.swift
//  ZombieConga
//
//  Created by Nathan Birkholz on 5/30/17.
//  Copyright © 2017 natebirkholz. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {

    override func didMove(to view: SKView) {
        backgroundColor = SKColor.black

        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width / 2, y: size.height / 2)
//        background.zRotation = CGFloat(Double.pi) / 8
        background.zPosition = -1
        addChild(background)

        let zombie = SKSpriteNode(imageNamed: "zombie1")
        zombie.position = CGPoint(x: 400, y: 400)
        zombie.zPosition = 100
        zombie.xScale = 2
        zombie.yScale = 2
        

        addChild(zombie)

        let mySize = background.size
        print(mySize)
    }
}
