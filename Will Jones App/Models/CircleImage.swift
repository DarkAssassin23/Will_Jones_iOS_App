//
//  CircleImage.swift
//  Will Jones App
//
//  Created by Will  Jones on 2/9/20.
//  Copyright © 2020 Will Jones.
//

import SwiftUI

struct CircleImage: View {
    
    var body: some View {
        Image("Me")
            .renderingMode(.original)
            .resizable()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.red, lineWidth: 4))
            .frame(width: 250, height: 250)
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
