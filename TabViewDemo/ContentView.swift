//
//  ContentView.swift
//  TabViewDemo
//
//  Created by apple on 14/1/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Int = 2;
    var body: some View {
        TabView(selection: $selection){
            Text("First screen content \(selection)")
                .tabItem{
                    Image(systemName: "1.circle")
                    Text("Screen One")
                }.tag(1)
            Text("Second screen content \(selection)")
                .tabItem{
                    Image(systemName: "2.circle")
                    Text("Screen Two")
                }.tag(2)
            Text("Thered screen content \(selection)")
                .tabItem{
                    Image(systemName: "3.circle")
                    Text("Screen Three")
                }.tag(3)
        }
        .font(.largeTitle)
        //.tabViewStyle(PageTabViewStyle()) //removed to make tab bar visible
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
