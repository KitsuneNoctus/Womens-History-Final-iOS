//
//  ProfileCardView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/4/20.
//

import SwiftUI

struct ProfileCardView: View {
    var image: String?
    var name = ""
    
    var body: some View {
        VStack{
            profileImage(image: image)
            Text(name)
                .font(.subheadline)
                .fontWeight(.black)
                .foregroundColor(.secondary)
                .lineLimit(3)
        }
        .cornerRadius(10)
        .padding([.horizontal])
    }
}

struct ProfileCardView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileCardView()
    }
}
