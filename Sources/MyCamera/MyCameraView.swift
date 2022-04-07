//
//  File.swift
//  
//
//  Created by Rafi Mochamad Fahreza on 07/04/22.
//

import Foundation
import UIKit

private class MyCameraViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("Camera view called update")
    }
}

public class MyCameraView {
    var rootController: UIViewController?
    
    public init(root: UIViewController) {
        self.rootController = root
    }
    
    public func showController() {
        let cameraView = MyCameraViewController()
        cameraView.modalPresentationStyle = .fullScreen
        self.rootController?.present(cameraView, animated: true, completion: nil)
    }
}
