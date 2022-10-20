//
//  ContentView.swift
//  Trekr
//
//  Created by Shivam Singhal on 19/10/22.
//

import SwiftUI

struct ContentView: View {
    let location: Location
    
    var body: some View {
        
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()
            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            Text(location.description)
            Text("Did you Know?")
                .font(.title3)
                .bold()
                .padding(.top, 5)
            Text(location.more)
        }
        .navigationTitle("Discover")
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabView{
            NavigationView{
                ContentView(location: Locations().primary)
            }
        }
    }
}
