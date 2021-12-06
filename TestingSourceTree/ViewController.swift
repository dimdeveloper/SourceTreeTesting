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
        print(save(name: "Dmitriy"))
        // Do any additional setup after loading the view.
    }


    func save(name: String) -> String {
        return "Hello \(name)"

    }
}

