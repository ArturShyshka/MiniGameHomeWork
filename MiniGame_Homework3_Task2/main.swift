//
//  main.swift
//  MiniGame_Homework3_Task2
//
//  Created by Artur Shyshka on 30.07.2022.
//

import Foundation

var client = Person(haveMoney: 500)
var barista = Barista()

print(client.buyCoffee())
                    
client.visitCoffeeHouse(employee: barista)

print(client.buyCoffee())

let cup = barista.makeCoffee(money: client.haveMoney)

if let cupCoffe = cup {
    print("Бариста приготував вам \(cupCoffe) чашки кави")
} else {
    print("У вас недостатньо коштів")
}

client.goOutCoffeeHouse()

                    
                    
                    



