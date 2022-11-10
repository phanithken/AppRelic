//
//  AppRelicApp.swift
//  AppRelic
//
//  Created by Ken Phanith on 2022/11/10.
//

import SwiftUI

@main
struct AppRelicApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
