//
//  ViewController.swift
//  FaceScannerDemo
//
//  Created by macmini2020 on 28/06/21.
//

import UIKit
import FaceScanner

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func scanFaceClicked(_ sender: UIButton) {
        let faceScanner = FaceScanner()
        faceScanner.scanFace { isSuccess, message in
            print(isSuccess)
            print(message)
        }
    }
}

