//
//  GraceHopperView.swift
//  WomenInCode
//
//  Created by Henry Calderon on 12/4/20.
//

import SwiftUI

struct GraceHopperView: View {
    var body: some View {
        profileImage(image: "grace-hopper")
        Text("Grace Hopper")
            .font(.title)
            .fontWeight(.bold)
        ScrollView {
            Text("Creator of the first compiler, the first computer manual, and instrumental in the creation of the MARK 1, ENIAC, and COBOL, Grace Hopper is seen by many today as the grandmother of programming.")
                .italic()
                .font(.body)
                .padding()
            Text("Hopper was born into a family of mathematicians, and started at  Vassar at 17 years old in 1922, pursuing a degree in mathematics. In 1934 she got her PhD in mathematics at Yale, one of the first women to do so. She decided that she wanted to join the Navy, like her father and grandfather, but she was rejected three times - at 36, she was too old, at 5'2 and less than 100lbs, she was too small, and the during World War II, she was told that her job as a mathematician was too valuable to national security. But she wanted it, and eventually she was accepted in 1943. In 1944, while in the Navy, she worked on the first computer (the MARK 1) at Harvard, which ran on relays and electromechanical switches and used a typewriter to write the code. In 1946 she wrote the very first computer manual (a 561 page user manual for the MARK 1). Despite being told anything like a compiler would be impossible to make, she went on to invent the very first compiler, the A-0, in 1952 while working on the UNIVAC, the first commercial electronic computer. In 1953, Hopper proposed the idea of writing programs in words, rather than symbols, but she was told her idea would not work. Nevertheless, she continued working on an English-language compiler, and in 1956 her team was running FLOW-MATIC, the first programming language to use word commands. She was also instrumental in creating COBOL, the first widely used computer programming language. At 79 years old, in 1984, Hopper retired from the Navy as a rear admiral and the oldest serving officer in the armed forces and passed away 8 years later. She was buried with full military honors in Arlington National Cemetery. Grace Hopper was a staunch Republican, not a feminist, who broke boundaries not for the sake of breaking boundaries, but because she loved math, and she loved to code, and for no other reason.")
                .padding([.horizontal])
//                .offset(x: 0, y: 80)
        }
    }
}

struct GraceHopperView_Previews: PreviewProvider {
    static var previews: some View {
        GraceHopperView()
    }
}
