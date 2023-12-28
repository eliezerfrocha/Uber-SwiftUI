//
//  UberSwiftUITutorialApp.swift
//  UberSwiftUITutorial
//
//  Created by Eliezer   on 26/12/23.
//

import SwiftUI

@main
struct UberSwiftUITutorialApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
