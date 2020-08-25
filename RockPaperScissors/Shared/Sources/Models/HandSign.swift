//
//  HandSign.swift
//  RockPaperScissors
//
//  Created by Soohan Lee on 2020/08/21.
//

import SwiftUI

enum HandSign {
  case rock
  case paper
  case scissors
}


extension HandSign: Imageable {
  var imageName: String {
    switch self {
    case .rock:
      return "hand.sign.rock"
      
    case .paper:
      return "hand.sign.paper"
      
    case .scissors:
      return "hand.sign.scissors"
    }
  }
}
