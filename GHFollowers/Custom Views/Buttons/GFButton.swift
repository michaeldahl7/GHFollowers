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
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    convenience init(backgroundcolor: UIColor, title: String) {
        self.init(frame: .zero)
        set(color: backgroundcolor, title: title)
    }
    
    private func configure() {
        configuration = .tinted()
        configuration?.cornerStyle = .medium
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func set(color: UIColor, title: String) {
        
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.title = title
        
    }
}

#Preview {
    let button = GFButton(backgroundcolor: .red, title: "Hello")
    button.sizeToFit()
    return button
}

