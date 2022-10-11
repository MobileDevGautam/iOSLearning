//
//  ViewController.swift
//  EDevLearning
//
//  Created by GAUTAM TIWARI on 06/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let user = LoggedInUser()
        let obj = LoginViewController1()
        obj.login = { completion in
            completion(user)
        }
        
        obj.login = APIClient1.singleton.login(completion:)
        
        
        let feed = Feed()
        let objNew = FeedViewController1()
        objNew.loadFeed = { completion in
            completion([feed])
        }
        
        objNew.loadFeeds()
        
    }


}

