//
//  ViewController.swift
//  IQKeyboardManagerSwift_BMod_Example
//
//  Created by Łukasz Wróblak on 22/01/2020.
//  Copyright © 2020 Łukasz Wróblak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewMain: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func getScrollableAreaView() -> UIView? {
        return viewMain
    }

}

