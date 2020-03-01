//
//  ButtonImage.swift
//  Will Jones App
//
//  Created by Will  Jones on 3/1/20.
//  Copyright © 2020 Will Jones. All rights reserved.
//

import SwiftUI
//import SafariServices
//import UIKit
//class ViewControler: UIViewController, SFSafariViewControllerDelegate
//{
//    override func viewDidLoad()
//    {
//        super.viewDidLoad()
//    }
//    @IBAction func openURL(url: String)
//    {
//        guard let url = URL(string: url) else{return}
//        let safariVC = SFSafariViewController(url: url)
//        present(safariVC, animated: true)
//        safariVC.delegate = self
//    }
//    func safariViewControllerDidFinish(_ controller: SFSafariViewController) {
//        controller.dismiss(animated: true, completion: nil)
//    }
//}

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
    var body: some View
    {
        //WebView is a bit glitchy and doesn't work for all the links
        //might try and get it to work later
//        NavigationLink(destination: WebView(url: self.url))
//        {
//            image
//            .renderingMode(.original) //makes image render correctly
//            .resizable()
//                .frame(width: self.width, height: self.height)
//        }
        Button(action: {
            //opens up safari with page provided in url
            //sets the url to the provided url then opens the safari application
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
