//
//  Todo.swift
//  Todo List
//
//  Created by YJ Soon on 3/11/24.
//

import Foundation

struct Todo: Identifiable {
    var id = UUID()
    var title: String
    var isCompleted = false
}
