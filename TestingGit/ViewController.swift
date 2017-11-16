//
//  ViewController.swift
//  TestingGit
//
//  Created by MCS Devices on 11/14/17.
//  Copyright © 2017 MCS Devices. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    @IBOutlet weak var buttonTest: UIButton!
    
    // MARK: Actions
    @IBAction func didPressTestButton(_ sender: UIButton) {
        print("This is a Git tutorial")
    }
    
    // MARK: properties
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

