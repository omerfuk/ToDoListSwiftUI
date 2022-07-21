//
//  AddView.swift
//  ToDoListSwiftUI
//
//  Created by Ömer Faruk Kılıçaslan on 21.07.2022.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            
            VStack {
                TextField("Type Something Here", text: $textFieldText)
                    .frame(height: 50)
                    .padding(.horizontal, 20)
                    .background(Color.gray.opacity(0.3))
                    .cornerRadius(20)
                
                Button {
                    
                } label: {
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 50)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                        
                        
                        
                }

                
            }
            .padding()
        }
        .navigationTitle("Add an Item 👨🏻‍💻")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            AddView()
        }
        
    }
}
