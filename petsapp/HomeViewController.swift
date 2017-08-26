//
//  HomeViewController.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController,
                          LoginViewControllerRouter,
                          ShopViewControllerRouter,
                          CartViewControllerRouter {
    static let identifier = "HomeViewController"

    
    @IBAction func didTapShopList(_ sender: Any) {
        showShop()
    }
    
    @IBAction func didTapLogin(_ sender: Any) {
        showLogin()
    }
    
    @IBAction func didTapCart(_ sender: Any) {
        presentCart("Home")
    }
}
