//
//  CleanChatApp.swift
//  CleanChat
//
//  Created by Ullash Podder on 14/02/2025.
//

import SwiftUI

@main
struct CleanChatApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
