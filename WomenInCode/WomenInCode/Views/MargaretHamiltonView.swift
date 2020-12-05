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
                    .font(.title)
                Text("July 16, 1969, America sent men to the moon. They used the latest in rocket engineering to propel these men into space. Yet who was it that made sure that the machines worked like they were supposed to? That would be Margart Hamilton.")
                    .font(.body)
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
