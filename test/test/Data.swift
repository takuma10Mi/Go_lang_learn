//
//  Data.swift
//  test
//
//  Created by 南端拓磨 on 2020/10/01.
//

import SwiftUI

struct Post: Codable, Identifiable {
    
    

    let id = UUID()
    var type:String
    var slug: String

class Api{

    func getPosts(completion: @escaping ([Post]) -> ()) {
//        guardは条件に一致なかった場合に、処理を中断させるための構文
        guard let url = URL(string: "https://fiber.fibe-group.com/wp-json/wp/v2/posts/") else {return}
        
        URLSession.shared.dataTask(with: url){ (data, _,_) in
            let posts = try! JSONDecoder().decode([Post].self,from:data!)
            
        DispatchQueue.main.async{
            completion(posts)
        }
        }

        .resume()
    }
}
