//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
var cantCast = 50//cant change a value. just gotta make a new one

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
