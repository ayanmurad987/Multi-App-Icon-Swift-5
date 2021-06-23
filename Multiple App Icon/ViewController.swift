//
//  ViewController.swift
//  Multiple App Icon
//
//  Created by Masology on 6/23/21.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func Reset(_ sender: Any) {
        UIApplication.shared.setAlternateIconName(nil)
    }
    
    @IBAction func click(_ sender: Any) {
        UIApplication.shared.setAlternateIconName("NewOne") { error in
            if let error = error {
                print(error.localizedDescription)
            } else {
                print("Success!")
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       

    }
}

