//
//  ViewController.swift
//  BubeApp
//
//  Created by Ljubomir Jankovikj on 13.7.23.
//

import UIKit
import BubesFramework // that is included in the Swift Package BubesPrinter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let text = "Hello World"
        
        let othersPrinter = BubesPrinter(password: "Bratanac")
        print(othersPrinter.printWithSmiley(text: text))
        
        let myPrinter = BubesPrinter(password: "Bube")
        print(myPrinter.printWithSmiley(text: text))
    }


}

