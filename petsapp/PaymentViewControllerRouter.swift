//
//  PaymentViewControllerRouter.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

protocol PaymentViewControllerRouter {
    func showPayment()
}


extension PaymentViewControllerRouter where Self:UIViewController{
    func showPayment(){
        show(storyboard: .shop, identifier: PaymentViewController.identifier)
    }
}
