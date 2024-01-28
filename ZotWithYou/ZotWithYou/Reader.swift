//
//  Reader.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//
/*
 import Foundation
 import SwiftUI
 
 struct ContentView: View {
 @State private var apiResponse: String? = nil
 let apiUrl = "https://s750i8mq59.execute-api.us-east-2.amazonaws.com/default/ZotWithU-Test-Pull"
 let apiReader = APIReader()
 
 var body: some View {
 VStack {
 if let response = apiResponse {
 // Display the fetched data
 Text("API Response: \(response)")
 } else {
 // Show a loading indicator or placeholder while fetching data
 Text("Loading...")
 .onAppear {
 fetchDataFromAPI()
 }
 }
 }
 }
 
 func fetchDataFromAPI() {
 apiReader.fetchData(from: apiUrl) { result in
 switch result {
 case .success(let content):
 DispatchQueue.main.async {
 self.apiResponse = content
 }
 
 case .failure(let error):
 print("Error: \(error)")
 }
 }
 }
 }
 
 struct ContentView_Previews: PreviewProvider {
 static var previews: some View {
 ContentView()
 }
 }
 */
