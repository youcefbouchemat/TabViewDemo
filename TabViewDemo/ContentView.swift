//
//  ContentView.swift
//  TabViewDemo
//
//  Created by apple on 14/1/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("First screen content")
                .tabItem{
                    Image(systemName: "1.circle")
                    Text("Screen One")
                }
            Text("Second screen content")
                .tabItem{
                    Image(systemName: "2.circle")
                    Text("Screen Two")
                }
            Text("Thered screen content")
                .tabItem{
                    Image(systemName: "3.circle")
                    Text("Screen Three")
                }
        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
