//
//  ViewController.swift
//  Night Porter
//
//  Created by laptop on 2023-02-05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: Any) {
        //View is the whole screen (the component)
        view.backgroundColor = UIColor.darkGray
        
        //get everything contained in the top level view
        //submiew is everything inside of the main view!
        let everything = view.subviews
        for eachView in everything {
            //is it a label?
            if eachView is UILabel {
            //downcast as UILabel
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
            //eachView.backgroundColor = UIColor.green
        }
    }
    
}

