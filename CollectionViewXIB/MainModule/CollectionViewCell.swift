//
//  CollectionViewCell.swift
//  CollectionViewXIB
//
//  Created by tambanco 🥳 on 28.01.2022.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    static let reuseId = "CollectionViewCell"

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
}
