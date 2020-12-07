//
//  HiddenHistoryView.swift
//  WomenInCode
//
//  Created by Anika Morris on 12/5/20.
//

import SwiftUI
import AVKit

struct HiddenHistoryView: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.2)
            VStack {
                Text("Hidden from History")
                    .font(.title)
                    .padding(.top, 15)
                WebView(urlString: "https://youtu.be/_DjK2CSR85c")
                    .frame(width: 375, height: 250, alignment: .center)
                ScrollView {
                    Text("The Wellesley code breakers were a group of students at Wellesley College who secretly cracked codes during World War II. They've been credited with shortening the war by almost a year, yet were told to say that they were sharpening pencils and emptying trash cans - a declaration that no one questioned because they were women.")
                }
            }
            .padding()
        }
        .cornerRadius(12.0)
    }
}

struct HiddenHistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HiddenHistoryView()
    }
}
