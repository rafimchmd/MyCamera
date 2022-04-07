//
//  File.swift
//  
//
//  Created by Rafi Mochamad Fahreza on 07/04/22.
//

import Foundation
import UIKit

public class MyCameraViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("Camera view called updatess")
    }
}

public class MyCameraView {
    var rootController: UIViewController?
    
    public init(root: UIViewController) {
        self.rootController = root
    }
    
    public func showController() {
        if let viewController = UIStoryboard(name: "Storyboard", bundle: Bundle.module).instantiateInitialViewController() as? MyCameraViewController {
            viewController.modalPresentationStyle = .fullScreen
            self.rootController?.present(viewController, animated: true, completion: nil)
        }
    }
}
