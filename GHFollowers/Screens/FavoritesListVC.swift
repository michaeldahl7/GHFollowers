//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Michael Dahl on 10/31/24.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        title = "Favorites"
        tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
    }

}
