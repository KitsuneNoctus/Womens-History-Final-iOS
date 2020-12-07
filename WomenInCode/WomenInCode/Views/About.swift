//
//  About.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI
import AVKit

struct About: View {
    let image = "women-holding-computer-parts"
    let heading: String = "About"
    let thesis: String = "The tech industry has a discriminatory history when it comes to recognizing the capabilities and achievements of women. It is time to look into the past and learn from the industry’s previous mistakes to create a better future for those here now."
    
    var body: some View {
        ScrollView {
            VStack {
                WebView(urlString: "https://www.youtube.com/watch?v=aWkg1WbYhjY")
                    .frame(width: 375, height: 250, alignment: .center)
                HStack {
                    VStack(alignment: .leading) {
                        Text(thesis)
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
                        .background(AppColors.aboutColor)
                )
            }
            .cornerRadius(10)
            .padding([.top, .horizontal])
        }
        .navigationTitle("About")
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
