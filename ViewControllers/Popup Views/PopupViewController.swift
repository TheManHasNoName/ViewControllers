//
//  PopupView.swift
//  ViewControllers
//
//  Created by Xavier Johanis Elnas on 19/07/2018.
//  Copyright © 2018 Xavier Johanis Elnas. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {
    
    var message : String!
    
    @IBOutlet var labelMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelMessage.text = message!
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
}
