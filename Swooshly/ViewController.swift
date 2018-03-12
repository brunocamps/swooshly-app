//
//  ViewController.swift
//  Swooshly
//
//  Created by Bruno Campos on 3/6/18.
//  Copyright © 2018 Bruno Campos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    
    
    //position things on viewDidLoad ("pixel perfect")
    //view.frame.size.width / 2 -> gets the whole screen and positions at the center (/2)
    //- swoosh.frame.size.width / 2 -> 
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        bgImg.frame = view.frame //image will fill the entire size of the screen
//        //every frame has an x and y position and a size
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

