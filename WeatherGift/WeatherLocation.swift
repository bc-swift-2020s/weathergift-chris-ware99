//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Chris Ware on 3/10/20.
//  Copyright © 2020 Chris Ware. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    

}
