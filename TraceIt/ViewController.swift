//
//  ViewController.swift
//  TraceIt
//
//  Created by user on 7/11/16.
//  Copyright © 2016 CharmmyKittie. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    
    @IBAction func startButton(sender: AnyObject) {
        helloKitty.text = "yaaaaay"
    }
    @IBOutlet weak var helloKitty: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

