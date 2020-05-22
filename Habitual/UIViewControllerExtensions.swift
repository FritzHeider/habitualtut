//
//  ViewController.swift
//  Habitual
//
//  Created by Fritz Heider on 4/28/20.
//  Copyright © 2020 Make School. All rights reserved.
//

import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
