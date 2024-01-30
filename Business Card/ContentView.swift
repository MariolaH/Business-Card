//
//  ContentView.swift
//  Business Card
//
//  Created by Mariola Hullings on 1/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.61, green: 0.35, blue: 0.71)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Mariola")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 280.0, height: 200.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Mariola Hullings")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "https://github.com/MariolaH", imageName: "globe")
                InfoView(text: "https://mariola-portfolio.vercel.app/", imageName: "briefcase")
            }
        }
    }
}

#Preview {
    ContentView()
}
