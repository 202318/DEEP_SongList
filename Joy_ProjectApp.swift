//
//  Joy_ProjectApp.swift
//  Joy_Project
//
//  Created by etud on 08/06/2026.
//

import SwiftUI

@main
struct Joy_ProjectApp: App {
    @StateObject private var favManager = FavoritesManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(favManager)
        }
    }
}
