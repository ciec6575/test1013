//
//  ViewController.swift
//  test1013
//
//  Created by s20171106575 on 2018/10/13.
//  Copyright © 2018年 s20171106575. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cimZ: UITextField!
    @IBOutlet weak var cimY: UITextField!
    @IBAction func Action(_ sender: Any)
    {
    cimZ.text = "\(Int(cimX.text!)! + Int(cimY.text!)!)"
    }
    @IBOutlet weak var cimX: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

