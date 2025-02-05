//
//  UserInfoViewController.swift
//  Showcase
//
//  Created by Lydia on 2025-02-04.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissViewController))
        navigationItem.rightBarButtonItem = doneButton
        
        NetworkManager.shared.getUserInfo(for: username) { [weak self] result in
            switch result {
                case .success(let user):
                print(user)
            case .failure(let error):
                self?.presentGFAlertOnMainThread(title: "Something went wrong", message: error.localizedDescription, buttonTitle: "Ok")
            }
        }
    }
    
    @objc func dismissViewController() {
        dismiss(animated: true)
    }
}
