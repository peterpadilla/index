//
//  Pure_AppApp.swift
//  Pure App
//
//  Created by Peter Padilla on 1/5/22.
//

import SwiftUI

@main
struct Pure_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
