//
//  InstructionsSlide.swift
//  EggTimer
//
//  Created by Emin Grbo on 7/14/19.
//  Copyright © 2019 emiN Roblack. All rights reserved.
//

import UIKit
import Lottie

class InstructionsSlide: UIView {

    @IBOutlet var animationView: AnimationView! { didSet {
//        animationView.backgroundColor = .red
        }}
    @IBOutlet var instructionLabel: UILabel! { didSet {
        instructionLabel.textColor = .white
        }}
}
