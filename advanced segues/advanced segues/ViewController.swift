//
//  ViewController.swift
//  advanced segues
//
//  Created by Zubin Pratap on 8/1/18.
//  Copyright © 2018 Zubin Pratap. All rights reserved.
//

import UIKit

class ViewController: UIViewController,  {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        SecondViewController.surname = "pratap"
        
        func prepare(for segue: UIStoryboardSegue, sender: NSObject) {
            if segue.identiier = "moveToSecondView" {
                let secondViewController = segue.destination as! SecondViewController
                secondViewController.username = "Zubin"
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

