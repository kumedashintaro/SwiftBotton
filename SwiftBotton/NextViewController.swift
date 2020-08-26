//
//  NextViewController.swift
//  SwiftBotton
//
//  Created by 久米田晋太郎 on 2020/08/26.
//  Copyright © 2020 Swift-Beginners. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    


    @IBAction func change(_ sender: Any) {
        
        changeLabel.text = "暗号が解除されました"
        
    }
    
    
    
}
