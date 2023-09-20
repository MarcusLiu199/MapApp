//
//  ContentView.swift
//  WeSplit
//
//  Created by 柳铭坤 on 2023/8/6.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
