//
//  ContentView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

//https://www.appcoda.com/swiftui-card-view/

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView{
                NavigationLink(destination: About()){
                    HomeCardView(image: "two-women-fixing-computer", heading: "About", content: "The tech industry has a discriminatory history when it comes to recognizing the capabilities and achievements of women. It is time to look into the past and learn from the industry’s previous mistakes to create a better future for those here now.", bodyColor: .blue)
                }
                NavigationLink(destination: Challenges()){
                    HomeCardView(image: "women-at-old-computer", heading: "Challenges", content: "Women have faced challenges throughout all of history up until now. Here's what they've faced.", bodyColor: .green)
                }
                NavigationLink(destination: WomenOfCode()){
                    HomeCardView(image: "eniac-women", heading: "Women in Code", content: "Here are some of the biggest women in coding that you may have never heard of.", bodyColor: .orange)
                }
                NavigationLink(destination: CreditsView()){
                    HomeCardView(image: "woman-sitting-at-computer", heading: "Credit", content: "Check out these sources for more info.", bodyColor: .gray)
                }
            }
            
            
            //        navigationTitle("Women in Code")
            
            //        VStack {
            //            Image("swiftui-button")
            //                .resizable()
            //                .aspectRatio(contentMode: .fit)
            //
            //            HStack {
            //                VStack(alignment: .leading) {
            //                    Text("SwiftUI")
            //                        .font(.headline)
            //                        .foregroundColor(.secondary)
            //                    Text("Drawing a Border with Rounded Corners")
            //                        .font(.title)
            //                        .fontWeight(.black)
            //                        .foregroundColor(.primary)
            //                        .lineLimit(3)
            //                    Text("Written by Simon Ng".uppercased())
            //                        .font(.caption)
            //                        .foregroundColor(.secondary)
            //                }
            //                .layoutPriority(100)
            //
            //                Spacer()
            //            }
            //            .padding()
            //        }
//            .cornerRadius(10)
//            .overlay(
//                RoundedRectangle(cornerRadius: 10)
//                    .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
//            )
//            .padding(.horizontal)
            .navigationBarTitle("Women of Code", displayMode: .automatic)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
