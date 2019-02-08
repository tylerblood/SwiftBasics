//
//  main.swift
//  SwiftBasics
//
//  Created by Tyler Blood on 2/7/19.
//  Copyright © 2019 Tyler Blood. All rights reserved.
//

import Foundation

let sample1: UInt8 = 0x3A;
var sample2: UInt8 = 58;
var heartRate: Int = 85;
var deposits: Double = 135002796;
let acceleration: Float = 9.800;
var mass: Float = 14.6;
var distance: Double = 129.763001;
var lost: Bool = true;
var expensive: Bool = true;
var choice: Int = 2;
let integral: Character = "\u{22B}";
let greeting: String = "Hello";
var name: String = "Karen";

if (sample1 == sample2) {
    print("The samples are equal.");
} else {
    print("The samples are not equal.");
}

if (heartRate >= 40 && heartRate <= 80) {
    print("Heart rate is normal.");
} else {
    print("Heart rate is not normal.");
}

if (deposits >= 100000000) {
    print("You are exceedingly wealthy.")
} else {
    print("Sorry you are poor.");
}

var force: Float = (mass * acceleration);
print("Force = \(force)");

print("\(distance) is the distance.");

if (lost == true && expensive == true) {
    print("I am really sorry!  I will get the manager.");
} else if (lost == true && expensive == false) {
    print("Here is a coupon for 10% off.");
}

switch (choice) {
case 1:
    print("You chose 1.");
    break;
case 2:
    print("You chose 2.");
    break;
case 3:
    print("You chose 3.");
    break;
default:
    print("You made an unknown choice.");
    break;
}

print("\(integral) is an integral.");

for i in 5...10 {
    print("i = \(i)");
}

var age: Int = 0;
while (age <= 6) {
    print("age = \(age)");
    age += 1;
}

print("\(greeting) \(name)");
