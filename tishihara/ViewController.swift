//
//  ViewController.swift
//  tishihara
//
//  Created by iMac_20 on 6/22/2559 BE.
//  Copyright © 2559 iMac_20. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iehimig: UIImageView!
    
    
    @IBOutlet weak var unsertextfi: UITextField!
    
    var stranswer:String = ""
    var intIndex:Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unserbutton(sender: AnyObject) {
        
        stranswer = String(unsertextfi.text)
        print("unser= \(stranswer)")
        
        intIndex += 1
        print("intIndex ==>\(intIndex)")
        
    }//answerbutton

}//Mian 

