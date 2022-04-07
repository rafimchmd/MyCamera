//
//  ViewController.swift
//  MyCameraExample
//
//  Created by Rafi Mochamad Fahreza on 07/04/22.
//

import UIKit
import MyCameraView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClick(_ sender: Any) {
        let cameraView = MyCameraView(root: self)
        cameraView.showController()
    }
    
}

