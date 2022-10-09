//
//  ExtendedApiClient.swift
//  EDevLearning
//
//  Created by GAUTAM TIWARI on 09/10/22.
//

import Foundation
import UIKit

//Login Module
struct LoggedInUser {}
class LoginViewController : UIViewController {
    let api = APIClient.singleton
    func didTapButton() {
        api.login() { user in
            //show feed screen
        }
    }
}

extension APIClient {
    func login(completion: (LoggedInUser) -> (Void)) { }
}
