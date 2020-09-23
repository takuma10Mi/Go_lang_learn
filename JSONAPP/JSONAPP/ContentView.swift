//
//  ContentView.swift
//  JSONAPP
//
//  Created by 南端拓磨 on 2020/09/22.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // APIリクエストの関数を呼び出す
        getArticles()
    }

    func getArticles() {
        // Alamofireを使う
        // URLでリクエストを飛ばし、レスポンスがresponseに入る
        AF.request("https://fiber.fibe-group.com//wp-json/wp/v2/posts?_embed").responseJSON { response in
        // 確認のためresponseを見てみる
            print("Response JSON: \(String(describing: response.value))")

        // responseがnilじゃなかったら変数jsonObjectにレスポンスを入れる
        if let jsonObject = response.value {

                // 変数jsonにJSON形式にしたjsonObjectを入れる
                let json = JSON(jsonObject)

                // 配列の数だけ処理を繰り返す
                for i in 0..<json.count {
                    let array = json[i]
                    // "taitle"の"rendered"を指定してあげると記事タイトルが取れる
                    let title = array["title"]["rendered"].stringValue

                    // 取得できたタイトルを表示
                    print(title)
                }
            }
        }
    }
}

