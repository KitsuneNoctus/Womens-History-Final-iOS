//
//  UnequalOpportunities.swift
//  WomenInCode
//
//  Created by Anika Morris on 12/2/20.
//

import SwiftUI

struct UnequalOpportunities: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.2)
            VStack {
                Text("Inequal Opportunities")
                    .font(.title)
                    .padding(.vertical, 15)
                Text("According to a 2019 Captiol One survey of women who have been in the tech industry for 8+ years, almost 3/4ths considered leaving the industry altogether due to a lack of opportunity for upwards advancement in their companies, as well as unfair compensation and little to no managerial support.")
            }
            .padding()
        }
        .cornerRadius(12.0)
    }
}

struct UnequalOpportunities_Previews: PreviewProvider {
    static var previews: some View {
        UnequalOpportunities()
    }
}
