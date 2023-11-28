//
//  ContentView.swift
//  menu
//
//  Created by Omer Cagri Sayir on 27.11.2023.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems: [MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        
        List(menuItems) { item in
            MenuListRow(item: item)
          
        }
        .listStyle(.plain)
        .onAppear{
            menuItems = dataService.getData()
        }
        
    }
}

#Preview {
    MenuView()
}
