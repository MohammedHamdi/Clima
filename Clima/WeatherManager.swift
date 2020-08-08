//
//  WeatherManager.swift
//  Clima
//
//  Created by Mohammed Hamdi on 8/8/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?units=metric&appid=\(API_KEYS.API_KEY)"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
