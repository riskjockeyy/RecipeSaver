//
//  TabBar.swift
//  RecipeSaver
//
//  Created by Bharat Singh on 05/01/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CategoriesView()
                .tabItem {
                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
                }
            
            NewRecipeView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            FavoriteView()
                .tabItem {
                    Label("Favorites", systemImage: "heart")
                }
            
            SettingView()
                .tabItem {
                    Label("Setting", systemImage: "gear")
                }
        }
        
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
