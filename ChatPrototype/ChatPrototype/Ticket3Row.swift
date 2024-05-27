//
//  Ticket3Row.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/27.
//

import SwiftUI

struct Ticket3Row: View {
    var ticket3: Ticket3
    
    var body: some View {
        HStack{
            Text(ticket3.title)
            
            Spacer()
        }
    }
}

#Preview {
    Ticket3Row(ticket3: tickets[1])
}
