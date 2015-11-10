//: Playground - noun: a place where people can play

/**
* Fernando Renteria Correa
* Juego de Memoria
*/
import UIKit

// Variables
let mainRange = 0...100

// Ciclo Principal

for i in mainRange {
    
    // Multiplo de 5
    if i % 5 == 0 {
        print("#\(i) Bingo!!!")
    }
    // Numero Par
    if i % 2 == 0 {
        print("#\(i) par!!!")
    }
    // Numero Impar
    if i % 2 == 1 {
        print("#\(i) impar!!!")
    }
    // Viva Swift
    if i >= 30 && i <= 40{
        print("#\(i) Viva Swift!!!")
    }
    
}

