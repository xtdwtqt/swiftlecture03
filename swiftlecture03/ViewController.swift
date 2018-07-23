//
//  ViewController.swift
//  swiftlecture03
//
//  Created by stu1 on 2018/7/22.
//  Copyright © 2018年 stu1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var touchview: UIView!
    
    @IBOutlet weak var lbname: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btnconfirmclicked(_ sender: Any) {
        lbname.text="Chunli Zhang"
        
        
        let button = sender as! UIButton ;
        
        button.setTitle("OK", for:  UIButton.State.normal)
    }
    
    
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesBegan")
        
        if let touch=touches.first{
            let loc=touch.location(in: self.touchview)
            
            print("\(loc)")
            
            if(self.touchview.frame.contains(loc)){
                self.touchview.backgroundColor=UIColor.red
            }else{
                self.touchview.backgroundColor=UIColor.blue

            }
            
        }

    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesEnded")

    }
}

