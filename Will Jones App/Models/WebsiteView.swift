//
//  WebsiteView.swift
//  Will Jones App
//
//  Created by Will  Jones on 3/13/20.
//  Copyright © 2020 Will Jones.
//

import SwiftUI

struct WebsiteView: View
{
    var website: String
    var body: some View
    {
        ZStack
        {
            VStack(alignment: .leading)
            {
                WebView(url: self.website)
            }
        }
        //Makes page take up the whole screen
        .edgesIgnoringSafeArea(.bottom)
    }
}

struct WebsiteView_Previews: PreviewProvider {
    static var previews: some View {
        WebsiteView(website: "https://www.apple.com")
    }
}
