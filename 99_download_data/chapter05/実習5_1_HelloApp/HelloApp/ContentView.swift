//
//  ContentView.swift
//  HelloApp
//
//  Created by 高橋京介 on 2020/06/04.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
