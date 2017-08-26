//
//  HomeViewControllerRouter.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

protocol HomeViewControllerRouter:Routable {
    func showHome()
    func presentHome()
}



extension HomeViewControllerRouter where Self:UIViewController{
    func showHome(){
        show(storyboard: .main, identifier: HomeViewController.identifier)
    }
    
    func presentHome(){
        present(storyboard: .main, identifier: HomeViewController.identifier)
    }
}
