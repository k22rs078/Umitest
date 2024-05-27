//
//  ModelData.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/27.
//

import Foundation

var tickets: [Ticket3] = load("Information.json")

//func load<T: Decodable>(_ filename: String) -> T {
//    let data: Data
//    
//    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
//        else {
//            fatalError("Couldn't find \(filename) in main bundle.")
//        }
//
//        do {
//            data = try Data(contentsOf: file)
//        } catch {
//            fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
//        }
//
//        do {
//            let decoder = JSONDecoder()
//            return try decoder.decode(T.self, from: data)
//        } catch {
//            fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
//        }
//}

func load<T: Decodable>(_ filename: String) -> T {
    if let fileURL = Bundle.main.url(forResource: filename, withExtension: nil) {
        do {
            let data = try Data(contentsOf: fileURL)
            let decoder = JSONDecoder()
            let decodedData = try decoder.decode(T.self, from: data)
            return decodedData
        } catch {
            fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
        }
    } else {
        fatalError("Couldn't find \(filename) in main bundle.")
    }
}

//func load<T: Decodable>(_ filename: String) -> T? {
//    if let fileURL = Bundle.main.url(forResource: filename, withExtension: nil) {
//        do {
//            let data = try Data(contentsOf: fileURL)
//            let decoder = JSONDecoder()
//            let decodedData = try decoder.decode(T.self, from: data)
//            return decodedData
//        } catch {
//            print("Couldn't parse \(filename) as \(T.self):\n\(error)")
//            return nil
//        }
//    } else {
//        print("Couldn't find \(filename) in main bundle.")
//        return nil
//    }
//}
//struct ModelData: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//#Preview {
//    ModelData()
//}
