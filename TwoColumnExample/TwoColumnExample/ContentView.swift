//
//  ContentView.swift
//  TwoColumnExample
//
//  Created by Rabin Joshi on 2022-12-01.
//

import SwiftUI

struct ContentView: View {
    @State var selected: Person?

    var body: some View {
        NavigationSplitView {
            PersonList()
        } detail: {
            PersonDetails()
        }
    }
}

struct PersonList: View {
    @EnvironmentObject var store: Store

    var body: some View {
        List(store.people) { person in
            NavigationLink(destination: {
                PersonDetails()
            }, label: {
                Text(person.name)
            })
        }
        .listStyle(.sidebar)
    }
}

struct PersonDetails: View {

    @EnvironmentObject var store: Store

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Detail Screen")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
