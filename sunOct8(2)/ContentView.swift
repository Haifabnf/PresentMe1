//
//  ContentView.swift
//  sunOct8(2)
//
//  Created by haifa alfoiz on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            
                Color.white
                .frame(width: 1000, height: 1000)
                .ignoresSafeArea()
            
            VStack(content: {
                
                Image(.moonKnight)
                    .resizable()
                    .frame(width:300, height: 300)
                    .cornerRadius(360)
                    .overlay(
                        RoundedRectangle(cornerRadius: 360)
                            .stroke(.gray, lineWidth: 4)
                    )
                
                Text("Haifa F. Alfoiz")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color.gray)
                
                Text("IT student at IMAMU ")
                    .font(.body)
                    .foregroundColor(Color.gray)
                    
            })

        })
        .padding()
    }
}

#Preview {
    ContentView()
}
