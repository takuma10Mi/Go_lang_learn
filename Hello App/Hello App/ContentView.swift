//
//  ContentView.swift
//  Hello App
//
//  Created by 南端拓磨 on 2020/09/12.
//  Copyright © 2020 南端拓磨. All rights reserved.
//


// AppleのUI部品をiphoneアプリに読み込み
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(.gray)
    }
    
}
// previewするためのコード
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
