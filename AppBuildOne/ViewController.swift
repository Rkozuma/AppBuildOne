//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Standard on 2/20/20.
//  Copyright © 2020 Standard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstLabel: UILabel!
    // I used a label because there were no display text views...
    @IBOutlet weak var UniDes: UILabel!
    
    
    override func viewDidLoad()
    {
        // DISPLAY ATTRIBUTES
        self.FirstLabel.textColor = UIColor.white
        self.UniDes.textColor = UIColor.white
        self.view.backgroundColor = UIColor.gray
        
        // TEXT ATTRIBUTES
        self.FirstLabel.text = "University of Hawai`i West O`ahu"
        self.UniDes.text = "A four-year, indigenous-serving institution, UH West Oʻahu provides an intellectually challenging higher education experience in a supportive setting, offering more than 30 academic concentrations in six degree programs designed for career success."
        
    
        

        

        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func AboutACM(_ sender: Any)
     {
     }
    
    

}

