//
//  AboutView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones.
//

import SwiftUI

struct AboutView: View {
    var about = "Hello! My name is Will Jones, and I am a driven software developer and avid homelabber.\n\nI am a Class of 2023 graduate from Old Dominion University, earning my Master of Science in Computer Science. I also obtained a Cybersecurity Certificate from Old Dominion University in May 2022. I am also a Summa Cum Laude Class of 2020 graduate from the University of Mary Washington with a Bachelor of Science in Computer Science with a minor in Cybersecurity.\n\nI currently work for the US Navy as a software developer.\n\nI am also an Eagle Scout in the Boy Scouts of America, a Vigil Honor member in the Order of the Arrow, and a decorated ceremonialist in the Order of the Arrow, having won honors at the Lodge, Section, and National levels."
    var body: some View {
        ScrollView{
            VStack
            {
                Text("About Me")
                    .font(.largeTitle)
                    .fontWeight(.bold)

                Text(about)
                    .multilineTextAlignment(.leading)
                    .padding()

            }
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AboutView()
        }
    }
}
