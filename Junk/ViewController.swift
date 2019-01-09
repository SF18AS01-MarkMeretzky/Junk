//
//  ViewController.swift
//  Junk
//
//  Created by Instructor on 1/9/19.
//  Copyright © 2019 Instructor. All rights reserved.
//

import UIKit;





class ViewController: UIViewController {

    @IBOutlet weak var betterButton: BetterButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let s: Student = Student(name: "Mark", favoriteSubject: "Math");
        print("s.name = \(s.name)")
        print("s.favoriteSubject = \(s.favoriteSubject)")
        view.backgroundColor = .green;
        print("isFirstResponder = \(isFirstResponder)")
    }

    @IBAction func betterButtonPressed(_ sender: BetterButton) {
    }
    
}

