//
//  ViewController.swift
//  sbrefsa
//
//  Created by Matt McMurry on 9/6/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBSegueAction func goToNextViewController(_ coder: NSCoder) -> UIViewController? {
        let nextThing = NextThing(name: "Tacos")
        return NextViewController(nextThing: nextThing, coder: coder)
    }
    
}

