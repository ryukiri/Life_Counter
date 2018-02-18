//
//  ViewController.swift
//  LifeCounter
//
//  Created by Austin Quach on 2/17/18.
//  Copyright © 2018 Austin Quach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var player1Count = 20
    var player2Count = 20
    var player3Count = 20
    var player4Count = 20
    
    // Player 1
    @IBAction func player1PlusAction(_ sender: Any) {
        player1Count += 1
    }
    
    @IBAction func player1MinusAction(_ sender: Any) {
        player1Count -= 1
    }
    
    @IBAction func player1Plus5Action(_ sender: Any) {
        player1Count += 5
    }
    
    @IBAction func player1Minus5Action(_ sender: Any) {
        player1Count -= 1
    }
    
    // Player 2
    @IBAction func player2PlusAction(_ sender: Any) {
        player2Count += 1
    }
    
    @IBAction func player2MinusAction(_ sender: Any) {
        player2Count -= 1
    }
    
    @IBAction func player2Plus5Action(_ sender: Any) {
        player2Count += 5
    }
    
    @IBAction func player2Minus5Action(_ sender: Any) {
        player2Count -= 5
    }

    // Player 3
    @IBAction func player3PlusAction(_ sender: Any) {
        player3Count += 1
    }
    
    @IBAction func player3MinusAction(_ sender: Any) {
        player3Count -= 1
    }
    
    @IBAction func player3Plus5Action(_ sender: Any) {
        player3Count += 5
    }
    
    @IBAction func player3Minus5Action(_ sender: Any) {
        player3Count -= 5
    }
    
    // Player 4
    @IBAction func player4PlusAction(_ sender: Any) {
        player4Count += 1
    }
    
    @IBAction func player4MinusAction(_ sender: Any) {
        player4Count -= 1
    }
    
    @IBAction func player4Plus5Action(_ sender: Any) {
        player4Count += 5
    }
    
    @IBAction func player4Minus5Action(_ sender: Any) {
        player4Count -= 5
    }
    
    
}

