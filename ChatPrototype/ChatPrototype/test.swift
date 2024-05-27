//
//  test.swift
//  ChatPrototype
//
//  Created by yuuto takeuchi on 2024/05/21.
//

import SwiftUI

struct test: View {
    var body: some View {
        Text("This is left-aligned text")
            .multilineTextAlignment(.leading)
    }
}

#Preview {
    test()
}
