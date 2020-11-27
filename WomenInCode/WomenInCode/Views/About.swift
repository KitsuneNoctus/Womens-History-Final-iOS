//
//  About.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct About: View {
    var image: String = ""
    var category: String = ""
    var heading: String = "About"
    var thesis: String = "It is time to look into the past of the women who code and learn from the industry’s previous mistakes to create a better future for those here now."
    
    var body: some View {
        VStack {
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
                    Text(thesis)
                        .font(.title)
                        .foregroundColor(.primary)
                        .padding([.top])

                }
                .layoutPriority(100)
         
                Spacer()
            }
            .padding()
        }
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
                .background(Color(.sRGB, red: 190/255, green: 190/255, blue: 250/255, opacity: 0.5))
        )
        .cornerRadius(10)
        .padding([.top, .horizontal])
        
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
