//
//  CircleImage.swift
//  Landmarks
//
//  Created by BrottyS on 18.04.2021.
//

import SwiftUI

struct CircleImage: View {
  var image: Image
  
  var body: some View {
    image
      .clipShape(Circle())
      .overlay(Circle().stroke(Color.white, lineWidth: 4))
      .shadow(radius: 7)
  }
}

struct CircleImage_Previews: PreviewProvider {
  static var previews: some View {
    CircleImage(image: Image("turtlerock"))
  }
}
