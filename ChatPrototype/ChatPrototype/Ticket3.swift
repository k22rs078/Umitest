//
//  Ticket3.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/27.
//

import SwiftUI
import Foundation
import CoreLocation

//struct Ticket3: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}

struct Ticket3: Hashable, Codable, Identifiable{
    var id: Int
    var isButton: Bool
    var title: String
    var target: [String]
    var price: [String]
    var detail: [String]
}

//#Preview {
//    Ticket3()
//}
