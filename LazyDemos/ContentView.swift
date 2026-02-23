//
//  ContentView.swift
//  LazyDemos
//
//  Created by Jim Walejko on 2/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 100))]){
                ForEach(0..<7){ i in
                    ColorSquareView(number: i) // Code for this view is in the separate file, ColorSquareView.
                        .onAppear{
                            print("Rendering View: \(i)")
                        }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
