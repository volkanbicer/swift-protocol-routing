//
//  CardViewController.swift
//  petsapp
//
//  Created by volkan biçer on 26/08/2017.
//  Copyright © 2017 volkan biçer. All rights reserved.
//

import UIKit

class CartViewController: UIViewController, PaymentViewControllerRouter {
    static let identifier = "CardViewController"
    var from: String?
    
    @IBOutlet weak var fromLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let from = from {
            fromLabel.text = "From: \(from)"
        }
    }

    @IBAction func didTapClose(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
   

    @IBAction func didTapPayment(_ sender: Any) {
        showPayment()
    }
}
