//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

let flatiron = "the Flatiron School"
var course = "Mobile Development with iOS"
let leadInstructor = "Tim Clem"
let students = 20
var language = "Objective-C"

//In the Mobile Development with iOS class at the Flatiron School there are 20 students learning Objective-C from Tim Clem.

var summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

language = "Swift"
summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

course = "Mobile Development Corps"
summary = "In the \(course) class at \(flatiron) there are \(students) students learning \(language) from \(leadInstructor)."
print(summary)

print(20+20+30+32+34)

print("Total students: \(20+20+30+32+34)")

var iOSImmersive = 20
var iOSFellowship = 20
var WebFellowship = 30
var WebImmersiveA = 32
var WebImmersiveB = 34

print("Total students: \(iOSImmersive+iOSFellowship+WebFellowship+WebImmersiveA+WebImmersiveB)")