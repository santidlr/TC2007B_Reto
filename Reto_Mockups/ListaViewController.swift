//
//  ListaViewController.swift
//  Reto_Mockups
//
//  Created by Santiago De Lira Robles on 17/08/23.
//

import UIKit

class ListaViewController: UIViewController{
    
    
    @IBOutlet weak var pedroheadshot: UIImageView!
    
    @IBOutlet weak var karenheadshot: UIImageView!
    
    @IBOutlet weak var estebanheadshot: UIImageView!
    
    @IBOutlet weak var sofiaheadshot: UIImageView!
    
    @IBOutlet weak var jorgeheadshot: UIImageView!
    
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        pedroheadshot.image = UIImage(named: "pedrohernandezheadshot")
        karenheadshot.image = UIImage(named: "karenheadshot")
        estebanheadshot.image = UIImage(named: "estebanheadshot")
        sofiaheadshot.image = UIImage(named: "sofiaheadshot")
        jorgeheadshot.image = UIImage(named: "jorgeheadshot")

        
    }
    
}

