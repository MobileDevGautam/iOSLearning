//
//  APIClient.swift
//  EDevLearning
//
//  Created by GAUTAM TIWARI on 06/10/22.
//

import Foundation
import UIKit


class ExtendedAPIClient {
    
    func test() {
        
        //singletom with lower s
        URLSession.shared //convienience
        URLSession()
        
//        APIClient.singleton = MockAPIClient()
        
    }
}

// let obj = APIClient()



//Singletom with Capital S

//class APIClient {
//
//    static let singleton = APIClient()
//
//    private init() {}
//
//    func login(completion: (LoggedInUser) -> ()) { }
//
//}

extension ExtendedAPIClient {
    
}

//let obj = ExtendedAPIClient.getInstance()

//1
//class LoginViewController : UIViewController {
//
//    func didTapButton() {
//        APIClient.singleton.login() { user in
//            //show next screen
//        }
//    }
//}




//class MockAPIClient: APIClient {
//    init() {
//        super.init()
//    }
//}


//API Module
class APIClient {
    
    //mutable global state
    static var singleton = APIClient()
    
    private init() {}
    
    func executeRequest(url: URLRequest, completion: (Data) -> (Void)) {
        
    }
    
}

