//
//  main.swift
//  First steps with xcode project
//
//  Created by Matt Porter on 06/09/2014.
//  Copyright (c) 2014 Matt Porter. All rights reserved.
//

import Foundation


var myFirstCar = CarFactory()

myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true

println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")

var mySecondCar = CarFactory()

mySecondCar.name = "BMW"
mySecondCar.color = "Blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = false

println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepowers")


var myThirdCar = CarFactory()

myThirdCar.name = "Morris Minor"
myThirdCar.color = "Blue"
myThirdCar.horsepower = 50
myThirdCar.automaticOption = false

println("My \(myThirdCar.name) is \(myThirdCar.color) and has \(myThirdCar.horsepower) horsepowers")




