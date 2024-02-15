//
//  ContentView.swift
//  Landmarks
//
//  Created by Justin Zupnick on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300.0)
            
            CircleImage()
                .padding(.bottom, -130.0)
                .offset(y: -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(Color.black)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
               
                Divider()
            
                    Text("About Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }

    }
}

#Preview {
    ContentView()
}
