//
//  ContentView.swift
//  LearningSwiftUIByDoing
//
//  Created by Cristina on 2023-08-16.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    // MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            } // : HStack
            .padding(20)
        } // : ScrollView
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
    }
}
