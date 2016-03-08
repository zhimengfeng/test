//
//  ViewController.swift
//  Second
//
//  Created by 朱文杰 on 16/3/8.
//  Copyright © 2016年 朱文杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var iv: UIImageView!
    
    @IBAction func btnClicked(sender:AnyObject) {
        
        print("按钮按下！")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        iv.image = UIImage(named: "Tango-Emote-10.png")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

