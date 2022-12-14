//
//  ContentView.swift
//  Skills 3
//
//  Created by Jayce Sagvold on 11/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "brain.head.profile")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 3.99)
            Image(systemName: "pencil.line")
                .bold()
                .font(.largeTitle)
            Text("Welcome to")
                .padding(.top, 17.5)
                .bold()
                .font(.largeTitle)
                .padding(.all, 0.05)
            Text("Skills 3")
                .bold()
                .font(.largeTitle)
                .fontWeight(.black)
                .padding(.bottom, 15)
            Text("Color Code Key:")
                .foregroundColor(.black)
                .font(.title2)
                .bold()
                .padding(.all, 15)
            Text("Green = Go ahead learn it!")
                .foregroundColor(.black)
                .bold()
                .padding(.all, 15)
                .background(.green)
                .cornerRadius(18.5)
                .padding(.bottom, 15)
            Text("Yellow = be careful, do some reaserch on the topic")
                .font(.system(size: 15.5))
                .bold()
                .padding(.all, 15)
                .background(.yellow)
                .cornerRadius(18.5)
            Text("Red = Probally don't learn this, do reasearch")
                .foregroundColor(.white)
                .bold()
                .padding(.all, 15)
                .background(.red)
                .cornerRadius(18.5)
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

