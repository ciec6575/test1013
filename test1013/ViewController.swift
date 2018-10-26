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
    @IBOutlet weak var cimX: UITextField!
    @IBAction func SUM(_ sender: Any){
        cimZ.text = "\(Double(cimX.text!)! + Double(cimY.text!)!)"
    }
  
    @IBAction func SUB(_ sender: Any) {
        cimZ.text = "\(Double(cimX.text!)! - Double(cimY.text!)!)"
    }
    
    @IBAction func DIV(_ sender: Any) {
        cimZ.text = "\(Double(cimX.text!)! / Double(cimY.text!)!)"
    }
    
    @IBAction func NUL(_ sender: Any) {
        cimZ.text = "\(Double(cimX.text!)! * Double(cimY.text!)!)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

