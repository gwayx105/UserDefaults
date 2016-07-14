//
//  ViewController.swift
//  UserDefaults
//
//  Created by Zowonu, Sylvester on 7/14/16.
//  Copyright © 2016 Zowonu, Sylvester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var themeSwitchButton: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func themeSwitch(sender: AnyObject) {
        if themeSwitchButton.on{
            //switchToMidNight()
            
        }
    }
}

