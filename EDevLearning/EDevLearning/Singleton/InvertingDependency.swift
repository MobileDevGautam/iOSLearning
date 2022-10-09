//
//  InvertingDependency.swift
//  EDevLearning
//
//  Created by GAUTAM TIWARI on 09/10/22.
//

import Foundation
import UIKit

//API Module
class APIClient1 {
    
    //mutable global state
    static var singleton = APIClient1()
    
    private init() {}
    
    func executeRequest(url: URLRequest, completion: (Data) -> (Void)) {
        
    }
    
}

//Main Module
extension APIClient1 {
    func loadFeed(completion: ([Feed]) -> (Void)) { }
}

extension APIClient1 {
    func login(completion: (LoggedInUser) -> (Void)) { }
}


//Login Module
class LoginViewController1: UIViewController {

    var login: (((LoggedInUser) -> Void) -> Void)? = nil
    
    func loadUser() {
        login? { user in
            
        }
    }
}

//Feed Module
class FeedViewController1 : UIViewController {

    var loadFeed: ((([Feed]) -> Void) -> Void)? = nil

    func loadFeeds() {
        loadFeed? { feeds in
            
        }
    }
}
