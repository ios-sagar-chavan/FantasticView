//
//  ViewController.swift
//  FantasticView
//
//  Created by Sagar C on 21/02/20.
//  Copyright © 2020 BNT SOFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
    }


}

