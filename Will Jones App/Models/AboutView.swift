//
//  AboutView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var about = "Hello! My name is Will Jones and I am an Eagle Scout in the Boy Scouts of America, and also a Vigil Honor member in the Order of the Arrow. I am a decorated ceremonialist in the Order of the Arrow having won honors on the Lodge, Section, and National levels.\n\nI also graduated Summa Cum Laude from University of Mary Washington with a Bachelor of Science in Computer Science, with a minor in Cybersecurity, in May 2020.\n\nIn my free time I love being outdoors, whether that is going hiking, camping, canoeing, kayaking, biking or any other outdoor realated activity. Other things I enjoy doing in my free time include: playing the guitar (electric, acoustic, and classical), playing video games, and sports. I mostly play basketball; however, I also play other sports as well for recreation and fun."
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
