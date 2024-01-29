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
                Text("Mariola Hullings")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
