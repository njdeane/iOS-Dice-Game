//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "DiceThree")
        diceImageView2.alpha = 0.5
    }


}

// to create IBO (interface builder object) hold down control on UI component in storyboard and drag to the top but inside of view controller class. I can then use this connection to change things with code upon screen load.

// to get the image icons above was typing "image literal" i can then select the image i want to show on loadup from the image options that appear (which come from images i have in side Assets.

// the alpha property i have above is xcode speak for opacity.
