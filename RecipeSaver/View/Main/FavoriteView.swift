//
//  FavoriteView.swift
//  RecipeSaver
//
//  Created by Bharat Singh on 05/01/22.
//

import SwiftUI

struct FavoriteView: View {
    var body: some View {
        NavigationView {
            Text("There is no favorite recepe yet")
                .navigationTitle("Favorite")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoriteView_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteView()
    }
}
