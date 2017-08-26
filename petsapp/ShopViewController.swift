//
//  ShopViewController.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import UIKit

class ShopViewController: UIViewController,
                          CartViewControllerRouter{
    static let identifier = "ShopViewController"

    @IBAction func didTapCart(_ sender: Any) {
        presentCart("Shop list")
    }

}
