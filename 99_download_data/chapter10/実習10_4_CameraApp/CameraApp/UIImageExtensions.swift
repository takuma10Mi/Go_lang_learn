//
//  UIImageExtensions.swift
//  CameraApp
//
//  Created by 高橋京介 on 2020/06/07.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import UIKit

extension UIImage {
    func redraw() -> UIImage {
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1
        return UIGraphicsImageRenderer(size: size, format: format)
            .image { context in
                draw(in: CGRect(origin: .zero, size: size))
        }
    }
}
