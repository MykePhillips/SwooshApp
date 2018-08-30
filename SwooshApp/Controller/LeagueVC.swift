//
//  LeagueVC.swift
//  SwooshApp
//
//  Created by Myke Phillips on 29/08/2018.
//  Copyright © 2018 Myke Phillips. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()


    }


    @IBAction func onNextTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }


    @IBAction func onMensTapped(_ sender: Any) {
        selectLegue(playerType: "Mens")

    }
    

    @IBAction func onWoemsTapped(_ sender: Any) {
        selectLegue(playerType: "Womens")

    }


    @IBAction func onCoedTapped(_ sender: Any) {
        selectLegue(playerType: "Coed")

    }


    func selectLegue(playerType: String) {
        player.desiredLeague = playerType
        nextBtn.isEnabled = true

    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
            
        }
    }

    


}
