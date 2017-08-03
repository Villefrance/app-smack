//
//  AvatarCell.swift
//  Smack
//
//  Created by Emil Villefrance on 03/08/2017.
//  Copyright © 2017 Emil Villefrance. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    // Outlets
    @IBOutlet weak var avatarImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
