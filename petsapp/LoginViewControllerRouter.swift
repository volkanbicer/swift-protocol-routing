//
//  LoginViewControllerRouter.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

protocol LoginViewControllerRouter:Routable {
    func showLogin()
}



extension LoginViewControllerRouter where Self:UIViewController{
    func showLogin()  {
        show(storyboard:.login, identifier: LoginViewController.identifier)
    }
}
