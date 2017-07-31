//
//  ChannelVC.swift
//  Smack
//
//  Created by Emil Villefrance on 31/07/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
