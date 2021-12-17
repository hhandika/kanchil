//
//  kanchilApp.swift
//  Shared
//
//  Created by Heru Handika on 12/17/21.
//

import SwiftUI

@main
struct kanchilApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
