//
//  ItemModel.swift
//  ToDoListSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import Foundation


struct ItemModel : Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
