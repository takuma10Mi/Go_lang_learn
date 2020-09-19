//
//  ContentView.swift
//  LocalizationApp
//
//  Created by 高橋京介 on 2020/06/06.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environment(\.locale, Locale(identifier: "en"))
            ContentView()
                .environment(\.locale, Locale(identifier: "ja"))
        }
    }
}
