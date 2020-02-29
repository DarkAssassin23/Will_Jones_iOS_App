//
//  AboutView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var about = "Hello! My name is Will Jones and I am an Eagle Scout in the Boy Scouts of America, and also a Vigil Honor member in the Order of the Arrow. I am a decorated ceremonialist in the Order of the Arrow having won honors on the Lodge, Section, and National levels.\n\nAside from scouts, I am a student at the University of Mary Washington, and studying to become a Computer Science Major, with a minor in Cybersecurity. Outside of school and scouts I play the guitar (electric, acoustic, and classical).\n\nI also am a lover of the outdoors whether that is going hiking, camping, canoeing, kayaking or any other outdoor realated activity.\n\nI also am a big sports enthusiast. I mostly play basketball, however, I also play others as well for recreation and fun."
    var body: some View {
        VStack
        {
            Text("About Me")
                .font(.largeTitle)
                .fontWeight(.bold)
                .offset(y: -50)

            Text(about)
                .multilineTextAlignment(.leading)
                .padding()

        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
