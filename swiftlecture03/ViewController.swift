//
//  ViewController.swift
//  swiftlecture03
//
//  Created by stu1 on 2018/7/22.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbname: UILabel!
    @IBOutlet weak var btnconfirm: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    @IBAction func btnconfirmclicked(_ sender: Any) {
        lbname.text="Chunli Zhang"
    }
    
}

