//
//  ViewController.swift
//  HelloWorld
//
//  Created by Chen, Rodolfo on 5/16/17.
//  Copyright © 2017 Chen, Rodolfo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var meowImg: UIImageView!
    @IBOutlet weak var helloBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hiButtonAction(_ sender: Any) {
        bgImg.isHidden = false
        meowImg.isHidden = false
        helloBtn.isHidden = true
    }
}

