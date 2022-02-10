//
//  ViewController.swift
//  Pet-Community-Prototype
//
//  Created by Jaehoon So on 2022/02/10.
//

import UIKit
import Lottie

class HomeViewController: UIViewController {
    @IBOutlet weak var cuteDogAnimationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cuteDogAnimationView.contentMode = .scaleAspectFit
        cuteDogAnimationView.loopMode = .loop
        cuteDogAnimationView.animationSpeed = 1.2
        cuteDogAnimationView.play()
    }
    
    
    @IBAction func freeBoardButtonClicked(_ sender: UIButton) {
        
        
    }
    @IBAction func searchHospitalButtonClicked(_ sender: UIButton) {
        
        
        
    }
}

