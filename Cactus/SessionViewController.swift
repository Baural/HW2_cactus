//
//  SessionViewController.swift
//  Cactus
//
//  Created by Baur on 7/28/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class SessionViewController: UIViewController {
    @IBOutlet var cactusImageView: UIImageView!
    @IBOutlet var plantButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cactusImageView.layer.cornerRadius = cactusImageView.frame.width/2
        cactusImageView.layer.masksToBounds = true
        
        plantButton.layer.cornerRadius = 14
        plantButton.layer.masksToBounds = true
    }


}

