//
//  TipsViewController.swift
//  Reto_Mockups
//
//  Created by Santiago De Lira Robles on 18/08/23.
//

import UIKit

class TipsViewController: UIViewController{
    
    
    @IBOutlet weak var tipone: UIImageView!
    
    
    @IBOutlet weak var entendidobutton: UIButton!
    
    override func viewDidLoad(){
        super.viewDidLoad()
        tipone.image = UIImage(named: "nohugs")
        entendidobutton.layer.cornerRadius = 15.0


        
    }
    
}

