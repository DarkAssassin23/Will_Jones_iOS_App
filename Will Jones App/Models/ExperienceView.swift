//
//  ExperienceView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct ExperienceView: View {
    var body: some View
    {
        ScrollView
        {
            VStack
            {
                Text("Experience")
                .font(.largeTitle)
                .fontWeight(.bold)
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Computer Scientist")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("US Navy - NSWCDD")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("July 2020 - Present")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("DoN"), url: "https://www.navy.mil", width: 150, height: 125)

                    }.padding(5)
                    Text("Worked on developing navigation tools for weapon systems in support of combat systems simulations. Designing, prototyping, and developing a black box to receive network connections from testbeds and provide them with various types of requested simulation data.")
                        .font(.footnote)
                        .padding(5)
                }
                Spacer()
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Intern - DevOps Engineer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Acxiom")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("June 2019 - August 2019")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("acxiom"), url: "https://www.acxiom.com", width: 150, height: 75)

                    }.padding(5)
                    Text("I developed multiple scripts, one of which utilizing the PAN-OS API, to pull down all of the company's firewall rules, format them, and export them to an Excel spreadsheet. Which makes it much easier to audit the network, and track what is going where. Another script, utilizes the A10 Load Balancers API to pull down the routing rules and, again, export them to an Excel spreadsheet to help track traffic on the network")
                        .font(.footnote)
                        .padding(5)
                }
                Spacer()
                VStack(alignment: .leading)
                {
                    HStack
                    {
                        VStack(alignment: .leading)
                        {
                            Text("Web Developer")
                                .font(.headline)
                                .fontWeight(.bold)
                            Text("Pillar Global Solutions Inc.")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                            Text("May 2018 - June 2019")
                                .font(.caption)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        ButtonImage(image: Image("PGS"), url: "https://pillarglobalsolutions.com", width: 150, height: 100)
                        
                    }.padding(5)
                    Text("I worked with the CEO and my counterparts to redesign the company website, and migrated our GitLab repository to the AWS cloud")
                        .font(.footnote)
                        .padding(5)
                }
            }
        }
    }
}

struct ExperienceView_Previews: PreviewProvider {
    static var previews: some View {
        ExperienceView()
    }
}
