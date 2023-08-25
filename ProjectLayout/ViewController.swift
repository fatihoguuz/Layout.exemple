//
//  ViewController.swift
//  ProjectLayout
//
//  Created by Fatih Oğuz on 22.08.2023.
//

import UIKit

class ViewController: UIViewController {

    
    
   // DEFINATIONS
    
    @objc let myLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
       
        myLabel.text = "Welcome"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8 / 2, y: height * 0.5 - 50/2 , width: width * 0.8 , height: 50)
        view.addSubview(myLabel)
        myLabel.textColor = UIColor.gray
        
        let myButton = UIButton()
        myButton.setTitle("Login", for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.7 - 120, y: height * 0.9, width: 70, height: 50)
        myButton.backgroundColor = UIColor.blue
        myButton.addTarget(self, action: #selector(ViewController.myAction), for: UIControl.Event.touchUpInside)
        view.addSubview(myButton)
    }
    
    @objc func myAction() {
        myLabel.text = "Try Again"
    }
    }
    
    
    





