//
//  learningAppApp.swift
//  learningApp
//
//  Created by Joao Leal on 24/01/2024.
//

import SwiftUI

@main
struct learningAppApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
