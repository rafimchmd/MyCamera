//
//  File.swift
//  
//
//  Created by Rafi Mochamad Fahreza on 07/04/22.
//

import Foundation
import UIKit

public class MyCameraView: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
}

public class MyCameraViewController {
    var rootController: UIViewController?
    
    public init(root: UIViewController) {
        self.rootController = root
    }
    
    public func showController() {
        let cameraView = MyCameraView()
        self.rootController?.present(cameraView, animated: true, completion: nil)
    }
}
