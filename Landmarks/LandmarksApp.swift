//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Luis Antonio Ledezma Cordero on 13/8/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
