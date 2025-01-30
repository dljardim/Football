//
//  ContentView.swift
//  Football
//
//  Created by Damian Jardim on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is football to you?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
 
                
            
               
            HStack{
                Image(systemName:"figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                
                Image(systemName:"figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName:"figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                    
            }

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
