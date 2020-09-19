//
//  ContentView.swift
//  MapApp
//
//  Created by 高橋京介 on 2020/06/06.
//  Copyright © 2020 高橋京介. All rights reserved.
//
import MapKit
import SwiftUI

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
    }
}

struct ContentView: View {
    var body: some View {
        MapView()
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
