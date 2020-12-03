//
//  CardView.swift
//  WomenInCode
//
//  Created by Anika Morris on 11/27/20.
//

import SwiftUI

struct CardView: View {
    var image: String?
    var category: String = ""
    var heading: String = ""
    var bodyText: String = ""
    var bodyColor: Color = Color(.lightGray)
    
    var body: some View {
        VStack {
            if let image = image {
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            HStack {
                VStack(alignment: .leading) {
                    Text(category)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    Text(heading)
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.secondary)
                        .lineLimit(3)
                    Text(bodyText)
                        .font(.title)
                        .foregroundColor(.primary)
                        .padding(.top)
                    Spacer()
                }
                .layoutPriority(100)
                Spacer()
            }
            .padding()
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
                    .background(bodyColor)
            )
        }
<<<<<<< HEAD:WomenInCode/WomenInCode/Views/Card/CardView.swift
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
                
        )
=======
>>>>>>> main:WomenInCode/WomenInCode/Views/CardView.swift
        .cornerRadius(10)
        .padding([.top, .horizontal])
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
