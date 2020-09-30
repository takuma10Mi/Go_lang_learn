//
//  ContentView.swift
//  test
//
//  Created by 南端拓磨 on 2020/10/01.
//

import SwiftUI

struct ContentView: View {
    @State var posts: [Post] = []
    var body: some View {
        List(posts){ post in
                Text(post.slug)
                Text(post.type)
        }
        .onAppear{
            Api().getPosts { (posts) in
                self.posts = posts
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
