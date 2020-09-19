//
//  ImagePicker.swift
//  CameraApp
//
//  Created by 高橋京介 on 2020/06/07.
//  Copyright © 2020 高橋京介. All rights reserved.
//

import SwiftUI

struct ImagePicker: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.sourceType = .photoLibrary
        return picker
    }
    
    func updateUIViewController(_ uiViewController:
        UIImagePickerController, context: Context) {
    }
}

struct ImagePicker_Previews: PreviewProvider {
    static var previews: some View {
        ImagePicker()
    }
}
