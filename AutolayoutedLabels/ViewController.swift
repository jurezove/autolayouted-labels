//
//  ViewController.swift
//  AutolayoutedLabels
//
//  Created by Jure Zove on 22/11/15.
//  Copyright © 2015 Candy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    label.text = "How do you like 'em emojis? 🍭🍭🍭🍭🍭🍭"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

