//
//  User.swift
//  GHFollowers
//
//  Created by Michael Dahl on 11/4/24.
//

import Foundation

public struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var createdAt: String
    var followers: Int
    var following: Int
}
