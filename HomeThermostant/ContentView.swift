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
                Color("Background")
                    .ignoresSafeArea()
                ScrollView{
                    VStack(spacing: 0){
                        //Mark Smart Sytems
                        HStack(spacing: 20){
                            // Humidity Card
                            ClimateCard(iconName: "humidity.fill", index: "Inside humidity", measure: "49%")
                            
                            ClimateCard(iconName: "thermometer", index: "Outside temp", measure: "-10")
                        }
                    }
                }
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
