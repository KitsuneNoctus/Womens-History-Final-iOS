//
//  About.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct About: View {
    var image: String = ""
    var category: String = ""
    var heading: String = "About"
    var thesis: String = "It is time to look into the past of the women who code and learn from the industry’s previous mistakes to create a better future for those here now."
    var bodyColor = Color(red: 190/255, green: 190/255, blue: 250/255, opacity: 0.5)
    
    var body: some View {
        CardView(image: nil, category: category, heading: heading, bodyText: thesis, bodyColor: bodyColor)
    }
}

struct About_Previews: PreviewProvider {
    static var previews: some View {
        About()
    }
}
