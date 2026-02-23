//
//  ColorSquareView.swift
//  LazyDemos
//
//  Created by Jim Walejko on 2/20/26.
//

import SwiftUI

struct ColorSquareView: View {
    var number: Int //Don't initialize nor make private
    var body: some View {
        ZStack{
            Color.red // expands to fill space
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100) // restricts rect size
            Text("\(number)")
                .font(.largeTitle)
        }
    }
}

#Preview {
    ColorSquareView(number: 10)
}
