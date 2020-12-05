//
//  MargaretHamiltonView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/2/20.
//

import SwiftUI

struct MargaretHamiltonView: View {
    var body: some View {
        VStack{
//https://upload.wikimedia.org/wikipedia/commons/6/68/Margaret_Hamilton_1995.jpg
            profileImage(image: "Margaret_Hamilton_1995")
//                .background(colorScheme(.dark))
//                .edgesIgnoringSafeArea(.top)
//                .frame(height:200)
            ScrollView{
                Text("Margaret Hamilton")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                Text("Hello there would you like to know about our lord and savior jesus Christ. He came here to the USA not to long ago on his mission to spread the word of God.")
//                    .lineLimit(0)
    //            textFieldStyle(.)
    //            multilineTextAlignment(.center)
            }
        }
    }
}

struct MargaretHamiltonView_Previews: PreviewProvider {
    static var previews: some View {
        MargaretHamiltonView()
    }
}
