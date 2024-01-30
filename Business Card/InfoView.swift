//
//  InfoView.swift
//  Business Card
//
//  Created by Mariola Hullings on 1/29/24.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.61, green: 0.35, blue: 0.71))
                    .bold()
                Text(text)
            })
            .padding(.all)
    }
}


#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
