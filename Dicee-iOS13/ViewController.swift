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
        diceImageView2.image = #imageLiteral(resourceName: "DiceOne")
        diceImageView1.alpha = 0.5
        diceImageView2.alpha = 0.5
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

// to create IBOutlet (interface builder outlet) hold down control on UI element in storyboard and drag to the top but inside of view controller class. I can then use this connection to change its attribute value with code upon screen load.

// to get the image icons above was typing "image literal" i can then select the image i want to show on loadup from the image options that appear (which come from images i have in side Assets.

// the alpha property i have above is xcode speak for opacity.

// to create IBAction (interface builder action) again hold control and drag, the connection is already set to "action" as xcode knows it is a button. set the event to "Touch Up Inside" to make it a tap button. I can now right code inside the block to dictate what happens upon button press.

// print() prints to the console which is good for testing the button is working.

// IBO is from right to left ie the code changes a specific UI attribute, whereas IBA is from left to right ie when a UI interaction is triggered it sends a signal to the code to then do something.

// to rename an IBO or IBA right click on the id and scroll to refactor. Alternatively I can right click on the UI element itself and click "break the connection"
