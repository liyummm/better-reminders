//
//  better_remindersApp.swift
//  better_reminders
//
//  Created by Liam Tan on 9/5/2024.
//

import SwiftUI

@main
struct better_remindersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
