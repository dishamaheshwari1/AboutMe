//
//  ContentView.swift
//  AboutMe
//
//  Created by Disha Maheshwari on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue1)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("prom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20.0) {
                    Text("Me")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("senior year prom")
                }
                Text("A day that felt like a whole week in one")
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
