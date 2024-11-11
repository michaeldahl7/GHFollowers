//
//  FollowerCell.swift
//  GHFollowers
//
//  Created by Michael Dahl on 11/4/24.
//

import UIKit
import SwiftUI

class FollowerCell: UICollectionViewCell {
    static let reuseID = "FollowerCell"
    let padding: CGFloat = 8
    
    override init(frame: CGRect) {
        super.init(frame:  frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func set(follower: Follower) {
            contentConfiguration = UIHostingConfiguration {
                FollowerView(follower: follower)
            }
    }
}
