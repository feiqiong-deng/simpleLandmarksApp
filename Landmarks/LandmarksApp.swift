//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 邓飞琼 on 2021-05-11.
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
