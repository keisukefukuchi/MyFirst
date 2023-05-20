//
//  MyFirstApp.swift
//  MyFirst
//
//  Created by 福地圭輔 on 2023/05/20.
//

import SwiftUI

@main
struct MyFirstApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
