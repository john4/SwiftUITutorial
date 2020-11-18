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
            ZStack {
                Image("meat")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack {
                    Image("TopGradient")
                        .resizable()
                    Image("BottomGradient")
                        .resizable()
                }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

                VStack {
                    HStack {
                        Text("Smokin' these meats")
                            .font(.title2)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .shadow(color: .black, radius: 0.1, x: 2, y: 2 )
                    }
                    
                    Spacer()
                    
                    HStack {
                        Text("Meat like a brisket")
                            .font(.body)
                            .fontWeight(.regular)
                            .foregroundColor(Color.white)
                            .padding(.trailing, 200.0)
                            .shadow(color: .black, radius: 0.1, x: 2, y: 2 )
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
