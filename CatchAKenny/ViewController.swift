//
//  ViewController.swift
//  Catch A Kenny
//  CIS395
//  Bishesh Maharjan
//  Created by on 10/28/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var highScoreLabel: UILabel!
    
    @IBOutlet weak var kenny1: UIImageView!
    @IBOutlet weak var kenny2: UIImageView!
    @IBOutlet weak var kenny3: UIImageView!
    @IBOutlet weak var kenny4: UIImageView!
    @IBOutlet weak var kenny5: UIImageView!
    @IBOutlet weak var kenny6: UIImageView!
    @IBOutlet weak var kenny7: UIImageView!
    @IBOutlet weak var kenny8: UIImageView!
    @IBOutlet weak var kenny9: UIImageView!
    
    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scoreLabel.text = "Score: \(score)"
        kenny1.contentMode = .scaleAspectFit
        kenny2.contentMode = .scaleAspectFit
        kenny3.contentMode = .scaleAspectFit
        kenny4.contentMode = .scaleAspectFit
        kenny5.contentMode = .scaleAspectFit
        kenny6.contentMode = .scaleAspectFit
        kenny7.contentMode = .scaleAspectFit
        kenny8.contentMode = .scaleAspectFit
        kenny9.contentMode = .scaleAspectFit
        
        let recognizer1 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny1.addGestureRecognizer(recognizer1)
        kenny1.isUserInteractionEnabled = true
        
        let recognizer2 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny2.addGestureRecognizer(recognizer2)
        kenny2.isUserInteractionEnabled = true
        
        let recognizer3 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny3.addGestureRecognizer(recognizer3)
        kenny3.isUserInteractionEnabled = true

        let recognizer4 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny4.addGestureRecognizer(recognizer4)
        kenny4.isUserInteractionEnabled = true

        let recognizer5 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny5.addGestureRecognizer(recognizer5)
        kenny5.isUserInteractionEnabled = true

        let recognizer6 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny6.addGestureRecognizer(recognizer6)
        kenny6.isUserInteractionEnabled = true

        let recognizer7 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny7.addGestureRecognizer(recognizer7)
        kenny7.isUserInteractionEnabled = true

        let recognizer8 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny8.addGestureRecognizer(recognizer8)
        kenny8.isUserInteractionEnabled = true

        let recognizer9 = UITapGestureRecognizer(target: self, action: #selector(increaseScore))
        kenny9.addGestureRecognizer(recognizer9)
        kenny9.isUserInteractionEnabled = true
        
    }

    @objc func increaseScore() {
        score += 1
        scoreLabel.text = "Score: \(score)"
    }
}

