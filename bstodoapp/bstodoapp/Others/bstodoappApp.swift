//
//  bstodoappApp.swift
//  bstodoapp
//
//  Created by Burak Satır on 17.05.2024.
//
import FirebaseCore
import SwiftUI

@main
struct bstodoappApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
