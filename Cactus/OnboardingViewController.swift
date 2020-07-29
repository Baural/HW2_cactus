//
//  OnboardingViewController.swift
//  Cactus
//
//  Created by Baur on 7/29/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class OnboardingViewController: UIViewController {
    @IBOutlet var textLabel: UILabel!
    
    let titles = ["Welcome\nto the\nCactus app!", "Choose\ncactus\nto plant.", "Stay focused\n& productive!"]
    
    var currentIndex = 0
    
    func updateInterface() {
        textLabel.text = titles[currentIndex]
//        imageView.image = UIImage(named: imageNames[currentIndex])
//
//        if currentIndex == 2 {
//            nextButton.setTitle("Start", for: .normal)
//        }
    }
}
