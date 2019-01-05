//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jace Sparks on 1/4/19.
//  Copyright © 2019 LAV8. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //VIEWS
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    
    
    override func viewDidLoad() {
 swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame;
    }

    
}

