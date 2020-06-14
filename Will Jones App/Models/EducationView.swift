//
//  EducationView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct EducationView: View {
    var body: some View {
        VStack
        {
            Text("Education")
                .font(.largeTitle)
                .fontWeight(.bold)
            VStack(alignment: .leading)
            {
                HStack
                {
                    VStack(alignment: .leading)
                    {
                        Text("University of Mary")
                            .font(.title)
                        Text("Washington")
                            .font(.title)
                        Text("Bachelor of Science - Summa Cum Laude")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
                        Text("August 2016 - May 2020")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    ButtonImage(image: Image("UMW"), url: "https://www.umw.edu", width: 100, height: 100)
                }
                
               
                HStack
                {
                    Text("Major:")
                        .fontWeight(.bold)
                    Spacer()
                    Text("Computer Science")
                }
                HStack
                {
                    Text("Minor:")
                        .fontWeight(.bold)
                    Spacer()
                    Text("Cybersecurity")
                }
                HStack
                {
                    Text("Overall GPA:")
                        .fontWeight(.bold)
                    Spacer()
                    Text("3.77")
                }
                HStack
                {
                    Text("Major GPA:")
                        .fontWeight(.bold)
                    Spacer()
                    Text("3.93")
                }
                Spacer()
                HStack()
                {
                    VStack(alignment: .leading)
                    {
                        Text("Stone Bridge")
                            .font(.title)
                        Text("High School")
                            .font(.title)
                        Text("Advanced Studies Deploma")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
                        Text("August 2016 - May 2020")
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    ButtonImage(image: Image("sbhs"), url: "https://www.lcps.org/sbhs", width: 100, height: 100)
                }.offset(y:-175)
                
                
            }.padding()

        }
    }
}

struct EducationView_Previews: PreviewProvider {
    static var previews: some View {
        EducationView()
    }
}
