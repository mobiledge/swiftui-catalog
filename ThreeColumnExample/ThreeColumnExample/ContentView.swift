//
//  ContentView.swift
//  ThreeColumnExample
//
//  Created by Rabin Joshi on 2022-12-01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SidebarColumn()
            ContentColumn()
            DetailColumn()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
