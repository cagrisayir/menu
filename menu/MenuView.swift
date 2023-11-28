//
//  ContentView.swift
//  menu
//
//  Created by Omer Cagri Sayir on 27.11.2023.
//

import SwiftUI

struct MenuView: View {
    
    var menuItems:[MenuItem] = []
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    MenuView()
}
