//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Andrew on 9/8/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
