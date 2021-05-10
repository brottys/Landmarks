//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by BrottyS on 17.04.2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
  @StateObject private var modelData = ModelData()
  
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environmentObject(modelData)
    }
  }
}
