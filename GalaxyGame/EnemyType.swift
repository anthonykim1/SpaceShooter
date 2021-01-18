//
//  EnemyType.swift
//  GalaxyGame
//
//  Created by Anthony Kim on 1/16/21.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    var powerUpChance: Int
}
