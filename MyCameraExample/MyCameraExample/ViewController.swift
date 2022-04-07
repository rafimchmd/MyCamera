//
//  ViewController.swift
//  MyCameraExample
//
//  Created by Rafi Mochamad Fahreza on 07/04/22.
//

import UIKit
import MyCamera

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let camera = LiveCamera()
        camera.openCamera()
        // Do any additional setup after loading the view.
    }


}

