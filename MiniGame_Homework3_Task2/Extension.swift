//
//  Extension.swift
//  MiniGame_Homework3_Task2
//
//  Created by Artur Shyshka on 01.08.2022.
//

import Foundation

extension Client {
    func buyCoffee() -> String { return "Ви не знаходитесь в кавярні, неможливо купити каву" }
}

extension Employee {
    func makeCoffee(money: Int) -> Int? { return 0 }
}

extension EnterInCafe {
    func enter() -> Bool { return false }
}

