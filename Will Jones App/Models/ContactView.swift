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
                Button(action: {
                //opens up safari with linkedin page
                //sets the url to acxiom then opens the safari application
                //with acxioms page
                if let url = URL(string: "https://www.linkedin.com/in/will-j-64b747b5?trk=org-employees_mini-profile_cta")
                {
                    UIApplication.shared.open(url)
                }

                }){
                Image("linkedin")
                    .renderingMode(.original) //makes image render correctly
                    .resizable()
                    .frame(width: 150, height: 150)
                }.padding()

                Button(action: {
                   //opens up safari with github page
                   //sets the url to acxiom then opens the safari application
                   //with acxioms page
                   if let url = URL(string: "https://www.github.com/DarkAssassin23")
                   {
                       UIApplication.shared.open(url)
                   }

                   }){
                   Image("github")
                       .renderingMode(.original) //makes image render correctly
                       .resizable()
                       .frame(width: 150, height: 150)
                }.padding()
            }.padding()
            HStack
            {
                Button(action: {
                //opens up safari with facebook page
                //sets the url to acxiom then opens the safari application
                //with acxioms page
                if let url = URL(string: "https://www.facebook.com/people/Will-Jones/100000717498835")
                {
                    UIApplication.shared.open(url)
                }

                }){
                Image("facebook")
                    .renderingMode(.original) //makes image render correctly
                    .resizable()
                    .frame(width: 150, height: 150)
                }.padding()

                Button(action: {
                   //opens up safari with instagram page
                   //sets the url to acxiom then opens the safari application
                   //with acxioms page
                   if let url = URL(string: "https://www.instagram.com/dark_assassin2398/?hl=en")
                   {
                       UIApplication.shared.open(url)
                   }

                   }){
                   Image("instagram")
                       .renderingMode(.original) //makes image render correctly
                       .resizable()
                       .frame(width: 150, height: 150)
                }.padding()
            }.padding()
        }
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
