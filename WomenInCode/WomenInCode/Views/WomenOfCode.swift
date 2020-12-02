//
//  WomenOfCode.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct WomenOfCode: View {
    var body: some View {
        VStack{
            Image("")
            .resizable()
                .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
            CardView(image: "", category: "Women in Code", heading: "Women in Code", bodyText: "These are the famous women who have made great conrtibutions to history.", bodyColor: .orange)
        }
        HStack{
            SmallCardView(image: "", name: "Joan")
            SmallCardView(image: "", name: "Joan")
            SmallCardView(image: "", name: "Joan")
        }
        
    }
}

struct WomenOfCode_Previews: PreviewProvider {
    static var previews: some View {
        WomenOfCode()
    }
}
