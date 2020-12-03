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
            HomeCardView(image: "two-women-fixing-computer", heading: "About", content: "Thesis", bodyColor: .blue)
            VStack {
                Text("Hello World")
                NavigationLink(destination: About()) {
                    Text("Do Something")
                }
            }
        }
        //        navigationTitle("Women in Code")
        ScrollView{
            HomeCardView(image: "two-women-fixing-computer", heading: "Challenges", content: "Thesis", bodyColor: .green)
            HomeCardView(image: "two-women-fixing-computer", heading: "Achievements", content: "Thesis", bodyColor: .red)
            HomeCardView(image: "two-women-fixing-computer", heading: "Women in Code", content: "Thesis", bodyColor: .orange)
            HomeCardView(image: "two-women-fixing-computer", heading: "Credit", content: "Thesis", bodyColor: .gray)
        }
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
        .cornerRadius(10)
        .overlay(
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(.sRGB, red: 150/255, green: 150/255, blue: 150/255, opacity: 0.1), lineWidth: 1)
        )
        .padding([.top, .horizontal])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
