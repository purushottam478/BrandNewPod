//
//  ViewController.swift
//  BrandNewPod
//
//  Created by purushottam478 on 03/07/2017.
//  Copyright (c) 2017 purushottam478. All rights reserved.
//

import UIKit
import BrandNewPod

class ViewController: UIViewController {

    @IBOutlet var nextPageButton: CustomButton!
    @IBOutlet weak var quitButton: CustomButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        quitButton.addTarget(self, action: #selector(quitFunction), for: .touchUpInside)
        nextPageButton.addTarget(self, action: #selector(nextPageDisplay), for: .touchUpInside)
    }
    
    func nextPageDisplay()
    {
        let controller = NextPage()
        self.present(controller, animated: true, completion: nil)
    }
    
    func quitFunction()
    {
        exit(0)
    }
}

