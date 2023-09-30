//
//  ViewController.swift
//  calc
//
//  Created by zhandos on 29.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreboard: UILabel!
    
    
    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func plus(_ sender: Any) {
        let a = textField1.text!
        
        let b = textField2.text!
        
        let sum  = Int(a)! + Int(b)!
        scoreboard.text = "\(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textField1.text!
        
        let b = textField2.text!
        
        let sum  = Int(a)! - Int(b)!
        scoreboard.text = "\(sum)"
    }
   
    @IBAction func mult(_ sender: Any) {
        
        let a = textField1.text!
        
        let b = textField2.text!
        
        let sum  = Int(a)! * Int(b)!
        scoreboard.text = "\(sum)"
        
    }
    
    @IBAction func devide(_ sender: Any) {
        let a = textField1.text!
        
        let b = textField2.text!
        
        let sum  = Int(a)! / Int(b)!
        scoreboard.text = "\(sum)"
        
    }
    
    
}

