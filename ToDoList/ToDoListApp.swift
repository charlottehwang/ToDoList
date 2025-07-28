//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Charlotte Hwang on 7/28/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoList: App {
  var body: some Scene {
      WindowGroup {
          ContentView()
              .modelContainer(for: ToDoItem.self)
      }
  }
}
