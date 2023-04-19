//
//  ViewController.swift
//  Homework5-Your Name Ballot Project
//
//  Created by Allie Lowery on 4/12/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var dogVoteCounter: UILabel!
    @IBOutlet weak var catVotesCounter: UILabel!
    @IBOutlet weak var winner: UILabel!
    
    
    
    
    override func viewWillAppear(_ animated: Bool){
      
        dogVoteCounter.text = String((parent as! TBViewController).dogVote)
        catVotesCounter.text = String((parent as! TBViewController).catVote)
        
        if (parent as! TBViewController).dogVote > (parent as! TBViewController).catVote
        {
            winner.text = "Dogs!"
        } else {
            winner.text = "Cats!"
        }
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

