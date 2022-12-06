//
//  ViewController.swift
//  UIKitCatalog
//
//  Created by Rabin Joshi on 2022-12-06.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch (indexPath.section, indexPath.row) {
        case (0, 0):
            navigateToStackViewController()
        default:
            break
        }
    }


    func navigateToStackViewController() {
        let vc = StackViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}

