//
//  LameesView.swift
//  Activity
//
//  Created by lamess on 07/04/1447 AH.
//

import SwiftUI

struct LameesView: View {
    var body: some View {
        VStack {
        Image("Image 1")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(Color.yellow, lineWidth: 6)
                )
    Text ("Lamees ")
        .font(.title2.weight(.bold))
        .foregroundColor(.red)
        
    Text("My name is Lamees and i am 21 years old. ")
            .font(.body)
            .foregroundColor( .gray)
            .multilineTextAlignment(.center)
            .padding(.horizontal, 24)
    }
    .padding()
}
}


#Preview {
    LameesView()
}
