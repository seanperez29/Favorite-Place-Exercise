//
//  ViewController.swift
//  Favorite Place Exercise
//
//  Created by Sean Perez on 4/24/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var detailsBtn: UIButton!
    
    @IBOutlet weak var photosBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailsBtn.layer.cornerRadius = 5.0
        photosBtn.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

