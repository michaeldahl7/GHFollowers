//
//  GFButton.swift
//  GHFollowers
//
//  Created by Michael Dahl on 10/31/24.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()  // Add this
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundcolor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundcolor  // Fix typo: backgroundColor
        self.setTitle(title, for: .normal)
        configure()  // Add this
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
        
        // Add these to ensure text color is set properly
        setTitleColor(.white, for: .normal)
    }
}
