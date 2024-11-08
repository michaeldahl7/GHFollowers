//
//  User.swift
//  GHFollowers
//
//  Created by Michael Dahl on 11/4/24.
//

import Foundation

public struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let createdAt: Date
    let followers: Int
    let following: Int
}
