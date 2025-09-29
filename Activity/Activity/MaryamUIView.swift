//
//  MaryamUIView.swift
//  Activity
//
//  Created by Maryam Jalal Alzahrani on 07/04/1447 AH.
//


import SwiftUI

struct MaryamUIView: View {
    var body: some View {
        VStack {
            Image("Image2")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(Color.yellow, lineWidth: 6)
                    )
        Text ("Maryam ")
            .font(.title2.weight(.bold))
            .foregroundColor(.red)
            
        Text("My name is Maryam and i am 24 years old, I enjoy playing video games and listening/playing music. ")
                .font(.body)
                .foregroundColor( .gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 24)
        }
        .padding()
    }
}

#Preview {
    MaryamUIView()
}
