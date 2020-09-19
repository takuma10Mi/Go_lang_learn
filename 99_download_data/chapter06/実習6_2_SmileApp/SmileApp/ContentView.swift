//
//  ContentView.swift
//  SmileApp
//
//  Created by 高橋京介 on 2020/01/08.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "smiley")
            .resizable()
            .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
