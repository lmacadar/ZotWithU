//
//  RealProfile.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/27/24.
//

import Foundation
import SwiftUI

struct RealProfile: View {
   // @EnvironmentObject var router: TabRouter
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Profile")
            Image("blankprofile")
                .resizable()
                .frame(width: 50, height: 50)
                .position(x: 50, y: 50)
                .clipShape(Circle())
            Text("sji")
            Text("sd")
        }
        
    }
}
