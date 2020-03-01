//
//  ContentView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView
        {
            VStack
            {
                Text("Will Jones")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                Button(action: {
                //opens up safari with the my page
                //sets the url to acxiom then opens the safari application
                //with my page
                if let url = URL(string: "https://www.chiefwithcolorfulshoes.com")
                {
                    UIApplication.shared.open(url)
                }

                }){
                    CircleImage()
                }
                NavigationLink(destination: AboutView())
                {
                    Text("About")
                }.padding()
                NavigationLink(destination: EducationView())
                {
                    Text("Education")
                }.padding()
                NavigationLink(destination: ExperienceView())
                {
                    Text("Experience")
                }.padding()
                NavigationLink(destination: LeadershipView())
                {
                    Text("Leadership")
                }.padding()
                NavigationLink(destination: ContactView())
                {
                    Text("Contact")
                }.padding()
                NavigationLink(destination: AppInfoView())
                {
                    Text("ⓘ")
                }.padding()
            }.offset(y:-50)
        }.navigationBarTitle(Text("Back"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
