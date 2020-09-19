//
//  ContentView.swift
//  CounterApp
//
//  Created by 高橋京介 on 2020/06/06.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            ZStack {
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(.white)
                    .font(.largeTitle)
            }
            Button(action: {self.number += 1}) {
                Text("カウント")
                    .foregroundColor(.white)
                    .padding(.all)
                    .background(Color.blue)
                    .cornerRadius(10.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
