//
//  ChannelVC.swift
//  Smack
//
//  Created by Andrew on 9/6/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    

    override func viewDidLoad() {
    
        
        super.viewDidLoad()

            self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
