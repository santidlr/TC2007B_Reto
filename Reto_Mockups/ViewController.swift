//
//  ViewController.swift
//  Reto_Mockups
//
//  Created by Santiago De Lira Robles on 17/08/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var loginbutton: UIButton!
    
    

    @IBOutlet weak var logobamx: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loginbutton.layer.cornerRadius = 15.0
        logobamx.image = UIImage(named: "logobamx")
        
    }


}

