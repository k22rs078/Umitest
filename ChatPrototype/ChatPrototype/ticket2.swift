//
//  ticket2.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/24.
//

//import SwiftUI
//import Foundation

//var landmarks: [ticket2] = load("Information.json")
// 
//struct Information: Codable {
//    var isButton: Bool
//    var title: String
//    var target: String
//    var price: String
//    var detail: String
//}
// 
//struct ticket2: View {
//    var body: some View {
//        // プロジェクト内にある"ticket.json"ファイルのパス取得
//        guard let url = Bundle.main.url(forResource: "Information", withExtension: "json") else {
//            fatalError("ファイルが見つかりません")
//        }
//        // ticket.jsonの内容をData型プロパティに読み込み
//        guard let data = try? Data(contentsOf: url) else {
//            fatalError("ファイル読み込みエラー")
//        }
//        // JSONデコード処理
//        let decoder = JSONDecoder()
//        guard let tickets = try? decoder.decode([Information].self, from: data) else {
//            fatalError("JSON読み込みエラー")
//        }
//        // データ確認
////        ForEach(0..<2, id: \.self){ index in
////            print(Information.title[index])
////        }
//        // このビューには何も表示しないので空のビューを返すInstance
//        return EmptyView()
//    }
//}
// 
//// プレビュー

//import Foundation
//import SwiftUI
// 
//var landmarks: [Landmark] = load("Information.json")
// 
//func load<T: Decodable>(_ filename: String) -> T {
//    let data: Data
// 
//    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
//    else {
//        fatalError("Couldn't find \(filename) in main bundle.")
//    }
// 
//    do {
//        data = try Data(contentsOf: file)
//    } catch {
//        fatalError("Couldn't load \(filename) from main bundle:\n\(error)")
//    }
// 
//    do {
//        let decoder = JSONDecoder()
//        return try decoder.decode(T.self, from: data)
//    } catch {
//        fatalError("Couldn't parse \(filename) as \(T.self):\n\(error)")
//    }
//}

//#Preview {
//    ticket2()
//}
