//
//  File.swift
//  ToDoApp
//
//  Created by Jared on 4/6/20.
//  Copyright © 2020 Davidson Family. All rights reserved.
//

import Foundation

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later if you want.
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
