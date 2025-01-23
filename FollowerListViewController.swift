//
//  FollowerListViewController.swift
//  Showcase
//
//  Created by Lydia on 2025-01-23.
//

import UIKit

class FollowerListViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationController?.navigationBar.prefersLargeTitles = true
    }

}
