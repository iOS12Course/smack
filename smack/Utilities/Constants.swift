//
//  Constants.swift
//  smack
//
//  Created by Ricardo Herrera Petit on 1/14/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//MARK: -URL Constants
let BASE_URL = "https://chattychatcalimat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//MARK: - Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toavatarPicker"

//MARK: - User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//MARK: - Headers
let HEADER =  [
    "Content-Type": "application/json; charset=utf-8"
]
