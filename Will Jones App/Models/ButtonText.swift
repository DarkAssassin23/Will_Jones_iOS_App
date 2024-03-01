//
//  ButtonText.swift
//  Will Jones App
//
//  Created by Will  Jones on 8/12/22.
//  Copyright © 2022 Will Jones
//

import SwiftUI
/*
 *Class that creates a button text with a clickable url
 *takes in 4 variables
 @text - the text being used
 @url - the url, in string format, being used
 */
struct ButtonText: View {
    var text: String
    var url: String
    @State private var showWebPage:Bool = false
    var body: some View
    {
        
        //Utilizes WebView to open websites inside the app natively
        //rather than opening safari
        Button(action: {
            self.showWebPage.toggle()
        },label: {Text(text)})
        .sheet(isPresented: $showWebPage, content: {WebsiteView(website: self.url)})
    }
}

struct ButtonText_Previews: PreviewProvider {
    static var previews: some View {
        ButtonText(text: "apple.com", url: "https://apple.com/")
    }
}
