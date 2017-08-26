//
//  UIStoryboard+Extensions.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import Foundation
import UIKit

extension UIStoryboard{

    convenience init(name:String) {
        self.init(name: name, bundle: nil)
    }
}
