//
//  ContentView.swift
//  modifiers
//
//  Created by John Martin on 11/16/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Image("meat")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
            .shadow(radius: 50 )
            
        Text("Smokin' these meats")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(Color.red)
            .shadow(color: .black, radius: 0.1, x: 2, y: 2 )
            
        }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
