//
//  ChannelVC.swift
//  Smack
//
//  Created by Andrew on 9/6/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
