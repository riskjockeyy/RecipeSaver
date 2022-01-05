//
//  SettingView.swift
//  RecipeSaver
//
//  Created by Bharat Singh on 05/01/22.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView {
            Text("V 1.0")
                .navigationTitle("Setting")
        }
        .navigationViewStyle(.stack)
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
