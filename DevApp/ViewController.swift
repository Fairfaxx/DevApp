//
//  ViewController.swift
//  DevApp
//
//  Created by Fede Lemaire on 6/8/20.
//  Copyright © 2020 Fede Lemaire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var devsLogo: UIImageView!
    
  
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    devsLogo.layer.cornerRadius = 15
    devsLogo.clipsToBounds = true
    }
    
    
    

}

