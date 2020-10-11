//
//  ContentView.swift
//  json ui
//
//  Created by 南端拓磨 on 2020/09/26.
//

import SwiftUI

struct ContentView: View {
//    @Stateでプロパティは値の変更が監視され、変更時に宣言されたViewのbodyが再描画されます。
    @State var posts: [Post] = []
    var body: some View {
        NavigationView {
                    List(posts) { post in
                        NavigationLink(destination: Text("\(post.content.rendered)")) {
                            Text("\(post.title.rendered)")
                        }
                    }
                    .navigationBarTitle("FiberBlog")
                    .onAppear{
                                Api().getPosts { (posts) in
                                    self.posts = posts
                                }
                                print(posts)
                    
                            }
                }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
