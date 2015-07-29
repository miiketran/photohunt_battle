//
//  SaintPaulViewController.swift
//  photohunt
//
//  Created by Michael Tran on 7/28/15.
//  Copyright © 2015 Michael Tran. All rights reserved.
//

import UIKit

class SaintPaulViewController: UIViewController {
    var remainingDifs = 4
    @IBOutlet weak var a1Label: UIButton!
    @IBOutlet weak var b1Label: UIButton!
    @IBOutlet weak var a2Label: UIButton!
    @IBOutlet weak var b2Label: UIButton!
    @IBOutlet weak var a3Label: UIButton!
    @IBOutlet weak var b3Label: UIButton!
    @IBOutlet weak var a4Label: UIButton!
    @IBOutlet weak var b4Label: UIButton!
    @IBOutlet weak var remainingLabel: UILabel!
    @IBOutlet weak var transition: UIButton!



    
    @IBAction func a1Button(sender: UIButton) {
        self.a1Label.backgroundColor = UIColor.clearColor()
        self.a1Label.layer.borderWidth = 2.0
        self.a1Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a1Label.layer.cornerRadius = CGFloat(5.0)
        self.a1Label.enabled = false
        
        self.b1Label.backgroundColor = UIColor.clearColor()
        self.b1Label.layer.borderWidth = 2.0
        self.b1Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b1Label.layer.cornerRadius = CGFloat(5.0)
        self.b1Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }

    }
    @IBAction func b1Button(sender: UIButton) {
        self.a1Label.backgroundColor = UIColor.clearColor()
        self.a1Label.layer.borderWidth = 2.0
        self.a1Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a1Label.layer.cornerRadius = CGFloat(5.0)
        self.a1Label.enabled = false
        
        self.b1Label.backgroundColor = UIColor.clearColor()
        self.b1Label.layer.borderWidth = 2.0
        self.b1Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b1Label.layer.cornerRadius = CGFloat(5.0)
        self.b1Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }

    }
    @IBAction func a2Button(sender: UIButton) {
        self.a2Label.backgroundColor = UIColor.clearColor()
        self.a2Label.layer.borderWidth = 2.0
        self.a2Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a2Label.layer.cornerRadius = CGFloat(5.0)
        self.a2Label.enabled = false
        
        self.b2Label.backgroundColor = UIColor.clearColor()
        self.b2Label.layer.borderWidth = 2.0
        self.b2Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b2Label.layer.cornerRadius = CGFloat(5.0)
        self.b2Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }

    }
    @IBAction func b2Button(sender: UIButton) {
        self.a2Label.backgroundColor = UIColor.clearColor()
        self.a2Label.layer.borderWidth = 2.0
        self.a2Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a2Label.layer.cornerRadius = CGFloat(5.0)
        self.a2Label.enabled = false
        
        self.b2Label.backgroundColor = UIColor.clearColor()
        self.b2Label.layer.borderWidth = 2.0
        self.b2Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b2Label.layer.cornerRadius = CGFloat(5.0)
        self.b2Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }
    }
    @IBAction func a3Button(sender: UIButton) {
        self.a3Label.backgroundColor = UIColor.clearColor()
        self.a3Label.layer.borderWidth = 2.0
        self.a3Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a3Label.layer.cornerRadius = CGFloat(5.0)
        self.a3Label.enabled = false
        
        self.b3Label.backgroundColor = UIColor.clearColor()
        self.b3Label.layer.borderWidth = 2.0
        self.b3Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b3Label.layer.cornerRadius = CGFloat(5.0)
        self.b3Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }
    }
    @IBAction func b3Button(sender: UIButton) {
        self.a3Label.backgroundColor = UIColor.clearColor()
        self.a3Label.layer.borderWidth = 2.0
        self.a3Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a3Label.layer.cornerRadius = CGFloat(5.0)
        self.a3Label.enabled = false
        
        self.b3Label.backgroundColor = UIColor.clearColor()
        self.b3Label.layer.borderWidth = 2.0
        self.b3Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b3Label.layer.cornerRadius = CGFloat(5.0)
        self.b3Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }
    }
    @IBAction func a4Button(sender: UIButton) {
        self.a4Label.backgroundColor = UIColor.clearColor()
        self.a4Label.layer.borderWidth = 2.0
        self.a4Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a4Label.layer.cornerRadius = CGFloat(5.0)
        self.a4Label.enabled = false
        
        self.b4Label.backgroundColor = UIColor.clearColor()
        self.b4Label.layer.borderWidth = 2.0
        self.b4Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b4Label.layer.cornerRadius = CGFloat(5.0)
        self.b4Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }
    }
    @IBAction func b4Button(sender: UIButton) {
        self.a4Label.backgroundColor = UIColor.clearColor()
        self.a4Label.layer.borderWidth = 2.0
        self.a4Label.layer.borderColor = UIColor.blueColor().CGColor
        self.a4Label.layer.cornerRadius = CGFloat(5.0)
        self.a4Label.enabled = false
        
        self.b4Label.backgroundColor = UIColor.clearColor()
        self.b4Label.layer.borderWidth = 2.0
        self.b4Label.layer.borderColor = UIColor.blueColor().CGColor
        self.b4Label.layer.cornerRadius = CGFloat(5.0)
        self.b4Label.enabled = false
        --remainingDifs
        remainingLabel.text = "\(remainingDifs) remaining"
        if remainingDifs == 0 {
            showTransition()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        transition.hidden = false
        transition.enabled = true
        
    }
    func showTransition() {
        transition.hidden = false
        transition.enabled = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

