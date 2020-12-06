//
//  MargaretHamiltonView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/2/20.
//

import SwiftUI

struct MargaretHamiltonView: View {
    var body: some View {
        VStack{
//https://upload.wikimedia.org/wikipedia/commons/6/68/Margaret_Hamilton_1995.jpg
            profileImage(image: "Margaret_Hamilton_1995")
//                .background(colorScheme(.dark))
//                .edgesIgnoringSafeArea(.top)
//                .frame(height:200)
            Text("Margaret Hamilton")
                .font(.title)
            ScrollView{
                Text("July 16, 1969, America sent men to the moon. They used the latest in rocket engineering to propel these men into space. Yet who was it that made sure that the machines worked like they were supposed to? That would be Margart Hamilton.")
                    .italic()
                    .font(.body)
                Text("Margaret Hamilton was born August 17, 1936, Paoli, Indiana. She studied mathematics at Earlham College. She would then go to teach high school mathematics for time before signing on for a job with MIT. While there, she worked on a program to predict the weather. As well as that amazing achievement, she taught herself several software languages, and learned about the systems and software used. From there she would go to work on SAGE(Semi-Automatic Ground Environment) program in the 1960's, during which she notably created software that could identiry enemy aircraft(Margaret Hamilton). Following this, she went to work in th MIT Instrumentation Laboratory which provided aeronautical technology for NASA. Originally she intended to go to Brandeis to major in abstract math, but had found out about the opportunity at MIT at the same time, and even got a offer from both. She had them decide by coin toss, and she got the job as NASA. She would lead the team that developed the guidance and control systems of the in-flight command and lunar modules of the Apollo missions(Margaret Hamilton). She specifically worked on the system that would detect system errors and recover from computer crashes. This software played a very important part in the actual mission, as it ended up helping to make up for some failed systems on the actual mission(George). In the Mid-70's, she would leave MIT for the private sector, cofounding the company Higher Order Software in 1976 and establishing Hamilton Technologies 10 years after that. Through all of this, she recieved numerous awards, such as the NASA’s Exceptional Space Act Award in 2003, and the Presidential Medal of Freedom in 2016. And she is the person who came to coin the term 'Software Engineer'(Creighton). It is now a title shared by all those in coding position in their industry.")
            }
            .padding([.horizontal])
        }
        .offset(x: 0, y: -80)
    }
}

struct MargaretHamiltonView_Previews: PreviewProvider {
    static var previews: some View {
        MargaretHamiltonView()
    }
}
