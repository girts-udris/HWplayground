import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */

var depositInitial = 500000.00
var period = 5
let rate  = 0.05


for _ in 1...period{
    print("\(depositInitial) * rate = \(depositInitial * Double(rate))")
    
}



/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
var intArray : Set = [1,4,5,2,3,56,34,12]

for number in intArray {
    if number % 2 == 0 {
        print(number)}
}



/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */

/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */


// Could not find how to print number of cycles.
var distance = 1

while true {
    print("Distance is now : \(distance)")
    distance += 2
    distance -= 1
    if distance == 11{
        break
        
        
    }
}
