//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Maison Tiradoegas on 9/4/17.
//  Copyright © 2017 Maison Tiradoegas. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
