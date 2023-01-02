//
//  DesignCodeApp.swift
//  DesignCode
//
//  Created by 周朝江 on 2022/12/2.
//

import SwiftUI

@main
struct DesignCodeApp: App {
    @StateObject var model = Model() // Avoid calling multiple times, ensures that model initilize once and follows the lifecycle of the app
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
