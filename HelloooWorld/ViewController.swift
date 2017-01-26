//
//  ViewController.swift
//  HelloooWorld
//
//  Created by Max Gallagher on 1/12/17.
//  Copyright © 2017 Max Gallagher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!

    
    @IBOutlet weak var Welcomebtn: UIButton!
    
    @IBOutlet weak var TitleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: Any) {
        
        Background.isHidden = false
        
        TitleImage.isHidden = false
        
        Welcomebtn.isHidden = true
        
    }

}

