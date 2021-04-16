//
//  CommitsModel.swift
//  GitHubSearchTask
//
//  Created by mohammed hassan on 16/04/2021.
//

import Foundation

struct Commits: Codable {
    let commit: Commit
}

struct Commit: Codable {
    let author: Author
    let message: String
}

struct Author: Codable {
    let name: String
    let email: String
}
