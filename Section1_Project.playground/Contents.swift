//: Section 1 Project

import UIKit

var jin: String = "Euphoria"
var rm: Int =  7
var suga: Double = 3.79
var hoseok: Float = 18
var v: Bool = true

func cubeVolume(sideLenght: Double) -> Double {
    return(sideLenght*sideLenght*sideLenght)
}

let favoritePokemon = ["Altaria", "Pangoro", "Electrode", "Milotic"]

for pokemon in 1...5 {
    print("\(pokemon), I choose you'")
}

var carModels: [String: String] = ["Jeep": "Renegade", "Chevrolet": "Equinox", "Ford": "F150", "Toyota": "RAV4"]

var downloadFinished: Bool = true

if !downloadFinished == true {
    print("Download finished!")
} else {
    print("Loading data...")
}

class Shoe {
    var hasLaces: Bool = true
    var color = ""
    var releaseDate: Int = 2011
}

let converse = Shoe()
converse.hasLaces = true
converse.color = "Red"
converse.releaseDate = 1908

let vans = Shoe()
vans.hasLaces = true
vans.color = "Black"
vans.releaseDate = 1966

let puma = Shoe()
puma.hasLaces = true
puma.color = "White"
puma.releaseDate = 1948
