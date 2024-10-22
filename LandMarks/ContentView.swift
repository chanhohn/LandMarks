//
//  ContentView.swift
//  LandMarks
//
//  Created by hohn on 2024/10/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment:.leading) {
                Text("Bell Tower")
                    .font(.title)
                    .foregroundStyle(.purple)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            //填充剩下的布局
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
