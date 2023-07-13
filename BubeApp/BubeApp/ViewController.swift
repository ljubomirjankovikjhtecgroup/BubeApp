//
//  ViewController.swift
//  BubeApp
//
//  Created by Ljubomir Jankovikj on 13.7.23.
//

import UIKit
import BubesPrinter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myPrinter = BubesPrinter()
        let text = "Hello World"
        let textToPrint = myPrinter.printWithSmiley(text: text)
        print(textToPrint)
    }


}

