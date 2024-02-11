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
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Image("developer-no1")
            
            VStack{
                Text("SwiftUI")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("如此美妙 不同凡响")
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .italic()
            }//:VStack
            .offset(y: -218)
            
            Button(action: {
                print("按钮被单击")
            }){
                Text("技术总监")
                    .fontWeight(.heavy)
                    .foregroundColor(.white)
                    .accentColor(.white)
            } //: Button
            .offset(y: 218)
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
