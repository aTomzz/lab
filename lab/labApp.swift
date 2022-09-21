//
//  labApp.swift
//  lab
//
//  Created by atom on 21/9/2022.
//

import SwiftUI

@main
struct labApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
