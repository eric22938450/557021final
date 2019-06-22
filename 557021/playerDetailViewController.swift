//
//  playerDetailViewController.swift
//  557021
//
//  Created by User15 on 2019/6/22.
//  Copyright © 2019 557021. All rights reserved.
//

import UIKit

class playerDetailViewController: UIViewController {
    
    var player2 : Player?

    @IBOutlet weak var info: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let player = player2{
            info.text = player.info
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
