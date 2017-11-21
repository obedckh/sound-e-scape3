//
//  ViewController.swift
//  sound(e)scape3
//
//  Created by Obed Cheung on 21/11/2017.
//  Copyright © 2017 obedcheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HomeBtn: UIButton!
    @IBOutlet weak var ArchiveBtn: UIButton!
    @IBOutlet weak var NotationBtn: UIButton!
    @IBOutlet weak var ScoreBtn: UIButton!
    @IBOutlet weak var IndexBtn: UIButton!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        HomeBtn.setTitle("HOME", for: .normal)
        ArchiveBtn.setTitle("ARCHIVE", for: .normal)
        NotationBtn.setTitle("NOTATION", for: .normal)
        ScoreBtn.setTitle("SCORE", for: .normal)
        IndexBtn.setTitle("INDEX", for: .normal)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func HomeButton(_ sender: Any) {
    }
    

}

