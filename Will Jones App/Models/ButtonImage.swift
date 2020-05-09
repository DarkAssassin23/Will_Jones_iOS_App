//
//  ButtonImage.swift
//  Will Jones App
//
//  Created by Will  Jones on 3/1/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI
/*
 *Class that creates a button image with a clickable url
 *takes in 4 variables
 @image - the image being used
 @url - the url, in string format, being used
 @width - the width of the image
 @height - the height of the image
 */
struct ButtonImage: View {
    var image: Image
    var url: String
    var width: CGFloat
    var height: CGFloat
    @State private var showWebPage:Bool = false
    var body: some View
    {
        
        //Utilizes WebView to open websites inside the app natively
        //rather than opening safari
        Button(action: {
            self.showWebPage.toggle()
        })
        {
            image
            .renderingMode(.original) //makes image render correctly
            .resizable()
                .frame(width: self.width, height: self.height)
        }.sheet(isPresented: $showWebPage, content: {WebsiteView(website: self.url)})
    }
}

struct ButtonImage_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImage(image: Image("sbhs"), url: "https://www.lcps.org/sbhs", width: 100, height: 100)
    }
}
