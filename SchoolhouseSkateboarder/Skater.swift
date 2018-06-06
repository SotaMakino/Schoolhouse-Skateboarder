//
//  Skater.swift
//  SchoolhouseSkateboarder
//
//  Created by 牧野颯太 on 2018/06/06.
//  Copyright © 2018年 Sota Makino. All rights reserved.
//

import SpriteKit

class Skater: SKSpriteNode {
    var velocity = CGPoint.zero
    var minimumY: CGFloat = 0.0
    var jumpSpeed: CGFloat = 20.0
    var isOnGround = true
}
