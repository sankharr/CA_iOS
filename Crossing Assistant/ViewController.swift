//
//  ViewController.swift
//  Crossing Assistant
//
//  Created by user149049 on 12/26/20.
//  Copyright © 2020 SRR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgArrow: UIImageView!
//    let app
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Timer.scheduledTimer(timeInterval: 0.5,target: self, selector: #selector(self.arrowBlink), userInfo: nil, repeats: true)
        
    }
    
    @objc func arrowBlink(){
        bgArrow.isHidden = !bgArrow.isHidden
    }
    
    


}

