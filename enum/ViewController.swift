//
//  ViewController.swift
//  enum
//
//  Created by 李宝明 on 16/8/18.
//  Copyright © 2016年 李宝明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    enum Cars: Int{
        case BMW = 0
        case TESLA = 1
        case SUBARU = 2
        case HONDA = 3
    }
    
    

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "please select you car...."
        
           }

    @IBAction func onBtnTapped(sender: UIButton!) {
        
        if sender.tag == Cars.BMW.rawValue {
            self.label.text = "BMW is awesome"
        }else if sender.tag == Cars.HONDA.rawValue {
            self.label.text = "Honda is awesome"
        }else if sender.tag == Cars.TESLA.rawValue {
            self.label.text = "Tesla is awesome"
        }else if sender.tag == Cars.SUBARU.rawValue {
            self.label.text = "SUBARU is awesome"
        }
        
    }
   
}

