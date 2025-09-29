//
//  ElhamsView.swift
//  Activity
//
//  Created by Elham Alhemidi on 07/04/1447 AH.
//

import SwiftUI

struct ElhamsView: View {
    var body: some View {
        VStack {
            Image("Image")
                .resizable()
                .scaledToFill()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(Color.yellow, lineWidth: 6)
                    )
        Text ("Elham ")
            .font(.title2.weight(.bold))
            .foregroundColor(.red)
            
        Text("I am a 26-year-old passionate that will always try to learn and grow. I am a health inforation technologist with a passion for creating engaging and user-friendly applications.")
                .font(.body)
                .foregroundColor( .gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 24)
        }
        .padding()
    }
}

#Preview {
    ElhamsView()
}
