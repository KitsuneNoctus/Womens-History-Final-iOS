//
//  Discrimination.swift
//  WomenInCode
//
//  Created by Anika Morris on 12/2/20.
//

import SwiftUI
import AVKit

struct Discrimination: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.2)
            VStack {
                Text("Tech discriminates against women.")
                    .font(.title2)
                    .padding(.top, 15)
                Text("But it hasn't always been this way.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.top, 15)
                WebView(urlString: "https://www.youtube.com/watch?v=_ZjGOiJXVBA")
                    .frame(width: 375, height: 250, alignment: .center)
                    .padding()
                WebView(urlString: "https://www.youtube.com/watch?v=OZ7zX6LalLI")
                    .frame(width: 375, height: 250, alignment: .center)
                    .padding()
            }
            .padding()
        }
        .cornerRadius(12.0)
    }
}

struct Discrimination_Previews: PreviewProvider {
    static var previews: some View {
        Discrimination()
    }
}
