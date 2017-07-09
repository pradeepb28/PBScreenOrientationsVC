//
//  ScreenOrientationProtocol.swift
//  PBScreenOrientationsVC
//
//  Created by pradeep burugu on 7/10/17.
//  Copyright © 2017 pradeep. All rights reserved.
//

import UIKit

class ScreenOrientationVC: UIViewController {
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        UIDevice.current.setValue(UIInterfaceOrientation.portrait.rawValue, forKey: "orientation")
    }
}

