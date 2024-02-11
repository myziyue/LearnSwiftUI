//
//  CardView.swift
//  FirstApp
//
//  Created by MyZiyue on 2024-02-11.
//

import SwiftUI

struct CardView: View {
    // Mark: - Properties
    var gradient: [Color] = [Color("Color01"), Color("Color02")]
    
    // Mark: - Body
    var body: some View {
        ZStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        } //: ZStack
        .frame(width: 335, height: 545)
        .background(LinearGradient(gradient: Gradient(colors: gradient), startPoint: .top, endPoint: .bottom))
        .cornerRadius(16)
        .shadow(radius: 8)
    }
}

// Mark: - Preview
#Preview {
    CardView()
}
