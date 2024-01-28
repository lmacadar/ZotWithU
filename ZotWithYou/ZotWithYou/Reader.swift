//
//  Reader.swift
//  ZotWithYou
//
//  Created by Alexander Tran on 1/27/24.
//

import Foundation
import SwiftUI

struct Reader: View{

    enum APIError: Error {
        case invalidURL
        case requestFailed
        case invalidData
    }

    class APIReader {
        func fetchData(from url: String, completion: @escaping (Result<String, APIError>) -> Void) {
            guard let apiURL = URL(string: url) else {
                completion(.failure(.invalidURL))
                return
            }

            let task = URLSession.shared.dataTask(with: apiURL) { (data, response, error) in
                if let error = error {
                    print("Error: \(error.localizedDescription)")
                    completion(.failure(.requestFailed))
                    return
                }

                guard let data = data, let content = String(data: data, encoding: .utf8) else {
                    completion(.failure(.invalidData))
                    return
                }

                completion(.success(content))
            }

            task.resume()
        }
    }

    var body: some View{
        VStack{
            // Example usage
            let apiReader = APIReader()
            let apiUrl = "https://s750i8mq59.execute-api.us-east-2.amazonaws.com/default/ZotWithU-Test-Pull"

            apiReader.fetchData(from: apiUrl) { result in
                switch result {
                case .success(let content):
                    print("Received data:\n\(content)")

                case .failure(let error):
                    print("Error: \(error)")
                }
            }
        }
        .padding()
    }
}