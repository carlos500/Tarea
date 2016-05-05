//: Playground - noun: a place where people can play

import UIKit

for numero in 0...100
{
    var residuo5  = numero % 5
    var residuoP  = numero % 2
    if residuo5 == 0
    {
        print("# \(numero) Bingo!!!")
    }
    if residuoP == 0
    {
        print("# \(numero) Par!!!")
    }
    else
    {
        print("# \(numero) Impar!!!")
    }
    if numero >= 30 && numero <= 40
    {
        print("# \(numero) Viva Swift!!!")
    }
}
