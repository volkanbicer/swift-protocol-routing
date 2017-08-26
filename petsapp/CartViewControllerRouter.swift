//
//  CartViewControllerRouter.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

protocol CartViewControllerRouter {
    func presentCart(_ from: String)
    
}


extension CartViewControllerRouter where Self:UIViewController{
    func presentCart(_ from: String){
        present(storyboard: .shop,
                identifier: CartViewController.identifier,
                modalPresentationStyle: UIModalPresentationStyle.currentContext,
                addInNavigationController: true,
                configure: {(controller: CartViewController) in
            controller.from = from
        })
    }
}
