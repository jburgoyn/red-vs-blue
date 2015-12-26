//
//  ViewController.swift
//  red_vs_blue
//
//  Created by Jonny B on 12/25/15.
//  Copyright © 2015 Jonny B. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedBtnPressed(sender: UIButton) {
        
        red.hidden = true
    }
    
    @IBAction func hideBlueBtnPressed(sender: UIButton) {
        
        blue.hidden = true
        
    }
    
    
    @IBAction func resetBtnPressed(sender: UIButton) {
        
        red.hidden = false
        blue.hidden = false
    }
    
}

