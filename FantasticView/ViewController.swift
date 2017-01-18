//
//  ViewController.swift
//  FantasticView
//
//  Created by mc on 2017/1/18.
//  Copyright © 2017年 ccclubs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    let fantasticView = FantasticView(frame: self.view.bounds)
    
    self.view.addSubview(fantasticView)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

