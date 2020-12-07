//
//  Challenges.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct Challenges: View {
    let heading: String = "Challenges"
    
    var body: some View {
        ScrollView {
            VStack(alignment: .center) {
                Discrimination()
                    .padding()
                UnequalOpportunities()
                    .padding()
                HiddenHistoryView()
            }
            .padding()
        }
        .cornerRadius(10)
        .padding([.top, .horizontal])
        .navigationTitle(heading)
    }
}

struct Challenges_Previews: PreviewProvider {
    static var previews: some View {
        Challenges()
    }
}
