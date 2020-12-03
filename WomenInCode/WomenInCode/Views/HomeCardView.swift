//
//  HomeCardView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/2/20.
//

import SwiftUI

struct HomeCardView: View {
    var image: String?
    var heading: String = ""
    var content: String = ""
    var bodyColor: Color = Color(.gray)
    
    var body: some View {
        VStack {
            if let image = image {
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            HStack {
                VStack(alignment: .leading) {
                    Text(heading)
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.secondary)
                        .lineLimit(3)
                    Text(content)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Spacer()
                }
                .layoutPriority(100)
                Spacer()
            }
            .padding()
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
//                    .background(bodyColor)
            )
        }
        .cornerRadius(10)
        .padding([.top, .horizontal])
    }
}

struct HomeCardView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCardView()
    }
}
