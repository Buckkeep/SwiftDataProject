//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Buhecha, Neeta (Trainee Engineer) on 14/08/2024.
//

import SwiftData
import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
