//
//  ContentView.swift
//  CardApp
//
//  Created by 高橋京介 on 2020/06/05.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var cards = ["かばん": "bag",
                 "自動車": "car",
                 "誕生日": "birthday"]
    @State var japanese = "かばん"
    @State var isJapanese = true
    var body: some View {
        VStack {
            Text(isJapanese ? japanese : cards[japanese]!)
            HStack {
                Button(action: {
                    self.isJapanese.toggle()
                }) {
                    Text("裏返す")
                }
                Button(action: {
                    self.isJapanese = true
                    self.japanese = self.cards.randomElement()!.key
                }) {
                    Text("次へ")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
