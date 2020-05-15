//
//  ViewController.swift
//  SeeFood
//
//  Created by Iurie Guzun on 2020-05-14.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
}

