//
//  GameScene.swift
//  FlappyBird
//
//  Created by 竹内秀樹 on 2017/10/28.
//  Copyright © 2017年 hideki.takeuchi. All rights reserved.
//

import Foundation
import SpriteKit

class GameScene: SKScene{
    
    // SKView上にシーンが表示されたときに呼ばれるメソッド
    override func didMove(to view: SKView) {
        // 背景色を設定
        backgroundColor = UIColor(colorLiteralRed: 0.15, green: 0.75, blue: 0.90, alpha: 1)
    }
    
}
