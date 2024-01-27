//
//  Club.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//

import Foundation
import SwiftUI

struct Club: View{

    @State private var clubName = "test1"
    @State private var clubBoard = "test test test"
    @State private var clubInfo = "tester tested"
    @State private var clubTimes = "t/est"
    @State private var clubTags: [String] = ["TEST", "TEST", "TEST"]

    @State private var smallTextSize: Int = 12 
    @State private var mediumTextSize: Int = 16 
    @State private var largeTextSize: Int = 20 
    
    var body: some View{
        VStack{
            Text(clubName)
                .font(.system(size: largeTextSize))
                .padding()
            Text("Message Board")
                .font(.system(size: mediumTextSize))
                .padding()
            Text(clubBoard)
                .font(.system(size: smallTextSize))
                .padding()
            Text("Info:")
                .font(.system(size: mediumTextSize))
                .padding()
            Text(clubInfo)
                .font(.system(size: smallTextSize))
                .padding()
            Text("Meeting Times:")
                .font(.system(size: mediumTextSize))
                .padding()
            Text(clubTimes)
                .font(.system(size: smallTextSize))
                .padding()
            Text("Tags:")
                .font(.system(size: mediumTextSize))
                .padding()
            let clubTagsString = clubTags.joined(separator: ", ")
            Text(clubTagsString)
                .font(.system(size: smallTextSize))
                .padding()
        }
        .padding()
    }
}