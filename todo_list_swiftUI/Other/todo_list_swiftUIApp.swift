//
//  todo_list_swiftUIApp.swift
//  todo_list_swiftUI
//
//  Created by Nikita on 13.12.2023.
//
import FirebaseCore
import SwiftUI

@main
struct todo_list_swiftUIApp: App {
  init() {
    FirebaseApp.configure()
  }
  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
