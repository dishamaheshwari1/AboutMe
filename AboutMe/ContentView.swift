//
//  ContentView.swift
//  AboutMe
//
//  Created by Disha Maheshwari on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ScrollView {
                VStack(spacing: 0) {
                    ZStack {
                        Color(.blue1)
                            .ignoresSafeArea(edges: [.top, .horizontal])
                        VStack(alignment: .leading, spacing: 16) {
                            Image("prom")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(12)
                            HStack {
                                Text("Me")
                                    .font(.title).bold()
                                Text("senior year prom")
                            }
                            Text("A day that felt like a whole week in one")
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(12)
                        .shadow(radius: 6)
                        .padding(.horizontal)
                        .padding(.vertical, 20)
                    }
                    ZStack {
                        Color(.blue2)
                        VStack(alignment: .leading, spacing: 16) {
                            Image("movie")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(12)
                            HStack {
                                Text("Thunderbolts")
                                    .font(.title).bold()
                                Text("Summer 2025")
                            }
                            Text("marvel movie mahem!")
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(12)
                        .shadow(radius: 6)
                        .padding(.horizontal)
                        .padding(.vertical, 20)
                    }
                    ZStack {
                        Color(.blue3)
                        VStack(alignment: .leading, spacing: 16) {
                            Image("party")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(12)
                            HStack {
                                Text("Party")
                                    .font(.title).bold()
                                Text("2025 Grad")
                            }
                            Text("Celebrating with the best")
                        }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(12)
                        .shadow(radius: 6)
                        .padding(.horizontal)
                        .padding(.vertical, 20)
                    }

                }
            }
        }
    }

#Preview {
    ContentView()
}
