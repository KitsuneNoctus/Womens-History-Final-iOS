//
//  ContentView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 11/23/20.
//

import SwiftUI

//https://www.appcoda.com/swiftui-card-view/

struct ContentView: View {
    var body: some View{
        NavigationView{
            CardView(image: "", category: "About", heading: "About", bodyText: "Thesis Statement ", bodyColor: .blue)
            NavigationLink(destination: About()) {
                Text("Do Something")
            }
        }
        NavigationView{
            CardView(image: "", category: "Challenges", heading: "Challenges", bodyText: "The Challenegs that Women have faced.", bodyColor: .green)
            NavigationLink(destination: About()) {
                Text("Do Something")
            }
        }
        NavigationView{
            CardView(image: "", category: "Achievements", heading: "Achievements", bodyText: "The Achievments that women in code have made", bodyColor: .red)
            NavigationLink(destination: About()) {
                Text("Do Something")
            }
        }
        NavigationView{
            CardView(image: "", category: "Women in Code", heading: "Women in Code", bodyText: "These are the famous women who have made great conrtibutions to history.", bodyColor: .orange)
            NavigationLink(destination: WomenOfCode()) {
                Text("Do Something")
            }
        }
        NavigationView{
            CardView(image: "", category: "Credits", heading: "Credits", bodyText: "The Credits", bodyColor: .gray)
            NavigationLink(destination: About()) {
                Text("Do Something")
            }
        }
    }
//        var body: some View {
//            VStack {
//                Image("swiftui-button")
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//
//                HStack {
//                    VStack(alignment: .leading) {
//                        Text("SwiftUI")
//                            .font(.headline)
//                            .foregroundColor(.secondary)
//                        Text("Drawing a Border with Rounded Corners")
//                            .font(.title)
//                            .fontWeight(.black)
//                            .foregroundColor(.primary)
//                            .lineLimit(3)
//                        Text("Written by Simon Ng".uppercased())
//                            .font(.caption)
//                            .foregroundColor(.secondary)
//                    }
//                    .layoutPriority(100)
//
//                    Spacer()
//                }
//                .padding()
//            }
//            .cornerRadius(10)
//            .overlay(
//                RoundedRectangle(cornerRadius: 10)
//                    .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
//            )
//            .padding([.top, .horizontal])
//        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
