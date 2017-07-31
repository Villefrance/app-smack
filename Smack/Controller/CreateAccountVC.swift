//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Emil Villefrance on 31/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
