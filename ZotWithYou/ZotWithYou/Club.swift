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

    var body: some View{
        VStack{
            Text(clubName)
            Text("Message Board")
            Text(clubBoard)
            Text("Info:")
            Text(clubInfo)
            Text("Meeting Times:")
            Text(clubTimes)
            Text("Tags:")
            let clubTagsString = clubTags.joined(separator: ", ")
            Text(clubTagsString)
        }
        .padding()
    }
}