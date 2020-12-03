//
//  About.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct About: View {
    let image = "women-holding-computer-parts"
    let heading: String = "About"
    let thesis: String = "The tech industry has a discriminatory history when it comes to recognizing the capabilities and achievements of women. It is time to look into the past and learn from the industry’s previous mistakes to create a better future for those here now."
    
    var body: some View {
        CardView(image: image, heading: heading, bodyText: thesis, bodyColor: AppColors.aboutColor)
        
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
