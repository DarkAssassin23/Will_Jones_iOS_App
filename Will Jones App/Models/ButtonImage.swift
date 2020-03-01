//
//  ButtonImage.swift
//  Will Jones App
//
//  Created by Will  Jones on 3/1/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI

struct ButtonImage: View {
    var image: Image
    var url: String
    var width: CGFloat
    var height: CGFloat
    var body: some View
    {
        Button(action: {
            //opens up safari with page provided in url
            //sets the url to acxiom then opens the safari application
            //with provided url's page
            if let url = URL(string: self.url)
            {
                UIApplication.shared.open(url)
            }
            
        }){
            image
            .renderingMode(.original) //makes image render correctly
            .resizable()
                .frame(width: self.width, height: self.height)
        }
    }
}

struct ButtonImage_Previews: PreviewProvider {
    static var previews: some View {
        ButtonImage(image: Image("sbhs"), url: "https://www.lcps.org/sbhs", width: 100, height: 100)
    }
}
