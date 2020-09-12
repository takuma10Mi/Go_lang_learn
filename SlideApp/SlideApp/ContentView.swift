//
//  ContentView.swift
//  SlideApp
//
//  Created by 南端拓磨 on 2020/09/12.
//  Copyright © 2020 南端拓磨. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:"speaker.fill")
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
            Image(systemName:"speaker.3.fill")
        }
        .accentColor(.blue)
        .foregroundColor(.red)
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
