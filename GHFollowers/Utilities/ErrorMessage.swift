//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Michael Dahl on 11/4/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "Invalid username"
    case unableToComplete = "Unable to complete request"
    case invalidResponse = "Invalid response"
    case invalidData = "Invalid data"
}
