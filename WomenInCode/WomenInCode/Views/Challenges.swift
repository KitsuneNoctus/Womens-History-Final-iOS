//
//  Challenges.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct Challenges: View {
    var heading: String = "Challenges"
    var thesis: String = "It is time to look into the past of the women who code and learn from the industry’s previous mistakes to create a better future for those here now."
    
    var body: some View {
        CardView(image: nil, category: "", heading: heading, bodyText: thesis, bodyColor: AppColors.challengesColor)
    }
}

struct Challenges_Previews: PreviewProvider {
    static var previews: some View {
        Challenges()
    }
}
