//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    //atributes
    var running = false
    var author: String
    
    //init function
    init() {
        author = ""
    }
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func setAuthor (userInput: String) {
        author = userInput
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
