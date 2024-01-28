//
//  Explore.swift
//  ZotWithYou
//
//  Created by Omar Abou-Harb on 1/27/24.
//

import Foundation
import SwiftUI

struct Explore: View {
    @State private var selectedTime = Date()
    @State private var locationName: [String] = ["Einstein Bros. Bagels", "Phoenix Food Court", "Java City Coffee", "Green Room", "Med Ed Cafe", "Anthill Pub & Grille", "Bento Sushi", "Jamba Juice", "Subway", "Starbucks (Student Center)", "Starbucks (Paul Merage)", "Tortilla Fresca"]
    @State private var locationAddress: [String] = ["6318 Student Center Building, Irvine", "Inner Ring Road", "2005 Los Trancos Drive, Irvine", "4000 Mesa Road, Irvine", "1200 A Medical Education Building, Irvine", "215 Pereira Drive, Irvine", "113 Pereira Drive, Irvine", "311A Student Center, Irvine", "A233 Student Center Food Court, Irvine", "203 B Student Center, Irvine", "4255 Campus Drive, Irvine", "Phoenix Food Court, Irvine"]
    @State private var selectedLocation = ""
    private var descriptionFont = 10
    
    var body: some View {
        ScrollView {
            VStack{
                
                Text("Explore")
                
                Image("Einstein Bagel")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[0]): \(locationAddress[0])")
                Text("Although they are known for their bagels, they offer breakfast sandwiches, lunch sandwiches, coffee, catering, and more.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[0])"){
                    selectedLocation = "\(locationName[0])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Phoenix Court")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[1]): \(locationAddress[1])")
                Text("A fine dining Chinese restaurant.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[1])"){
                    selectedLocation = "\(locationName[1])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Java City")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[2]): \(locationAddress[2])")
                Text(" They serve farmer and environmentally friendly coffee.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[2])"){
                    selectedLocation = "\(locationName[2])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Green Room")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[3]): \(locationAddress[3])")
                Text("A wonderful lounge area with a variety of drinks and plates.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[3])"){
                    selectedLocation = "\(locationName[3])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Cafe Med")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[4]): \(locationAddress[4])")
                Text("Proudly serves hand-crafted Starbucks beverages.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[4])"){
                    selectedLocation = "\(locationName[4])"
                }
                Image("Anthill Pub and Eatery")
                    .resizable()
                    .frame(width: 100, height: 100)
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Text("\(locationName[5]): \(locationAddress[5])")
                Text("With a variety of options, good conversation meets great food and delicious drinks!")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[5])"){
                    selectedLocation = "\(locationName[5])"
                }
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Bento Sushi")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[6]): \(locationAddress[6])")
                Text("Pre-packaged Sushi- Ready To Go!")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[6])"){
                    selectedLocation = "\(locationName[6])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Jamba Juice")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[7]): \(locationAddress[7])")
                Text("Known for their delicious smoothies and juices.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[7])"){
                    selectedLocation = "\(locationName[7])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Subway")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[8]): \(locationAddress[8])")
                Text("Known for their customizable sandwiches with fresh ingredients.")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[8])"){
                    selectedLocation = "\(locationName[8])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Starbucks")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[9]): \(locationAddress[9])")
                Text("A place to get coffee, refreshments, snacks, and hang out with free internet!")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[9])"){
                    selectedLocation = "\(locationName[9])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Starbucks")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[10]): \(locationAddress[10])")
                Text("A place to get coffee, refreshments, snacks, and hang out with free internet!")
                    .font(.system(size: CGFloat(descriptionFont)))
                Button("Select: \(locationName[10])"){
                    selectedLocation = "\(locationName[10])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                Image("Tortilla Fresca")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text("\(locationName[11]): \(locationAddress[11])")
                Text("A place to get fresh tortillas and other Spanish foods.")
                    .font(.system(size: CGFloat(descriptionFont)))

                Button("Select: \(locationName[11])"){
                    selectedLocation = "\(locationName[11])"
                }
                Image(systemName: "alsoblank")
                //.imageScale(.large)
                //.foregroundStyle(.tint)
                //.aspectRatio(contentMode: .fill) //images to fill
                //-------------------------------------------------------------
                //-------------------------------------------------------------
                //-------------------------------------------------------------
                Text("Select a time for \(selectedLocation)")
                
                HStack {
                    Text("             ")
                    DatePicker("Select Time:", selection: $selectedTime, displayedComponents: .hourAndMinute)
                    Text("             ")
                }
                
            }// end of vstack
        }
    }
}
  
