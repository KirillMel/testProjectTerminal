//
//  ViewController.swift
//  8thLesson
//
//  Created by Kirill Melnichenko on 04.11.2020.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        var constraintsArray = [NSLayoutConstraint]()
//
//        redView.translatesAutoresizingMaskIntoConstraints = false
//        greenView.translatesAutoresizingMaskIntoConstraints = false
        
        // red
        
//        NSLayoutConstraint(item: redView!, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 100).isActive = true
//
//        NSLayoutConstraint(item: redView!, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 100).isActive = true
//
//
//        NSLayoutConstraint(item: redView!, attribute: .left, relatedBy: .equal, toItem: self.view, attribute: .left, multiplier: 1.0, constant: 8).isActive = true
//
//        NSLayoutConstraint(item: redView!, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 0).isActive = true
        
        // green
        
//        NSLayoutConstraint(item: greenView!, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 100).isActive = true
//
//        NSLayoutConstraint(item: greenView!, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1.0, constant: 100).isActive = true
//
//        NSLayoutConstraint(item: greenView!, attribute: .trailing, relatedBy: .equal, toItem: self.view, attribute: .trailing, multiplier: 1.0, constant: -8).isActive = true
//
//        NSLayoutConstraint(item: greenView!, attribute: .centerY, relatedBy: .equal, toItem: redView, attribute: .centerY, multiplier: 1.0, constant: 0).isActive = true
        
//        redView.widthAnchor.constraint(equalToConstant: 100).isActive = true
//        redView.heightAnchor.constraint(equalToConstant: 100).isActive = true
//
//        redView.leadingAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.leadingAnchor, constant: 8).isActive = true
//        redView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
//
//        greenView.heightAnchor.constraint(equalTo: redView.heightAnchor).isActive = true
//        greenView.widthAnchor.constraint(equalTo: redView.widthAnchor).isActive = true
//
//        greenView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -8).isActive = true
//        greenView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        
        
//        let metrics = ["defaultSize" : 100]
//        
//        let constraintsHorizontalGreen = NSLayoutConstraint.constraints(withVisualFormat: "H:|-[green(defaultSize)]", options: NSLayoutConstraint.FormatOptions.alignmentMask, metrics: metrics, views: ["green" : greenView!, "red" : redView!])
//        constraintsArray += constraintsHorizontalGreen
//        
//        let constraintsHorizontalRed = NSLayoutConstraint.constraints(withVisualFormat: "H:[red(defaultSize)]-|", options: .alignmentMask, metrics: metrics, views: ["green" : greenView!, "red" : redView!])
//        constraintsArray += constraintsHorizontalRed
//        
//        let constraintsVerticalGreen = NSLayoutConstraint.constraints(withVisualFormat: "V:|-50-[green(defaultSize)]", options: .alignmentMask, metrics: metrics, views: ["green" : greenView!])
//        constraintsArray += constraintsVerticalGreen
//        
//        let constraintsVerticalRed = NSLayoutConstraint.constraints(withVisualFormat: "V:|-70-[red(defaultSize)]", options: .alignmentMask, metrics: metrics, views: ["red" : redView!])
//        constraintsArray += constraintsVerticalRed
//        
//        
//        NSLayoutConstraint.activate(constraintsArray)
        
        
    }

    private var instagramLink: String = ""
    
    @IBAction func usernameTextFieldEditingDidChange(_ sender: UITextField) {
        
        instagramLink = sender.text ?? ""
        sender.text = "instagram/profile..."
        
    }
}




