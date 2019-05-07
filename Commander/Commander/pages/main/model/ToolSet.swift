//
//  ToolSet.swift
//  Commander
//
//  Created by 张小刚 on 2019/5/6.
//  Copyright © 2019 woodpecker. All rights reserved.
//

import Cocoa

class ToolSet: NSObject {
    
    var title: String!
    var path: String!
    var children: [Any]!
    
    func isRoot() -> Bool {
        return self.title == "root"
    }
    
    func iconPath() -> String {
        return path.appendingPathComponent("icon.png")
    }
    
}
