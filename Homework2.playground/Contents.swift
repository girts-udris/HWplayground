import UIKit


/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */

let number1 : Float = 3.14
let number2 : Float = 42.0
let number3 : Double = Double(number1 + number2)

print(number3)


/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */

let numberOne = 10
let numberTwo = 7
let divider = numberOne/numberTwo
let remainder = numberOne%numberTwo

print("When dividing \(numberOne) by \(numberTwo), the result is \(divider), the remainder is \(remainder).")



/*
 Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */

var qty = 10
var price = 1000

if qty < 5 && qty > 0{
    price = 1000
}else if qty >= 5 && qty < 10{
    price = 900
} else if qty >= 10 {
    price = 850
}else {
    print("Please insert correct value!")
}
    
var totalSum = price*qty

print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
/*
 Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */

var userInputAge = "33"
var convertToInt = Int(userInputAge)


if convertToInt == nil {
    print("convertToInt does not contain valid value")
}else {
    print("convertToInt:", convertToInt as Any)
}
/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */

/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
