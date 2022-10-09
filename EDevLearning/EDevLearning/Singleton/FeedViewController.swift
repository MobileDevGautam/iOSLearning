//
//  FeedViewController.swift
//  EDevLearning
//
//  Created by GAUTAM TIWARI on 09/10/22.
//

import Foundation
import UIKit

//Feed Module
class FeedViewController: UIViewController {
    let api = APIClient.singleton
    override func viewDidLoad() {
        super.viewDidLoad()
        
        api.loadFeed() { feeds in
            
        }
    }
}

struct Feed {
    
}

extension APIClient {
    func loadFeed(completion: ([Feed]) -> (Void)) { }
}
