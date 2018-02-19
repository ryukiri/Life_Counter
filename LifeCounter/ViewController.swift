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
    
    @IBOutlet weak var player1ScoreLabel: UILabel!
    @IBOutlet weak var player2ScoreLabel: UILabel!
    @IBOutlet weak var player3ScoreLabel: UILabel!
    @IBOutlet weak var player4ScoreLabel: UILabel!
    var player1Count = 20
    var player2Count = 20
    var player3Count = 20
    var player4Count = 20
    var player1Name = "Player 1"
    var player2Name = "Player 2"
    var player3Name = "Player 3"
    var player4Name = "Player 4"
    
    // Player 1
    @IBAction func player1PlusAction(_ sender: Any) {
        player1Count += 1
        checkIfAboveZero(player: player1Count, playerName: player1Name)
    }
    
    @IBAction func player1MinusAction(_ sender: Any) {
        player1Count -= 1
        checkIfAboveZero(player: player1Count, playerName: player1Name)
    }
    
    @IBAction func player1Plus5Action(_ sender: Any) {
        player1Count += 5
        checkIfAboveZero(player: player1Count, playerName: player1Name)
    }
    
    @IBAction func player1Minus5Action(_ sender: Any) {
        player1Count -= 5
        checkIfAboveZero(player: player1Count, playerName: player1Name)
    }
    
    // Player 2
    @IBAction func player2PlusAction(_ sender: Any) {
        player2Count += 1
        checkIfAboveZero(player: player2Count, playerName: player2Name)
    }
    
    @IBAction func player2MinusAction(_ sender: Any) {
        player2Count -= 1
        checkIfAboveZero(player: player2Count, playerName: player2Name)
    }
    
    @IBAction func player2Plus5Action(_ sender: Any) {
        player2Count += 5
        checkIfAboveZero(player: player2Count, playerName: player2Name)
    }
    
    @IBAction func player2Minus5Action(_ sender: Any) {
        player2Count -= 5
        checkIfAboveZero(player: player2Count, playerName: player2Name)
    }

    // Player 3
    @IBAction func player3PlusAction(_ sender: Any) {
        player3Count += 1
        checkIfAboveZero(player: player3Count, playerName: player3Name)
    }
    
    @IBAction func player3MinusAction(_ sender: Any) {
        player3Count -= 1
        checkIfAboveZero(player: player3Count, playerName: player3Name)
    }
    
    @IBAction func player3Plus5Action(_ sender: Any) {
        player3Count += 5
        checkIfAboveZero(player: player3Count, playerName: player3Name)
    }
    
    @IBAction func player3Minus5Action(_ sender: Any) {
        player3Count -= 5
        checkIfAboveZero(player: player3Count, playerName: player3Name)
    }
    
    // Player 4
    @IBAction func player4PlusAction(_ sender: Any) {
        player4Count += 1
        checkIfAboveZero(player: player4Count, playerName: player4Name)
    }
    
    @IBAction func player4MinusAction(_ sender: Any) {
        player4Count -= 1
        checkIfAboveZero(player: player4Count, playerName: player4Name)
    }
    
    @IBAction func player4Plus5Action(_ sender: Any) {
        player4Count += 5
        checkIfAboveZero(player: player4Count, playerName: player4Name)
    }
    
    @IBAction func player4Minus5Action(_ sender: Any) {
        player4Count -= 5
        checkIfAboveZero(player: player4Count, playerName: player4Name)
    }
    
    func checkIfAboveZero(player: Int, playerName: String) {
        if player <= 0 {
            let alertController = UIAlertController(title: "", message: "\(playerName) has won!", preferredStyle: .alert)
            let cancelAction = UIAlertAction(title: "OK",
                                             style: .cancel, handler: nil)
            alertController.addAction(cancelAction)
            self.present(alertController, animated: true, completion: nil)
            player1Count = 20
            player2Count = 20
            player3Count = 20
            player4Count = 20
        }
        player1ScoreLabel.text = String(player1Count)
        player2ScoreLabel.text = String(player2Count)
        player3ScoreLabel.text = String(player3Count)
        player4ScoreLabel.text = String(player4Count)
    }
    
    
}

