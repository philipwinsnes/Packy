//
//  PackyApp.swift
//  Packy
//
//  Created by Philip Winsnes on 2021-10-28.
//

import SwiftUI

@main
struct PackyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
