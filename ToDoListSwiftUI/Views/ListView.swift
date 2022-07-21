//
//  ListView.swift
//  ToDoListSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [ItemModel] = [
        ItemModel(title: "This is the first Title!", isCompleted: false),
        ItemModel(title: "This is the second Title!", isCompleted: true),
        ItemModel(title: "This is the third Title!", isCompleted: false),
        
    ]
    
    var body: some View {
        List {
            
            ForEach(items) { item in
                ListRowView(item: item)
            }
            
        }
        .listStyle(PlainListStyle())
        
        .navigationTitle("ToDo List ✍️")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView())
        )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
        
    }
}

