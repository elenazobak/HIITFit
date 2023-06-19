//
//  ContentView.swift
//  HIITFit
//
//  Created by Elena Zobak on 6/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            WelcomeView()   // was Text("Welcome")
            ForEach(0 ..< 4) { number in
                ExerciseView(index: number)
            }
            
            
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        .indexViewStyle(
            PageIndexViewStyle(backgroundDisplayMode: .always))
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

