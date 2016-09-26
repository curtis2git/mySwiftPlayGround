//: Playground - noun: a place where people can play

import UIKit

var myAge = 18
myAge = 32

var saying : String = ""
saying  = "my age is \(myAge)"

print (" hello world")
var myName="Jone"
print ("hello , my name is \(myName), and I am \(myAge) years old")
5 + 8
"5"+"8"
var myAgeT="23"
Double(myAgeT)
Int(myAgeT)
print("myAgeT")
print(myAgeT)
Int("5")
var x=Int("5")

x=Int("5")! + Int("8")! + Int(myAgeT)!
var username: String?

print("Hello, \(username)")
var xt=""
var x1="5"
var x2="8"
Int(x1)
print(Int(x1))
print(Int(x1)!)

xt=String(Int(x1)! + Int(x2)!)

// Boolean

var sunny : Bool = true // you canot be Bool = "true" , it is a string

if sunny {print("it is a sunny day")}

// Array
var favCandy=["ss1", "kks", "ddds"]  //must be same type
print(favCandy)
favCandy.append("helo")
favCandy.remove(at: 1)
favCandy.removeFirst()
favCandy.append(contentsOf: ["ff","ddfdf"])
favCandy[0]
favCandy[0]="ddx"
favCandy.insert("toot", at: 2)
favCandy.count

// function
func hello(){
    print("hello")
}
hello()

func printItOut(word : String) {
    print(word)
}
printItOut(word: "Hi there")
printItOut(word: "you are boss")

func addTwoNum( num1 : Int, num2: Int){
    print(num1+num2)  // num1, num2 are constants in here
}

addTwoNum(num1: 9, num2: 7)
addTwoNum(num1: 13, num2: 78)

//return
func addTwoNum2(num1:Int, num2:Int)-> Int {
    return num1 + num2
}
var a=3
var b=4

var c=addTwoNum2(num1: a, num2:b)

c=addTwoNum2(num1: a, num2: addTwoNum2(num1: b, num2: a+8))


func personInfo(name:String, age: Int, weight: Double) -> String {
    return "My name is \(name). I am \(age) years old and  weight \(weight) lbs"
}

personInfo(name: "Curtis", age: 23, weight: 63.5)
print(personInfo(name: "Curtis", age: 23, weight: 63.5))

class Person {
    var name="human"
    var age=0
    func pinfo(){
        print("Name is \(name) and \(age) years old")
    }
}
var person1 = Person()
person1.age=23
person1.name="Nick"
person1.pinfo()

// Optionals

//Dictionaris





