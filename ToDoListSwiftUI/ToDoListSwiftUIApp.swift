//
//  ToDoListSwiftUIApp.swift
//  ToDoListSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI
/*
 
 MVVM Architecture
 
 Model - Data point
 View - UI
 ViewModel - manages models for view
 
 */

@main
struct ToDoListSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            
        }
    }
}
