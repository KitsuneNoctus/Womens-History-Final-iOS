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
            HomeCardView(image: "two-women-fixing-computer", heading: "Women in Code", content: "Here are some of the biggest women in coding that you may have never heard of.", bodyColor: .orange)
            
            HStack{
                NavigationLink(destination: GraceHopperView()){
                    ProfileCardView(image: "grace-hopper", name: "Grace Hopper")
                }
                NavigationLink(destination: MargaretHamiltonView()){
                    ProfileCardView(image: "Margaret_Hamilton_1995", name: "Margaret Heafield Hamilton")
                }
                NavigationLink(destination: JoanClarkeView()){
                    ProfileCardView(image: "joan-clarke-murray", name: "Joan Clarke")
                }
            }
            .padding([.horizontal,.bottom])
            .lineSpacing(10)
            .navigationBarTitle("Women in History", displayMode: .automatic)
//            .offset(x: 0, y: -100)
        }
        .lineSpacing(10)
        .padding([.leading, .trailing], 20)
    }
}

struct WomenOfCode_Previews: PreviewProvider {
    static var previews: some View {
        WomenOfCode()
    }
}
