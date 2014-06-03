//
//  ViewController.swift
//  CrazySwift
//
//  Created by zm on 6/2/14.
//  Copyright (c) 2014 HackaZach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        "yoyoyo motherfucker".stringByAppendingString("whowhohw")
    }
    
    func cool(greet:String, person:String) ->String {
        return "Hello there \(person)"
    }
    
}