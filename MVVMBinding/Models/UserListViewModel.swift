//
//  Models.swift
//  MVVMBinding
//
//  Created by Prashant Gaikwad on 23/05/21.
//

import Foundation

struct UserListViewModel {
    var users: Observable<[UsersTableViewCellViewModel]> = Observable([])
}

struct UsersTableViewCellViewModel {
    let name: String
}
