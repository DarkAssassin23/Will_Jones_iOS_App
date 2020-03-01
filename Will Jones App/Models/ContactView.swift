//
//  ContactView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct ContactView: View {
    var body: some View
    {
        VStack
        {
            Text("Contact Me")
            .font(.largeTitle)
            .fontWeight(.bold)
            .offset(y:-80)
            HStack
            {
                ButtonImage(image: Image("linkedin"), url: "https://www.linkedin.com/in/will-j-64b747b5?trk=org-employees_mini-profile_cta", width: 150, height: 150)
                    .padding()

                ButtonImage(image: Image("github"), url: "https://www.github.com/DarkAssassin23", width: 150, height: 150)
                    .padding()
            }.padding()
            HStack
            {
                ButtonImage(image: Image("facebook"), url: "https://www.facebook.com/people/Will-Jones/100000717498835", width: 150, height: 150)
                    .padding()
                ButtonImage(image: Image("instagram"), url: "https://www.instagram.com/dark_assassin2398/?hl=en", width: 150, height: 150)
                    .padding()
            }.padding()
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
