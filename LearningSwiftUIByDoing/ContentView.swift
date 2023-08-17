//
//  ContentView.swift
//  LearningSwiftUIByDoing
//
//  Created by Cristina on 2023-08-16.
//

import SwiftUI

struct ContentView: View {
    
    // MARK - CONTENT
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(0 ..< 6) { item in
                    //CardView()
                    Text("Card")
                }
            } // : HStack
            .padding(20)
        } // : ScrollView
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
