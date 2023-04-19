//
//  VotingViewController.swift
//  Homework5-Your Name Ballot Project
//
//  Created by Allie Lowery on 4/12/23.
//

import UIKit

class VotingViewController: UIViewController {
    
    
    @IBAction func VoteDog(_ sender: Any) {
        (parent as! TBViewController).dogVote+=1
    }
    
    
    
    
    
    @IBAction func VoteCat(_ sender: Any) {
        (parent as! TBViewController).catVote+=1
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
