//
//  ChatVC.swift
//  Smack
//
//  Created by OlegDev on 11/14/17.
//  Copyright © 2017 OlegDev. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    
    //Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action:#selector(SWRevealViewController.revealToggle(_:)) , for: .touchUpInside)

        // Do any additional setup after loading the view.
    }

    
}
