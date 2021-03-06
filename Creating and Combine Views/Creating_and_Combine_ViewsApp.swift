//
//  Creating_and_Combine_ViewsApp.swift
//  Creating and Combine Views
//
//  Created by Dmitry on 27.05.2021.
//

import SwiftUI

@main
struct Creating_and_Combine_ViewsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
