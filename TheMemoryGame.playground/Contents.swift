//: Playground - noun: a place where people can play

import UIKit

let vivaSwift = "Viva Swift!!!"
let bingo = "Bingo!!!"
let par = "par!!!"
let impar = "impar!!!"

//For con rango
for rango in 0...100{
    if rango >= 30 && rango <= 40{
        print("# \(rango) +" + " \"\(vivaSwift)\" ")
     }else{
        if rango % 5 == 0{
            print("# \(rango ) +" + " \"\(bingo)\" ")
        }else if rango % 2 == 0{
            print("# \(rango) +" + " \"\(par)\" ")
        }else if rango % 2 != 0{
            print("# \(rango) +" + " \"\(impar)\" ")
        }
       
    }
}

//For normal
print("")
for var i = 0;i<=100;i++ {
    if i >= 30 && i <= 40{
        print("# \(i) +" + " \"\(vivaSwift)\" ")
    }else{
        if i % 5 == 0{
            print("# \(i ) +" + " \"\(bingo)\" ")
        }else if i % 2 == 0{
            print("# \(i) +" + " \"\(par)\" ")
        }else if i % 2 != 0{
            print("# \(i) +" + " \"\(impar)\" ")
        }
        
    }
}





