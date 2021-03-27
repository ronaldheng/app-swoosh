//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ronald Heng on 27/3/21.
//  Copyright © 2021 Ronald Heng. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
