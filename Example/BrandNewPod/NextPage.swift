//
//  NextPage.swift
//  BrandNewPod
//
//  Created by Purushottam Chandra on 08/03/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit
import BrandNewPod

class NextPage: UIViewController {

    @IBOutlet weak var goBackbutton: CustomButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        goBackbutton.addTarget(self, action: #selector(dismissPage), for: .touchUpInside)
    }

    func dismissPage()
    {
        self.dismiss(animated: true, completion: nil)
    }
}
