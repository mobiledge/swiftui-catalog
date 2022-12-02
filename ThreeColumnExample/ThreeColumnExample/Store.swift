//
//  Store.swift
//  ThreeColumnExample
//
//  Created by Rabin Joshi on 2022-12-01.
//

import Foundation

struct Store {
    let sidebarItems = Item.sidebarItems
    let contentItems = Item.contentItems
    let detailItems = Item.detailItems
}

struct Item {
    let id = UUID()
    let name: String

    static var sidebarItems: [Item] = {
        let items = (1...10).map({ Item(name: "Sidebar Item \($0)") })
        return items
    }()

    static var contentItems: [Item] = {
        let items = (1...10).map({ Item(name: "Content Item \($0)") })
        return items
    }()

    static var detailItems: [Item] = {
        let items = (1...10).map({ Item(name: "Detail Item \($0)") })
        return items
    }()
}
