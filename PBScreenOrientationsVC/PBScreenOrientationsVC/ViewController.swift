//
//  ViewController.swift
//  PBScreenOrientationsVC
//
//  Created by pradeep burugu on 7/10/17.
//  Copyright © 2017 pradeep. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {


    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) { }
}

class PresentedViewController: ScreenOrientationVC {}

class PushViewController: ScreenOrientationVC {}

class PotraitViewController: UIViewController {}
