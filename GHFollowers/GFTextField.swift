//
//  GFTextField.swift
//  GHFollowers
//
//  Created by Michael Dahl on 10/31/24.
//

import UIKit

class GFTextField: UITextField {
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        backgroundColor = .tertiarySystemBackground  // Move this up here
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        autocorrectionType = .no
        keyboardType = .default
        returnKeyType = .go
        placeholder = "Enter a username"
        
        autocapitalizationType = .none
        isEnabled = true
        isUserInteractionEnabled = true
        
        // Remove the layer.backgroundColor line that was causing the error
    }
    
}
