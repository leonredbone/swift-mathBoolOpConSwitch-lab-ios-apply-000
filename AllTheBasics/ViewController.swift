//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        if ((a + b + c) / 3) > 75.0 {
            return true
        } else {
            return false
        }
    }
    func passwordCombo(username : String, password: Int) -> String {
        if (password % 3) == 0 {
            if username == "Jerry" {
                return "Welcome!"
            } else if username == "Elaine" {
                return "Welcome!"
            } else if username == "Michael" {
                return "Welcome!"
            } else {
                return "Access Denied!"
            }
        } else {
            return "Access Denied!"
        }
    }
    
    func describe(emoji: String) -> String {
        if emoji == "💋" {
            return "Kiss"
        } else if emoji == "🐈" {
            return "Cat"
        } else if emoji == "🐢" {
            return "Turtle"
        } else if emoji == "🍕" {
            return "Pizza"
        } else if emoji == "👻" {
            return "Ghost"
        } else {
            return "Unknown"
        }
    }
    

}
