//
//  ViewController.swift
//  Test
//
//  Created by Kenneth Kuo on 9/26/15.
//  Copyright © 2015 Curate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let view: UIView = NSBundle.mainBundle().loadNibNamed("InfoPage1Hipster", owner: self, options: nil).last as! UIView
        view.frame = self.view.frame
        self.view.addSubview(view)
    }
    
    //PersonaScreen6Plus
    //PersonaScreen5sand6
    //InfoPage1Hipster
    //InfoPage1Tech
    //InfoPage1Stylish
    //InfoPage1Finance
    //FacebookLogIn


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

