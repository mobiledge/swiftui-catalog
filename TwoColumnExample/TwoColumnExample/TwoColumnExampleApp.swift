//
//  TwoColumnExampleApp.swift
//  TwoColumnExample
//
//  Created by Rabin Joshi on 2022-12-01.
//

import SwiftUI

@main
struct TwoColumnExampleApp: App {

    @StateObject var store = Store()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
        }
    }
}
