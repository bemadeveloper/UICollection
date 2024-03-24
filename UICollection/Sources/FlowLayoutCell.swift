//
//  FlowLayoutCell.swift
//  UICollection
//
//  Created by Bema on 21/3/24.
//

import UIKit

class FlowLayoutCell: UICollectionViewCell {
    
    static let identifier = "FlowLayoutCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .orange
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
