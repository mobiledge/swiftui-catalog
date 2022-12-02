//
//  Person.swift
//  TwoColumnExample
//
//  Created by Rabin Joshi on 2022-12-01.
//

import Foundation

class Store: ObservableObject {
    @Published var people: [Person]

    init() {
        people = (1...10).map { Person(name: "Person \($0)")}
    }
}

struct Person: Identifiable, Hashable {
    let id = UUID()
    let name: String
}
