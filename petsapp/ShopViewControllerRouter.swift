//
//  ShopViewControllerRouter.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

protocol ShopViewControllerRouter:Routable {
    func showShop()
}


extension ShopViewControllerRouter where Self:UIViewController{
    func showShop(){
        show(storyboard:.shop, identifier:ShopViewController.identifier)
    }
}
