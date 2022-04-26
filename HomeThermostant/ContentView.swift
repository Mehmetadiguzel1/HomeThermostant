//
//  ContentView.swift
//  HomeThermostant
//
//  Created by Furkan Adıgüzel on 2022-04-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("Background").ignoresSafeArea()
            }
            .navigationTitle("Thermostat")
            .navigationBarTitleDisplayMode(.inline)
            
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
