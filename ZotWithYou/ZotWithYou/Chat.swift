//
//  Club.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//

import Foundation
import SwiftUI

struct Chat: View{

    @State private var clubName = "test1"
    @State private var clubTags: [String] = ["TEST", "TEST", "TEST"]

    var body: some View{
        VStack{
            Text(clubName)
        }
        .padding()
    }
}