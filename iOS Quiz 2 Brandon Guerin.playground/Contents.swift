/*:
 # iOS Development
 ## Quiz 2
 
 ### Instructions
 * Enter your answer **BELOW** each question.
 * Make sure you answer **EVERY** question, some later questions may require the results from previous questions.
 * Read each question carefully, and answer the best you can.
 * For questions that require code, yours **MUST** compile.  If you can't get it to work, put it in a comment block and you may get partial credit.
 * For questions that are text answers, put your answers in comments (single line or block).
 * When you are complete, save a copy of this playground named with **YOUR NAME**.
 * Email your quiz to me by the end of class
 * If you have any questions about the instructions or the test, please ask me for assistance.
 */
// LEAVE THIS ALONE (You may need the next couple of lines for your code to work)
import UIKit
import Foundation
// LEAVE THIS ALONE
//: ### Start Here
//: Type your **first** and **last** name below
//Brandon Guerin

//: ### Question 1
//: Why are strings in Swift *not* indexed (subscripted) with integer values?
//Different characters require different sizes of memory

//: ### Question 2
//: Give an example of checking to see if a string starts with another string.

var exampleString = "Hello, my name is Bradon"
var testString = "Hello"

//: ### Question 3
//: Give an example of declaring an array of Ints using **initializer syntax**.
var someInts = [Int]()

//: ### Question 4
//: Use the array you declared in question 3 and assign to it the values 1, 3, 5, 7, 9 using an **array literal**.
someInts=[1,3,5,7,9]

//: ### Question 5
//: Use the same array from question 4 and insert the value 4 in between 3 and 5.
someInts.insert(4, at:2 )

//: ### Question 6
//: Use for-in to iterate over each value in your array of Ints and print them out.
for int in someInts
{print(int)}
//: ### Question 7
//: Give an example of declaring a dictionary that has an Int key and String value using **initializer syntax**
var intScale = [Int:String]()
////: ### Question 8
//: Fix the error(s) in the following switch statement, and add the remaining values up to "9", "nine" "Nine"
var justAnInt:Int
var n:String = "8"
switch n {
case "1", "one", "One":
    justAnInt = 1
case "2", "two", "Two":
    justAnInt = 2
case "3", "three", "Three":
    justAnInt = 3
case "4", "four", "Four":
    justAnInt = 4
case "5", "five", "Five":
    justAnInt = 5
    case "6","six","Six": justAnInt=6
    case "7", "seven", "Seven":justAnInt=7
    case "8","eight","Eight":justAnInt=8
    case "9","nine","Nine":justAnInt=9
default: justAnInt=0
}


//: ### Question 9
//: Use the dictionary from question 7 and the loop below to add keys of 0 through 9 with their matching string as the value "0" through "9".
var i : Int = 0
for n in 0...9 {

    intScale[n]="\(n)"
}

//: ### Question 10
//: Create a for-in loop that iterates over the elements in your dictionary and print out each key and value **on a separate line**
for n in intScale
{
    print(n,intScale)
}
//: ### Bonus Question
//: What is source control and why would you want to use it?

