//
//  ViewController.swift
//  Flashlight
//
//  Created by Денис Бирюков on 04.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func pressedButton() {
        isLightOn.toggle() //Меняет значение переменной
        if isLightOn{
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        
    }
    
}

