//
//  JoanClarkeView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/4/20.
//

import SwiftUI

struct JoanClarkeView: View {
    var body: some View {
        VStack{
//            https://shethoughtit.ilcml.com/wp-content/uploads/2017/04/joan-clarke-murray-codebreaker-at-bletchley-park-during-world-Da85b5a193f360991a1d4c310d8e4cd02-e1567955793317.jpg
            profileImage(image: "joan-clarke-murray")
            Text("Joan Clarke")
                .font(.title)
            ScrollView{
                Text("The Enigma Machine was used to break the Nazi code during WWII. The genius machine was created was a team of Alan Turing and Joan Clarke.")
                    .italic()
                    .font(.body)
                Text("Joan Elisabeth Lowther Murray was born June 24, 1917. Getting a scholarship from her high school in 1936, allowing her to go to Cambridge to study math. In 1939 she obtained a double first degree in mathematics; though it was only a “title of degree” since Cambridge only started awarding proper BA degrees to women after 1948(Sci-Illustrate). In 1940, she would be recruited into the Government Code and Cypher School (GCCS) at Bletchley Park, accepting the job without knowing what it entailed.")
            }
            .padding([.horizontal])
        }
        
    }
}

struct JoanClarkeView_Previews: PreviewProvider {
    static var previews: some View {
        JoanClarkeView()
    }
}
