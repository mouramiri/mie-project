//
//  TableViewCell.swift
//  mie project
//
//  Created by Miriana Moura on 11/28/18.
//  Copyright © 2018 mmoura. All rights reserved.
//

import UIKit
import FoldingCell


class TableViewCell: FoldingCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func animationDuration(_ itemIndex:NSInteger, type:AnimationType)-> TimeInterval {
        
        // durations count equal it itemCount
        let durations = [0.33, 0.26, 0.26] // timing animation for each view
        return durations[itemIndex]
    }
    
}
