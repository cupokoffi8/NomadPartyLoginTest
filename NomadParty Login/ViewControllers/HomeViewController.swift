//
//  HomeViewController.swift
//  NomadParty Login
//
//  Created by Alex Gaskins on 7/8/20.
//  Copyright © 2020 Alex Gaskins. All rights reserved.
//

import Foundation
import UIKit
import Firebase



class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func handleLogout(_ target: UIBarButtonItem) {
        
        try! Auth.auth().signOut()
        self.dismiss(animated: false, completion: nil)
        
    }

    
}
