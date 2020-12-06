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
                Text("Joan Elisabeth Lowther Murray (Clarke) was born June 24, 1917. Getting a scholarship from her high school in 1936, allowing her to go to Cambridge to study math. In 1939 she obtained a double first degree in mathematics; though it was only a “title of degree” since Cambridge only started awarding proper BA degrees to women after 1948(Sci-Illustrate). In 1940, she would be recruited into the Government Code and Cypher School (GCCS) at Bletchley Park, accepting the job without knowing what it entailed. With perserverance and her qualifications, she quickly rose through the ranks, joining Hut 8 at Bletchley, interacting directly with Alan Turing and two other cryptanalysts. Their job was to break the encryption code of the German Enigma machines, which had codes that changed daily, and numerous guards against anyone who tried to get the information. Joan was one of the best code breakers among her team, contributing to the accelerated the solution of Naval Enigma Offizier signals, which was an increasingly hard task as they had another level of encryption, as well as speeding up other procedures. She was tasked with deciphering in real time to know the location and movements of German U-boats that were tracking down Allied vessels. Unfortunetly, most of her other accomplishments remain unknown, as they have been either kept top secret, or remain overshadowed by her relationship with Alan Turing(Sci-Illustrate). It would also be in the fault that one has to dig deep for information reguarding her, as most of history has focused on the male professors who worked alongside her(Miller). For being part of the team that would help the war come to an end sooner, she was appointed as a Member of the Order of the British Empire (MBE) in 1946. After the war, Joan worked for GCHQ (Government Communications headquarters) where she met her husband Lieutenant-Colonel John K.R. Murray. From her husbands interest in Scottish coinage. From her research, she established the sequence of coins in circulation in Scotland at the time of James III and IV, being awarded the Sanford Saltus Gold Medal in 1986  by the British Numismatic Society for this scholarly contribution. Little was known about her, due to her very private life. Eeven still, her colleuges always held her in high reguard for ability and skill. She died on 4 September 1996 at her home in Oxford.")
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
