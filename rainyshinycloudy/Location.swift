//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Mohd Adam on 21/02/2017.
//  Copyright © 2017 Mohd Adam. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
