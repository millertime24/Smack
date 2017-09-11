//
//  Constants.swift
//  Smack
//
//  Created by Andrew on 9/8/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Sucess: Bool) -> ()

// URL
let BASE_URL = "https://chattychat2.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

