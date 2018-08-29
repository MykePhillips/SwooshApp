//
//  LeagueVC.swift
//  SwooshApp
//
//  Created by Myke Phillips on 29/08/2018.
//  Copyright © 2018 Myke Phillips. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        
    }

    
    @IBAction func onNextTapped(_ sender: UIButton) {

        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    


}
