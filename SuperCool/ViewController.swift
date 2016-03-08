//
//  ViewController.swift
//  SuperCool
//
//  Created by Lucas Peixoto on 3/4/16.
//  Copyright © 2016 Apoio Develop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var initialApresentation: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var coolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func triggerButton(sender: AnyObject) {
        
        initialApresentation.hidden = false
        
        coolBg.hidden = false
        
        coolButton.hidden = true
    }

}

