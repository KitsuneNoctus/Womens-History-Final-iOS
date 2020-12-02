//
//  SmallCardView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/1/20.
//

import SwiftUI

struct SmallCardView: View {
    var image: String?
    var name: String = ""
    var body: some View {
        VStack(alignment: .center){
            Image("")
            .resizable()
                .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            Text(name)
                .font(.headline)
                .foregroundColor(.white)
        }
        .layoutPriority(100)
        .overlay(RoundedRectangle(cornerRadius: 10)
                    .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
                )
        Spacer()
        
//        .overlay(
//            RoundedRectangle(cornerRadius: 10)
//                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
//                .background(.gray)
//        )
//        .cornerRadius(10)
//        .padding([.top, .horizontal])
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
