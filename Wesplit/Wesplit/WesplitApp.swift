//
//  WesplitApp.swift
//  Wesplit
//
//  Created by 南端拓磨 on 2020/10/08.
//

import SwiftUI

@main
struct WesplitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
