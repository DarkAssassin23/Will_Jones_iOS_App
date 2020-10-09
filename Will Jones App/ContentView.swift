//
//  ContentView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var showWebPage:Bool = false
    var body: some View {
        NavigationView
        {
            VStack
            {
                Text("Will Jones")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                
                //Opens my website in a popup
                Button(action: {
                    self.showWebPage.toggle()
                })
                {
                    CircleImage()
                }.sheet(isPresented: $showWebPage, content: {WebsiteView(website: "https://chiefwithcolorfulshoes.com")})

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
