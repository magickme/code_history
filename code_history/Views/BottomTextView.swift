//
//  BottomTextView.swift
//  code_history
//
//  Created by Order on 7/18/22.
//

import Foundation
import SwiftUI

struct BottomTextView: View {
    let str: String
 
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(GameColor.accent)
    }
}

struct BottomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test")
    }
}
