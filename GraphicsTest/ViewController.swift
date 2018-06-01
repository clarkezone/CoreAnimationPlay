//
//  ViewController.swift
//  GraphicsTest
//
//  Created by James Clarke on 5/31/18.
//  Copyright © 2018 James Clarke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func TestNative(_ sender: Any) {
        
        
    }
    @IBAction func TestCreateLayerObjC(_ sender: Any) {
        if let foundView = view.viewWithTag(2) {
            let helper = ObjHelper()
            //foundView.backgroundColor = UIColor.yellow
            helper.initCA(foundView)
        }
        
        
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

