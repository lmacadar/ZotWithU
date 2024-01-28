//
//  Reader.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//


import Foundation
import SwiftUI


import UIKit
import PlaygroundSupport
 
PlaygroundPage.current.needsIndefiniteExecution = true


if let url = URL(string: "https://s750i8mq59.execute-api.us-east-2.amazonaws.com/default/ZotWithU-Test-Pull") {
   URLSession.shared.dataTask(with: url) { data, response, error in
      if let data = data {
         if let jsonString = String(data: data, encoding: .utf8) {
            print(jsonString)
         }
       }
   }.resume()
}


struct Response: Codable { // or Decodable
    let foo: String
}


if let url = URL(string: "https://s750i8mq59.execute-api.us-east-2.amazonaws.com/default/ZotWithU-Test-Pull") {
   URLSession.shared.dataTask(with: url) { data, response, error in
      if let data = data {
          do {
             let res = try JSONDecoder().decode(Response.self, from: data)
             print(res.foo)
          } catch let error {
             print(error)
          }
       }
   }.resume()
}
