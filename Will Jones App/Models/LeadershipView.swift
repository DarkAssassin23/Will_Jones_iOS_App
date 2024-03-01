//
//  LeadershipView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones.
//

import SwiftUI

struct LeadershipView: View {
    var body: some View
    {
        VStack
        {
            Text("Leadership")
                .font(.largeTitle)
                .fontWeight(.bold)
            VStack
            {
                HStack
                {
                    VStack(alignment: .leading)
                    {
                        Text("US Navy - NSWCDD")
                            .font(.headline)
                            .fontWeight(.bold)
                        VStack(alignment: .leading)
                        {
                            Text("• Project Manager")
                                .font(.footnote)
                            Text("• Technical Lead")
                                .font(.footnote)
                            //Apple logo bullets
//                            Text(" Project Manager")
//                                .font(.footnote)
//                            Text(" Technical Lead")
//                                .font(.footnote)
                        }.padding(6)
                    }
                    Spacer()
                    ButtonImage(image:  Image("DoN"), url: "https://www.navy.mil", width: 150, height: 150)
                }
            }.padding(5)
            Spacer()
            VStack
            {
                HStack
                {
                    VStack(alignment: .leading)
                    {
                        Text("Boy Scouts of America")
                            .font(.headline)
                            .fontWeight(.bold)
                        VStack(alignment: .leading)
                        {
                            Text("• Assistant Scout Master")
                                .font(.footnote)
                            Text("• Senior Patrol Leader 3x")
                                .font(.footnote)
                            Text("• Assistant Senior Patrol Leader")
                                .font(.footnote)
                            Text("• Patrol Leader")
                                .font(.footnote)
                            //Apple logo bullets
//                            Text(" Assistant Scout Master")
//                                .font(.footnote)
//                            Text(" Senior Patrol Leader 3x")
//                                .font(.footnote)
//                            Text(" Assistant Senior Patrol Leader")
//                                .font(.footnote)
//                            Text(" Patrol Leader")
//                                .font(.footnote)
                        }.padding(6)
                    }
                    Spacer()
                    ButtonImage(image:  Image("bsa"), url: "https://scouting.org", width: 150, height: 150)
                }
            }.padding(5)
            Spacer()
            VStack
            {
                HStack
                {
                    VStack(alignment: .leading)
                    {
                        Text("Order of the Arrow")
                            .font(.headline)
                            .fontWeight(.bold)
                        VStack(alignment: .leading)
                        {
                            Text("• Conclave Vice Chief")
                                .font(.footnote)
                            Text("• NOAC Co-Chair")
                                .font(.footnote)
                            Text("• Area Vice Chief")
                                .font(.footnote)
                            Text("• Ceremonies Chief")
                                .font(.footnote)
                           //Apple logo bullet points
//                            Text(" Conclave Vice Chief")
//                                .font(.footnote)
//                            Text(" NOAC Co-Chair")
//                                .font(.footnote)
//                            Text(" Area Vice Chief")
//                                .font(.footnote)
//                            Text(" Ceremonies Chief")
//                                .font(.footnote)
                        }.padding(6)
                    }
                    Spacer()
                    ButtonImage(image: Image("oa"), url: "https://www.oa-bsa.org", width: 150, height: 150)

                }.padding(5)
                Spacer()
            }
        }
    }
}

struct LeadershipView_Previews: PreviewProvider {
    static var previews: some View {
        LeadershipView()
    }
}
