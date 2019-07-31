//
//  SliderConstraintViewController.swift
//  StoryboardPractice
//
//  Created by Tristan Liao on 2018/5/31.
//  Copyright © 2018年 Bang Chiang Liao. All rights reserved.
//

import UIKit

class SliderConstraintViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var heightConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func valueChanged(_ sender: Any) {
        heightConstraint.constant = CGFloat(slider.value * 250);
    }
    

}
