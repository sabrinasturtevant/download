//
//  ViewController.swift
//  download
//
//  Created by Sabrina Sturtevant on 1/28/20.
//  Copyright © 2020 Sabrina Sturtevant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func firstButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "first", sender: nil)
    }
    
    
    @IBAction func secondButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "second", sender: nil)
    }
    
    @IBAction func thirdButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "third", sender: nil)
    }
    
    @IBAction func forthButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "fourth", sender: nil)
    }
    
    @IBAction func backButton(_ sender: Any) {
        performSegue(withIdentifier: "back", sender: nil)
    }
    
    @IBAction func fifthButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "fifth", sender: nil)
    }
    
    @IBAction func sixthButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "sixth", sender: nil)
    }
    @IBAction func backAgain(_ sender: Any) {
        performSegue(withIdentifier: "backTwo", sender: nil)
    }
    
    
    @IBAction func overloadButton(_ sender: Any) {
        performSegue(withIdentifier: "seventh", sender: nil)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        performSegue(withIdentifier: "eightth", sender: nil)
    }
    
    
}

