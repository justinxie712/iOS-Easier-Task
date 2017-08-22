//
//  ViewController.swift
//  Easier-Task-Justin Xie
//
//  Created by Johnny Xie on 8/21/17.
//  Copyright © 2017 Johnny Xie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num = 0

    @IBOutlet weak var Number: UITextField!
    
    @IBOutlet weak var Increment: UIButton!
    
    @IBAction func IncrementAction(_ sender: Any) {
        num += 1
        Number.text = "\(num)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Number.text = "\(num)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

