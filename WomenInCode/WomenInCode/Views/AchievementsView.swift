//
//  AchievementsView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/2/20.
//

import SwiftUI

struct AchievementsView: View {
    var body: some View {
        Image("two-women-fixing-computer")
            .resizable()
                .aspectRatio(contentMode: .fit)
        ScrollView{
            Text("What has been Done")
                .font(.title)
            Text("July 16, 1969 - America lands on the Moon - All due in part to Margaret Hamilton")
        }
    }
}

struct AchievementsView_Previews: PreviewProvider {
    static var previews: some View {
        AchievementsView()
    }
}
