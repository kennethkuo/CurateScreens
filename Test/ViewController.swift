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
        
        let view: UIView = NSBundle.mainBundle().loadNibNamed("InfoPage1For6and6P", owner: self, options: nil).last as! UIView
        view.frame = self.view.frame
        self.view.addSubview(view)
    }
    
    //FacebookLogIn
    //PersonaScreen6Plus
    //PersonaScreen5Sand6
    //InfoPage1For5S
    //InfoPage1For6and6P
    //OutfitPicker5S
    //OutfitPicker6
    //OutfitPicker6P
    //ColorPicker5S
    //ColorPicker6
    //ColorPicker6P
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

