//
//  Challenges.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

struct Challenges: View {
    @State private var selection: String? = nil
    let image = "two-women-fixing-computer"
    let heading: String = "Challenges"
    let bodyText: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                HStack {
                    Spacer()
                    VStack(alignment: .center) {
                        Text(heading)
                            .font(.title)
                            .fontWeight(.black)
                            .foregroundColor(.secondary)
                            .lineLimit(3)
                            .padding()
                        NavigationLink(destination: Discrimination(), tag: "discrimination", selection: $selection) { EmptyView() }
                        Button("Discrimination") {
                            self.selection = "discrimination"
                        }
                        .buttonStyle(ChallengesButtonStyle())
                        Spacer()
                        NavigationLink(destination: UnequalOpportunities(), tag: "unequal", selection: $selection) { EmptyView() }
                        Button("Unequal Opportunities") {
                            self.selection = "unequal"
                        }
                        .buttonStyle(ChallengesButtonStyle())
                        Spacer()
                        NavigationLink(destination: Discrimination(), tag: "hidden", selection: $selection) { EmptyView() }
                        Button("Hidden from History") {
                            self.selection = "hidden"
                        }
                        .buttonStyle(ChallengesButtonStyle())
                        Spacer()
                    }
                    .layoutPriority(100)
                    Spacer()
                }
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.2), lineWidth: 1)
                        .background(AppColors.challengesColor)
                )
            }
            .cornerRadius(10)
            .padding([.top, .horizontal])
        }
    }
}

struct Challenges_Previews: PreviewProvider {
    static var previews: some View {
        Challenges()
    }
}
