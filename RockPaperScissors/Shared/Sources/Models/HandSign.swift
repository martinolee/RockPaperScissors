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
  var image: Image {
    switch self {
    case .rock:
      return Image("hand.sign.rock")
      
    case .paper:
      return Image("hand.sign.paper")
      
    case .scissors:
      return Image("hand.sign.scissors")
    }
  }
}
