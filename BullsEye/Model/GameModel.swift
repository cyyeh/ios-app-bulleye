//
//  GameModel.swift
//  BullsEye
//
//  Created by ChihYu Yeh on 2019/4/22.
//  Copyright © 2019 Ray Wenderlich. All rights reserved.
//

struct GameModel {
  var currentValue: Int
  var targetValue: Int
  var score: Int
  var round: Int
  
  mutating func newRound() -> Int {
    round += 1
    targetValue = Int.random(in: 1...100)
    currentValue = 50
    
    return currentValue
  }
}
