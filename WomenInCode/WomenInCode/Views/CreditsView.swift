//
//  CreditsView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/4/20.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack{
            Text("Bibliography")
                .font(.title)
            ScrollView{
                Text("American Mathematical Society. “100 Years Ago: Joan Clarke.” Notices of the American Mathematical Society, vol. 64, no. 3, Mar. 2017, pp. 252–255., www.ams.org/publications/journals/notices/201703/rnoti-p252.pdf.")
                    .font(.body)
                    .lineLimit(5)
                    .padding(5)
                Text("CBC News, director. Nazi Code-Breaker on Imitation Game Hero Alan Turing. Youtube, CBC News, 14 Jan. 2015, www.youtube.com/watch?v=ZbRbUDbQPw0.")
                    .font(.body)
                    .lineLimit(4)
                    .padding(5)
                Text("Creighton, Jolene. “Margaret Hamilton: The Untold Story of the Woman Who Took Us to the Moon.” Futurism, Futurism, 19 Nov. 2016, futurism.com/margaret-hamilton-the-untold-story-of-the-woman-who-took-us-to-the-moon.")
                    .font(.body)
                    .lineLimit(5)
                    .padding(5)
                Text("George, Alice. “Margaret Hamilton Led the NASA Software Team That Landed Astronauts on the Moon.” Smithsonian.com, Smithsonian Institution, 14 Mar. 2019, www.smithsonianmag.com/smithsonian-institution/margaret-hamilton-led-nasa-software-team-landed-astronauts-moon-180971575/.")
                    .font(.body)
                    .lineLimit(6)
                    .padding(5)
                Text("“Grace Hopper.” Edited by Biography.com, Biography.com, A&E Networks Television, 11 Sept. 2019, www.biography.com/scientist/grace-hopper.")
                    .font(.body)
                    .lineLimit(4)
                    .padding(5)
                Text("“Grace Murray Hopper (1906-1992): A Legacy of Innovation and Service.” YaleNews, Yale University , 27 Feb. 2017, news.yale.edu/2017/02/10/grace-murray-hopper-1906-1992-legacy-innovation-and-service.")
                    .font(.body)
                    .lineLimit(6)
                    .padding(5)
                Text("Kathleen Broome Williams. Grace Hopper : Admiral of the Cyber Sea. Vol. 1st Naval Institute Press paperack ed, Naval Institute Press, 2012. EBSCOhost, search.ebscohost.com/login.aspx?direct=true&db=e000xna&AN=954211&site=ehost-live.")
                    .font(.body)
                    .lineLimit(6)
                    .padding(5)
//                Text("“Margaret Hamilton.” Edited by The Editors of Encyclopaedia Britannica, Encyclopædia Britannica, Encyclopædia Britannica, Inc., 13 Aug. 2020, www.britannica.com/biography/Margaret-Hamilton-American-computer-scientist.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("Miller, Joe. “Joan Clarke, Woman Who Cracked Enigma Cyphers with Alan Turing.” BBC News, BBC, 10 Nov. 2014, www.bbc.com/news/technology-29840653.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("Mochetti, Karina. (2019). The Impact of Women in Computer Science History: A Post-War American History. Transversal: International Journal for the Historiography of Science. 65. 10.24117/2526-2270.2019.i6.07.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("Sci-Illustrate. “Joan Clarke.” Medium, Sci-Illustrate Stories, 13 May 2020, medium.com/sci-illustrate-stories/joan-clarke-4ab1b5285771.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("The Editors of Encyclopaedia Britannica. “Grace Hopper.” Encyclopædia Britannica, Encyclopædia Britannica, Inc., 1 Jan. 2020, www.britannica.com/biography/Grace-Hopper.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("Thompson, Clive. “The Secret History of Women in Coding.” The New York Times, The New York Times, 13 Feb. 2019, www.nytimes.com/2019/02/13/magazine/women-coding-computer-programming.html.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
//                Text("Williams, Kathleen Broome. Grace Hopper : Admiral of the Cyber Sea. 1st Naval Institute Press paperack ed., 1st Naval Institute Press paperack ed., Naval Institute Press, 2012. Dominican University Library, Ihttps://dominican.on.worldcat.org/oclc/818867202. Accessed 15 Nov. 2020.")
//                    .font(.body)
//                    .lineLimit(6)
//                    .padding(5)
            }
        }
            
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
