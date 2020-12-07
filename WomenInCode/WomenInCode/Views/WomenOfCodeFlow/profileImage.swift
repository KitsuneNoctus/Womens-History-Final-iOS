//
//  profileImage.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/4/20.
//

import SwiftUI

struct profileImage: View {
    var image: String?
    var body: some View {
        Image(image!)
        .resizable()
            .aspectRatio(contentMode: .fit)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
//        .shadow(radius: 10)
    }
}

struct profileImage_Previews: PreviewProvider {
    static var previews: some View {
        profileImage()
    }
}
