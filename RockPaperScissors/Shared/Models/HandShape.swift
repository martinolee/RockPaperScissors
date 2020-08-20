//
//  HandShape.swift
//  RockPaperScissors
//
//  Created by Soohan Lee on 2020/08/20.
//

import SwiftUI

enum HandShape {
  case rock
  case paper
  case scissors
}

extension HandShape: Imageable {
  var asImage: Image {
    switch self {
    case .rock:
      return Image("")
      
    case .paper:
      return Image("")
    
    case .scissors:
      return Image(systemName: "scissors")
    }
  }
}
