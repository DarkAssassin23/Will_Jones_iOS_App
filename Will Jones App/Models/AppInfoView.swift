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
                Text("Copyright © 2021 Dark Assassins Inc.")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("All rights reserved.")
                    .font(.headline)
                    .fontWeight(.bold)
            }//.offset(y:-150)
            ButtonImage(image: Image("DAIlogo2"), url: "https://darkassassinsinc.com", width: 350, height: 250)
            
            Text("Version 1.3.2")
                .font(.headline)
                .fontWeight(.bold)
                //.offset(y:150)
            
        }
        
    }
}
struct AppInfoView_Previews: PreviewProvider {
    static var previews: some View {
        AppInfoView()
    }
}
