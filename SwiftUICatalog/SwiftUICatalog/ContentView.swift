//
//  ContentView.swift
//  SwiftUICatalog
//
//  Created by Rabin Joshi on 2022-11-30.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            List {
                Section {
                    NavigationLink("Text") { TextExamples() }
                    NavigationLink("Label") { Text("Label") }
                    NavigationLink("TextField") { Text("TextField") }
                    NavigationLink("SecureField") { Text("SecureField") }
                    NavigationLink("TextEditor") { Text("TextEditor") }
                }
                Section {
                    NavigationLink("Image") { Text("Image") }
                    NavigationLink("AsyncImage") { Text("AsyncImage") }
                }

                Section {
                    NavigationLink("Button") { Text("Button") }
                    NavigationLink("EditButton") { Text("EditButton") }
                    NavigationLink("PasteButton") { Text("PasteButton") }
                    NavigationLink("RenameButton") { Text("RenameButton") }
                }

                Section {
                    NavigationLink("Link") { Text("Link") }
                    NavigationLink("ShareLink") { Text("ShareLink") }
                    NavigationLink("TextFieldLink") { Text("TextFieldLink") }
                }

                Section {
                    NavigationLink("Slider") { Text("Slider") }
                    NavigationLink("Stepper") { Text("Stepper") }
                    NavigationLink("Toggle") { Text("Toggle") }
                }

                Section {
                    NavigationLink("Picker") { Text("Picker") }
                    NavigationLink("DatePicker") { Text("DatePicker") }
                    NavigationLink("ColorPicker") { Text("ColorPicker") }
                    NavigationLink("Gauge") { Text("Gauge") }
                }
            }
            .navigationTitle("Controls")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/// Text
/// Label
/// TextField
/// SecureField
/// TextEditor
/// Image
/// AsyncImage
/// Button
/// EditButton
/// PasteButton
/// RenameButton
/// Link
/// ShareLink
/// TextFieldLink
/// Slider
/// Stepper
/// Toggle
/// Picker
/// DatePicker
/// ColorPicker
/// Gauge
