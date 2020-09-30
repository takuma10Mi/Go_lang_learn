import Foundation

let jsonText = "{\"title\": {\"rendered\": \"GIFT MANAGER\"}"

if let jsonData = jsonText.data(using: .utf8) {
    do {

        let jsonDict = try JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as! NSDictionary
        if let jsonArray = jsonDict["address_components"] as? NSArray {

            for item in jsonArray {

                if let item = item as? NSDictionary {
                    if let types = item["types"] as? [String],
                        types.contains("country") {

                        // typesの中にcountryがある
                        let country = item["rendered"] as? String

                        country
                    }
                }
            }
        }

    } catch {

    }
}
