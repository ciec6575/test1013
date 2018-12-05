//
//  ViewController.swift
//  test1013
//
//  Created by s20171106575 on 2018/10/13.
//  Copyright © 2018年 s20171106575. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double = 0
    var temp2:Double = 0
    var operatorFlag = 0
    var operatorFlag2 = 0
    

    @IBOutlet var result: UITextField!
    
    @IBAction func ac(_ sender: Any) {
        result.text = ""
}

    
    
    @IBAction func SUM(_ sender: Any){
       temp = Double(result.text!)!
        if operatorFlag2 == 0 {
            temp2 = temp
        }
    result.text = ""
        operatorFlag = 1
        if operatorFlag2 == 0 {
        }
        else
        {
            temp2 = temp2 + temp
        }
        operatorFlag2 = operatorFlag2 + 1
    }
  
    @IBAction func SUB(_ sender: Any) {
        temp = Double(result.text!)!
        if operatorFlag2 == 0 {
            temp2 = temp
        }
        result.text = ""
        operatorFlag = 2
        if operatorFlag2 == 0 {
        }
        else
        {
            temp2 = temp2 - temp
        }
        operatorFlag2 = operatorFlag2 + 1
        
    }
    
    @IBAction func DIV(_ sender: Any) {
        temp = Double(result.text!)!
        if operatorFlag2 == 0 {
            temp2 = temp
        }
        result.text = ""
        operatorFlag = 4
        if operatorFlag2 == 0 {
        }
        else
        {
            temp2 = temp2 / temp
        }
        operatorFlag2 = operatorFlag2 + 1
    }
    
    @IBAction func NUL(_ sender: Any) {
        temp = Double(result.text!)!
        if operatorFlag2 == 0 {
            temp2 = temp
        }
        result.text = ""
        operatorFlag = 3
        if operatorFlag2 == 0 {
        }
        else
        {
            temp2 = temp2 * temp
        }
        operatorFlag2 = operatorFlag2 + 1
    }
    

    @IBAction func 根号(_ sender: Any) {
        temp = Double(result.text!)!
        temp = sqrt(temp)
        result.text = "\(temp)"
    }
    
    
    
    
    @IBAction func number1(_ sender: Any) {
        result.text = result.text! + "1"
    }
    
    
    @IBAction func number2(_ sender: Any) {
        result.text = result.text! + "2"
    }
    
    
    @IBAction func number3(_ sender: Any) {
         result.text = result.text! + "3"
    }
    
    
    @IBAction func number4(_ sender: Any) {
         result.text = result.text! + "4"
    }
    
    
    @IBAction func number5(_ sender: Any) {
         result.text = result.text! + "5"
    }
    
    
    @IBAction func number6(_ sender: Any) {
         result.text = result.text! + "6"
    }
    
    
    @IBAction func number7(_ sender: Any) {
         result.text = result.text! + "7"
    }
    
    @IBAction func number8(_ sender: Any) {
         result.text = result.text! + "8"
    }
    
    
    @IBAction func number9(_ sender: Any) {
         result.text = result.text! + "9"
    }
    
    
    @IBAction func number0(_ sender: Any) {
        result.text = result.text! + "0"
    }
    
    
    @IBAction func 负号(_ sender: Any) {
        temp = Double(result.text!)!
        temp = temp * -1
        result.text = "\(temp)"
    }
    
    @IBAction func number00(_ sender: Any) {
      result.text = result.text! + "00"
    }
    @IBAction func 中国(_ sender: UIButton) {
         result.text = result.text! + "521❤️中国"
    }
    
    @IBAction func dot(_ sender: Any) {
        result.text = result.text! + "."
    }
    @IBAction func result(_ sender: Any) {
        switch operatorFlag {
        case 1:
        if operatorFlag2 == 1
        {
        temp = temp + Double(result.text!)!
            result.text = String(format:"%.9f",temp)
        operatorFlag2 = 0
        }
        else {
            temp2 = temp2 + Double(result.text!)!
            result.text = String(format:"%.9f",temp2)
            operatorFlag2 = 0
            }
        case 2:
        if operatorFlag2 == 1
        {
        temp = temp - Double(result.text!)!
        result.text = String(format:"%.9f",temp)
        operatorFlag2 = 0
        }
        else{
            temp2 = temp2 - Double(result.text!)!
            result.text = String(format:"%.9f",temp2)
            operatorFlag2 = 0
            }
        case 3:
            if operatorFlag2 == 1
            {
                temp = temp * Double(result.text!)!
                result.text = String(format:"%.9f",temp)
                operatorFlag2 = 0
            }
            else{
                temp2 = temp2 * Double(result.text!)!
                result.text = String(format:"%.9f",temp2)
                operatorFlag2 = 0
            }
        case 4:
            if operatorFlag2 == 1
            {
                temp = temp / Double(result.text!)!
                result.text = String(format:"%.9f",temp)
                operatorFlag2 = 0
            }
            else{
                temp2 = temp2 / Double(result.text!)!
                result.text = String(format:"%.9f",temp2)
                operatorFlag2 = 0
            }
       
        default: break
        }
    }
    
  
        override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
            }
        // Do any additional setup after loading the view, typically from a nib.
        }
        




