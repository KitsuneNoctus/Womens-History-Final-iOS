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
//        https://www.hackingwithswift.com/books/ios-swiftui/designing-a-single-card-view
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .fill(bodyColor)
                .padding([.top, .horizontal])
            VStack {
                if let image = image {
                    Image(image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                        .padding([.top])
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
//                .overlay(
//                    RoundedRectangle(cornerRadius: 10)
//                        .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
//                )
            }
            .cornerRadius(10)
            .padding([.top, .horizontal])
        }
    }
}

struct HomeCardView_Previews: PreviewProvider {
    static var previews: some View {
        HomeCardView()
    }
}
