//
//  ViewController.swift
//  ViewControllers
//
//  Created by Xavier Johanis Elnas on 19/07/2018.
//  Copyright © 2018 Xavier Johanis Elnas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let firstView = FirstViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func nextViewController(_ sender: Any) {
        navigationController?.pushViewController(firstView, animated: true)
    }
    
}

