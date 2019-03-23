//
//  GameView.swift
//  DuckHunter
//
//  Created by Alexandr Grigoriev on 3/23/19.
//  Copyright © 2019 AlexG. All rights reserved.
//

import SpriteKit

class GameView: SKView {
    override func resetCursorRects() {
        if let targetImage = NSImage(named: "cursor") {
            let cursor = NSCursor(image: targetImage, hotSpot: CGPoint(x: targetImage.size.width / 2, y: targetImage.size.height / 2))
            addCursorRect(frame, cursor: cursor)
        }
    }
}
