//
//  ViewController.swift
//  icon manager
//
//  Created by ntesfai on 6/28/19.
//  Copyright © 2019 ntesfai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var savedLabel: UILabel!
    @IBOutlet weak var savedState: UIButton! //Refence to the save button needed to avaoid SIGABRT error being thrown

    override func viewDidLoad() {
        super.viewDidLoad()
        savedLabel.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    /**Name: clickSaveState
     Renders the savedLabel and hides it every other press of the button.
     Later implementation will render the label for one second and hide it after.*/
    @IBAction func clickedSaveState(_ sender: Any) {
        if savedLabel.isHidden {
            savedLabel.isHidden = false
        }
        else{
            savedLabel.isHidden = true
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

