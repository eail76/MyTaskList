//
//  TaskManager.swift
//  My Task List
//
//  Created by Eduardo Iza on 09/06/15.
//  Copyright (c) 2015 Unimodelo. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task{
    
    var name = "UnNamed"
    var desc = "Un-Described"
    
    }

    class TaskManager: NSObject {

        var tasks = [task]()
        
        func addTask(name: String, desc: String){
        tasks.append(task(name: name,desc: desc))
    }
}
