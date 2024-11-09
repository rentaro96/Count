//
//  ViewController.swift
//  Count
//
//  Created by 鈴木廉太郎 on 2024/10/12.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Float = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func warizan(){
        number = number / 2
        label.text = String(number)
    }
    
   
    
    
    @IBAction func plus(){
        number = number + 2
        label.text = String(number)
    }
    
    @IBAction func reset(){
        number = 0
        label.text = String(number)
    }
    
    @IBAction func kakezan(){
        number = number * 2
        label.text = String(number)
    }
        
  
        
        
    }




