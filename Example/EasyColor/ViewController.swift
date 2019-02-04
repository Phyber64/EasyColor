//
//  ViewController.swift
//  EasyColor
//
//  Created by Phyber64 on 02/04/2019.
//  Copyright (c) 2019 Phyber64. All rights reserved.
//

import UIKit
import EasyColor

class ViewController: UIViewController {
    
    let color1 = UIColor.system.blue
    let color2 = UIColor(hexString: "#ff3b30")
    let color3 = UIColor(r: 255, g: 204, b: 0)
    let color4 = UIColor(hexString: "4CD964")
    
    lazy var view1: UIView = {
        let view = UIView()
        view.backgroundColor = color1
        return view
    }()
    
    lazy var view2: UIView = {
        let view = UIView()
        view.backgroundColor = color2
        return view
    }()
    
    lazy var view3: UIView = {
        let view = UIView()
        view.backgroundColor = color3
        return view
    }()
    
    lazy var view4: UIView = {
        let view = UIView()
        view.backgroundColor = color4
        return view
    }()
    
    lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [view1, view2, view3, view4])
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.spacing = 0
        return stackView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    func setupView() {
        view.addSubview(stackView)
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        stackView.widthAnchor.constraint(equalTo: view.widthAnchor).isActive = true
        stackView.heightAnchor.constraint(equalTo: view.heightAnchor).isActive = true
    }
}

