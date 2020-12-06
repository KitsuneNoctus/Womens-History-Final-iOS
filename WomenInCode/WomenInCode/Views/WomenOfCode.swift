//
//  WomenOfCode.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct WomenOfCode: View {
    var body: some View {
        NavigationView{
            VStack{
                HomeCardView(image: "two-women-fixing-computer", heading: "Women in Code", content: "Here are some of the biggest women in coding.", bodyColor: .orange)
                
                HStack{
                    NavigationLink(destination: GraceHopperView()){
                        ProfileCardView(image: "woman-sitting-at-computer", name: "Grace Hopper")
                    }
                    NavigationLink(destination: MargaretHamiltonView()){
                        ProfileCardView(image: "woman-sitting-at-computer", name: "Margaret Heafield Hamilton")
                    }
                    NavigationLink(destination: JoanClarkeView()){
                        ProfileCardView(image: "woman-sitting-at-computer", name: "Joan Clarke")
                    }
                }
                
            }
            .padding([.horizontal,.bottom])
            .lineSpacing(10)
        }
    }
}

struct WomenOfCode_Previews: PreviewProvider {
    static var previews: some View {
        WomenOfCode()
    }
}
