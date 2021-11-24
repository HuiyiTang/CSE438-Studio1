//
//  ViewController.swift
//  HuiyiTang-Studio1
//
//  Created by Huiyi Tang on 9/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theImage: UIImageView!
    @IBOutlet weak var theSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func SliderMoved(_ sender: Any) {
        theImage.alpha = CGFloat(theSlider.value)
    }
}

