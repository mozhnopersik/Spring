//
//  SpringAnimationViewController.swift
//  Spring
//
//  Created by Вероника Карпова on 10.10.2023.
//

import UIKit
import SpringAnimation

class SpringAnimationViewController: UIViewController {

    // MARK: - IB Outlets
    
    @IBOutlet weak var middleBall: SpringView!
    
    // MARK: - View Life Cycle
    
    override func viewDidLayoutSubviews() {
        middleBall.layer.cornerRadius = middleBall.frame.size.width / 2
    }
    
    // MARK: - IB Actions
    
    @IBAction func squeezeRight(_ sender: SpringButton) {
        middleBall.animation = "squeezeRight"
        middleBall.animate()
    }
    
    @IBAction func squeezeLeft(_ sender: SpringButton) {
        middleBall.animation = "squeezeLeft"
        middleBall.animate()
    }

    @IBAction func squeezeDown(_ sender: SpringButton) {
        middleBall.animation = "squeezeDown"
        middleBall.animate()
    }
    
    @IBAction func flipX(_ sender: SpringButton) {
        middleBall.animation = "flipX"
        middleBall.animate()
    }
    
    @IBAction func flipY(_ sender: SpringButton) {
        middleBall.animation = "flipY"
        middleBall.animate()
    }

    @IBAction func morph(_ sender: SpringButton) {
        middleBall.animation = "morph"
        middleBall.animate()
    }
    @IBAction func fadeIn(_ sender: SpringButton) {
        middleBall.animation = "fadeIn"
        middleBall.animate()
    }

    @IBAction func wobble(_ sender: SpringButton) {
        middleBall.animation = "wobble"
        middleBall.animate()
    }

    @IBAction func fadeOut(_ sender: SpringButton) {
        middleBall.animation = "fadeOut"
        middleBall.animate()
    }
    
}

