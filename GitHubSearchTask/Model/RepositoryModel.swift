//
//  RepositoryModel.swift
//  GitHubSearchTask
//
//  Created by mohammed hassan on 16/04/2021.
//


import UIKit

struct Repositories: Codable {
    let items: [Repository]
}

struct Repository: Codable, Identifiable {
    let id: Int
    let name: String
    let stargazers_count: Int
    let full_name: String
}

