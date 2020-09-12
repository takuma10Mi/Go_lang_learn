//
//  ContentView.swift
//  SmileApp
//
//  Created by 南端拓磨 on 2020/09/12.
//  Copyright © 2020 南端拓磨. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName:"smiley")
            .resizable()
            .scaledToFit()
            .padding(.all)
            .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
