//
//  ViewController.swift
//  First App
//
//  Created by Victor Braga on 1/3/16.
//  Copyright © 2016 Victor Braga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    @IBOutlet weak var Reset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coolbg.hidden = false
        coollogo.hidden = false
        uncoolbutton.hidden = true
        Reset.hidden = false
        
        
    }
 


}

