//
//  ViewController.swift
//  Example
//
//  Created by 古林俊佑 on 2018/01/15.
//  Copyright © 2018年 ShunsukeFurubayashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let item = UIBarButtonItem(image: UIImage(named: "image"), style: .plain, target: nil, action: nil)
        navigationItem.rightBarButtonItem = item
    }
    
}
