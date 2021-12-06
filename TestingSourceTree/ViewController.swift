//
//  ViewController.swift
//  TestingSourceTree
//
//  Created by TheMacUser on 06.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(save())
        // Do any additional setup after loading the view.
    }

    func save() -> Int{
        print("save function without paarmeters")
        return 5

    }
}

