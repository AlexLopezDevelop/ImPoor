//
//  ViewController.swift
//  ImPoor
//
//  Created by Alex Lopez on 07/09/2018.
//  Copyright © 2018 Cristian Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainView: UIView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    let defaultTittle = "Im Poor"
    let defaultImage = UIImage(named: "ImPoor")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = defaultTittle
        imageView.image = defaultImage
        button.setTitle("I Am Rich!", for: .normal)
    }

    @IBAction func buttonPressed(_ sender: UIButton) {

        if sender.title(for: .normal)! == "I Am Rich!" {
            mainView.backgroundColor = UIColor(red:0.19, green:0.52, blue:0.15, alpha:1.0)
            textLabel.text = "I Am Rich!"
            imageView.image = UIImage (named: "IAmRich")
            button.setTitle("Im Poor!", for: .normal)
        } else {
            mainView.backgroundColor = UIColor(red:0.57, green:0.42, blue:0.17, alpha:1.0)
            textLabel.text = "Im Poor!"
            imageView.image = UIImage(named: "ImPoor")
            button.setTitle("I Am Rich!", for: .normal)
        }
    }
    
}

