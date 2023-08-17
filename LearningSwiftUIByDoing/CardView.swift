//
//  CardView.swift
//  LearningSwiftUIByDoing
//
//  Created by Cristina on 2023-08-17.
//

import SwiftUI

struct CardView: View {
    
    // MARK: - CARD
    var body: some View {
        ZStack {
          Text("CARD")
        } //: ZStack
        .frame(width: 335, height: 545)
        .background(Color.pink)
        .cornerRadius(16)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
