//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road..."
    let choice1 = "Take the left path"
    let choice2 = "Take the right path"
    
    let example = Story(story: "You see a fork in the road...", choice1: "Take the left path", choice2: "Take the right path"
    )
    override func viewDidLoad() {
        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: .normal)
        choice2Button.setTitle(choice2, for: .normal)
        super.viewDidLoad()

    }


}

