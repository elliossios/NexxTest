//
//  ViewController.swift
//  NexxTest
//
//  Created by Elliott Brunet on 23/03/2017.
//  Copyright © 2017 Elliott Brunet. All rights reserved.
//

import UIKit
import nexxPlay

class NPlayerViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let v_player = PlayerView(frame: CGRect(x:0, y:0, width: 300, height: 300))
        view.addSubview(v_player)

        v_player.overrideAutoPlay(true)
        
        v_player.startPlay("0", client: "741", playmode: "single", param: "102510")
    }
    
}


