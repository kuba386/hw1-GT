//
//  File.swift
//  hw1
//
//  Created by куба жанат on 16.06.2022.
//

import Foundation

enum actEngine: String {
    case on = "Двигатель заведен"
    case off = "Двигатель заглушен"
    }

enum actWindow: String {
    case openWindow = "Окна открыты"
    case closeWindow = "Окна закрыты"
}

class Car {
    var winStatus: actWindow
    var engStatus: actEngine
    let brand: String
    let year: Int
    
    init(brand: String, year: Int, winStatus: actWindow, engStatus: actEngine) {
        self.brand = brand
        self.year = year
        self.winStatus = winStatus
        self.engStatus = engStatus
        self.printInfo()
    }
    
    func printInfo() {
        print("Модель:\(brand),Год выпуска: \(year) \(winStatus.rawValue), \(engStatus.rawValue)")
    }
    
    
}
