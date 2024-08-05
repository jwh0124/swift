//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by 정원형 on 8/5/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
