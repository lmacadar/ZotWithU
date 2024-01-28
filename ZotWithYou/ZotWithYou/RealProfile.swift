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
    let fontsize = 10
    let space = 8
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 10) {
                Text("Profile")
                Image("blankprofile")
                    .resizable()
                    .frame(width: 50, height: 50)
                    
                    .clipShape(Circle())
                Text(globName)
                Text("Major: ")
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Accounting 🧾") {
                        
                    }
                    Button("Aerospace Eng 🚀") {
                        
                    }
                    Button("Anthropology 🧑") {
                        
                    }
                    Button("Physics 🧲") {
                        
                    }
                    Button("Art 🎨") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("BioChem 🧬") {
                        
                    }
                    Button("Bio 🔬") {
                        
                    }
                    Button("Business 💰") {
                        
                    }
                    Button("Econ 📈") {
                        
                    }
                    Button("Chem 🧪") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Gender Studies 🏳️‍⚧️") {
                        
                    }
                    Button("CS 🖥️") {
                        
                    }
                    Button("Criminology 🚓") {
                        
                    }
                    Button("Dance 💃") {
                        
                    }
                    Button("Drama 🎭") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                

                Text("Interests: ")
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Coffee ☕️") {
                        
                    }
                    Button("Tea 🧋") {
                        
                    }
                    Button("Anime 🇯🇵") {
                        
                    }
                    Button("Gaming 🎮") {
                        
                    }
                    Button("Cosplay 🎽") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Soccer ⚽️") {
        
                    }
                    Button("Rock 🤘") {
                        
                    }
                    Button("Pop 🎤") {
                        
                    }
                    Button("Country 🎛️") {
                        
                    }
                    Button("Electronica 🎛️") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Plushies 🧸") {
                        
                    }
                    
                    Button("Writing ✍️") {
                        
                    }
                    Button("Bookworm 🐛") {
                        
                    }
                    Button("Art 🎨") {
                        
                    }
                    Button("Gardening 🪴") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Acting 🧸") {
                        
                    }
                    
                    Button("Dancing ✍️") {
                        
                    }
                    Button("Instruments 🐛") {
                        
                    }
                    Button("Yoga 🎨") {
                        
                    }
                    Button("Calisthenics 🪴") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Fishing 🎣") {
                        
                    }
                    Button("Cycling 🚴‍♀️") {
                        
                    }
                    Button("Chess ♟️") {
                        
                    }
                    Button("Archery 🏹") {
                        
                    }
                    Button("Fencing 🤺") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Martial Arts 🥋") {
                        
                    }
                    
                    Button("Surfing 🏄 ") {
                        
                    }
                    Button("Rock Climbing 🧗") {
                        
                    }
                    Button("Skiing ⛷️") {
                        
                    }
                    Button("Swim 🏊") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Caligraphy ✒️") {
                        
                    }
                    
                    Button("Skydiving 🪂") {
                        
                    }
                    Button("Sailing ⛵") {
                        
                    }
                    Button("Canoeing 🛶") {
                        
                    }
                    Button("Cars 🚗") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Partying 🎉") {
                        
                    }
                    
                    Button("Pilates ✍️") {
                        
                    }
                    Button("Crossfit 🤸‍♀️") {
                        
                    }
                    Button("Lifting 🏋️") {
                        
                    }
                    Button("Eating 🍴") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Pub Hopping 🍺") {
                        
                    }
                    
                    Button("Nerd 🤓") {
                        
                    }
                    Button("Tennis 🎾") {
                        
                    }
                    Button("Workaholic 👨‍⚕️") {
                        
                    }
                    Button("Puzzles 🧩") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Podcasts 🎙️") {
                        
                    }
                    
                    Button("Apple 🍎") {
                        
                    }
                    Button("Android 🐛") {
                        
                    }
                    Button("Tech 🖥️") {
                        
                    }
                    Button("PS5 🪴") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Xbox 🧸") {
                        
                    }
                    
                    Button("Nintendo ✍️") {
                        
                    }
                    Button("Violin 🎻") {
                        
                    }
                    Button("Piano 🎹") {
                        
                    }
                    Button("Guitar 🎸") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Flute 🪈") {
                        
                    }
                    
                    Button("Audiophile 🎧") {
                        
                    }
                    Button("Otamatone 🐛") {
                        
                    }
                    Button("Acapella 🧑‍🎤") {
                        
                    }
                    Button("Comedy 😂") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Horror 👻") {
                        
                    }
                    
                    Button("Action 💥") {
                        
                    }
                    Button("Sci-fi 👽") {
                        
                    }
                    Button("Fantasy 🧙") {
                        
                    }
                    Button("Western 🤠") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Crime 👮") {
                        
                    }
                    
                    Button("Romanace ❤️") {
                        
                    }
                    Button("Drama 🎭") {
                        
                    }
                    Button("Accordion 🪗") {
                        
                    }
                    Button("Trumpet 🎺") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Drums 🥁") {
                        
                    }
                    
                    Button("Republican 🐘") {
                        
                    }
                    Button("Democrat 🫏") {
                        
                    }
                    Button("Libertarian 🦔") {
                        
                    }
                    Button("Independent 🇺🇸") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Green 🌼") {
                        
                    }
                    
                    Button("Activism ✊") {
                        
                    }
                    Button("Journalism 📓") {
                        
                    }
                    Button("Camping ⛺️") {
                        
                    }
                    Button("Football 🏈") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                HStack (spacing: CGFloat(space)) {
                    Button("") {
                        
                    }
                    Button("Basketball 🏀") {
                        
                    }
                    
                    Button("Cross-Country 🏃") {
                        
                    }
                    Button("Golf ⛳") {
                        
                    }
                    Button("Skating 🎨") {
                        
                    }
                    Button("Hiking 🪴") {
                        
                    }
                } .fixedSize(horizontal: false, vertical: true)
                    .font(.system(size: CGFloat(fontsize)))
                
                
            }
        }
        
        
    }
}
