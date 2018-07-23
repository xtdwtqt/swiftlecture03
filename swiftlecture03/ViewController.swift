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
    
    @IBOutlet weak var switchstatus: UISwitch!
    
    
    @IBOutlet weak var addscorestepper: UIStepper!
    @IBOutlet weak var scoreslider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        
    }

    
    @IBAction func btnconfirmclicked(_ sender: Any) {
        lbname.text="Chunli Zhang"
        
        
        let button = sender as! UIButton ;
        
        button.setTitle("OK", for:  UIButton.State.normal)
    }
    
    
   
    
    @IBAction func stepperchanged(_ sender: Any) {
        print("\(addscorestepper.value)")
        scoreslider.value =  Float( addscorestepper.value );
    }
    
}

