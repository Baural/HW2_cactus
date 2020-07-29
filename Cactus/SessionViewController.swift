//
//  SessionViewController.swift
//  Cactus
//
//  Created by Baur on 7/28/20.
//  Copyright © 2020 Baur. All rights reserved.
//

import UIKit

class SessionViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    @IBOutlet var cactusImageView: UIImageView!
    @IBOutlet var plantButton: UIButton!
    @IBOutlet var pickerView: UIPickerView!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        cactusImageView.layer.cornerRadius = cactusImageView.frame.width/2
        cactusImageView.layer.masksToBounds = true
        
        plantButton.layer.cornerRadius = 14
        plantButton.layer.masksToBounds = true
        
        pickerView.dataSource = self
        pickerView.delegate = self
    }
    
    let durations = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 120]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
          1
      }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return durations.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return "\(durations[row]) mins"
    }


}

