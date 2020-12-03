//
//  ChallengesButton.swift
//  WomenInCode
//
//  Created by Anika Morris on 12/2/20.
//

import SwiftUI

struct ChallengesButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .foregroundColor(Color.black)
            .padding()
            .frame(width: 350, height: 50, alignment: .center)
            .background(Color(.sRGB, red: 150/255, green: 250/255, blue: 180/255, opacity: 0.7))
            .cornerRadius(8)
    }
}
