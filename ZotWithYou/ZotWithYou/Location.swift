//
//  Club.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//

import Foundation
import SwiftUI

struct Location: View{

    @State private var locationName: [String] = ["Einstein Bros. Bagels", "Phoenix Food Court", "Java City Coffee", "Green Room", "Med Ed Cafe", "Anthill Pub & Grille", "Bento Sushi", "Jamba Juice", "Subway", "Starbucks (Student Center)", "Starbucks (Paul Merage)", "Tortilla Fresca"]
    @State private var locationAddress: [String] = ["6318 Student Center Building, Irvine", "Inner Ring Road", "2005 Los Trancos Drive, Irvine", "4000 Mesa Road, Irvine", "1200 A Medical Education Building, Irvine", "215 Pereira Drive, Irvine", "113 Pereira Drive, Irvine", "311A Student Center, Irvine", "A233 Student Center Food Court, Irvine", "203 B Student Center, Irvine", "4255 Campus Drive, Irvine", "Phoenix Food Court, Irvine"]
    @State private var selectedLocation = ""

    @State private var smallTextSize = 12 
    @State private var mediumTextSize = 16 
    @State private var largeTextSize = 16 

    //luca you will edit the empty texts with descriptions, I labeled it "reallyblank" for easy search
    //luca you will also add images into "alsoblank"
    
    var body: some View{
        VStack{
            Text("\(locationName[0]): \(locationAddress[0])")
                .font(.system(size: largeTextSize))
                .padding()
            Text("Description: ")
                .font(.system(size: mediumTextSize))
                .padding()
            Text("reallyblank") 
                .font(.system(size: smallTextSize))
                .padding()
            Button("Select: \(locationName[0])"){
                selectedLocation = "\(locationName[0])"
            }
            Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
        //-------------------------------------------------------------

        }
        .padding()
    }
}