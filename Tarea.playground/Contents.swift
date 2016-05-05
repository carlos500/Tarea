//: Playground - noun: a place where people can play

import UIKit

for numero in 0...100
{
    var residuo5  = numero % 5
    var residuoP  = numero % 2
    var final = "";
    if residuoP == 0
    {
        final = "Par!!!"
    }
    else
    {
        final = "Impar!!!"
    }
    if residuo5 == 0
    {
        final = "\(final) Bingo!!!"
    }
    if numero >= 30 && numero <= 40
    {
        final = "\(final) Viva Swift!!!"
    }
    print("#\(numero) \(final)")
    
}
