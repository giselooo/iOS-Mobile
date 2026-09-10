//
//  ViewController.swift
//  100926_E1
//
//  Created by Dana Gisel Reyes López on 10/09/26.
//

import UIKit

class ViewController: UIViewController {
    
    var Buttons: [Int] = []
    

    @IBAction func onTapButton1(_ sender: Any) {
        
        print("Click button 1")
        Buttons.append(1)
        
        print(Buttons)
    }
    
    @IBAction func onTapButton2(_ sender: Any) {
        
        print("Click button 2")
        Buttons.append(2)
        print(Buttons)

    }
    
    @IBAction func onTapButton3(_ sender: Any) {
        print("Click button 3")
        Buttons.append(3)
        print(Buttons)

    }
    
    
    @IBAction func onTapButton4(_ sender: Any) {
        print("Click button 4")
        
        Buttons.append(4)
        print(Buttons)

    }
    
    
    @IBAction func onTapButton5(_ sender: Any) {
        
        print("Click button 5")
        Buttons.append(5)
        print(Buttons)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

