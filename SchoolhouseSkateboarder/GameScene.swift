//
//  GameScene.swift
//  SchoolhouseSkateboarder
//
//  Created by Sota Makino on 2018/03/26.
//  Copyright © 2018年 Sota Makino. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        anchorPoint = CGPoint.zero
        
        let xMid = frame.midX
        let yMid = frame.midY
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: xMid, y: yMid)
        addChild(background)
    }
    override func update(_ currentTime: TimeInterval) {
       //called before each frame is rendered
    }
}
