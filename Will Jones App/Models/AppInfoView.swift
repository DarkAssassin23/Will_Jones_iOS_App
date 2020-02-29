//
//  AppInfoView.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct AppInfoView: View {
    var body: some View
    {
        VStack
        {
            VStack
            {
                Text("App created by Dark Assassins Inc.")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("Copyright © 2020 Dark Assassins Inc.")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("All rights reserved.")
                    .font(.headline)
                    .fontWeight(.bold)
            }.offset(y:-150)
            Button(action: {
            //opens up safari with the Dark Assassins Inc page
            //sets the url to acxiom then opens the safari application
            //with acxioms page
            if let url = URL(string: "https://www.darkassassinsinc.com")
            {
                UIApplication.shared.open(url)
            }

            }){
            Image("DAIlogo2")
                .renderingMode(.original) //makes image render correctly
                .resizable()
                .frame(width: 350, height: 250)
            }
            Text("Version 1.0")
                .font(.headline)
                .fontWeight(.bold)
                .offset(y:150)
            
        }
        
    }
}
struct AppInfoView_Previews: PreviewProvider {
    static var previews: some View {
        AppInfoView()
    }
}
