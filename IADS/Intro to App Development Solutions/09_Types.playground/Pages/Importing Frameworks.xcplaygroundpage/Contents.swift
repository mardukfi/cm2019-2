/*:
 ## Importing Frameworks
 
 To use a framework in your program, you have to `import` it. That's done like this:
*/
import Foundation
//: One of the types from the Foundation framework is `Date`, which represents a specific moment in time. To create a `Date` representing _right now_, you simply use `Date()`:
let string = ""
let string2 = String()
let number = Bool()
let today = Date()

/*:
 You'll see today's date and time in the results sidebar.
 
 > Unlike with strings and numbers, there’s no way to create a `Date` from a literal.
 
 - callout(Experiment):
 Try commenting out the `import Foundation` line. What happens?\
 When you're finished examining the error, uncomment the `import` statement.

 Without importing the framework, Swift will not recognize the code `Date()` and will give you an error.
 
 - callout(Experiment):
 What happens if you create a new constant called `someDate` of type `Date`, and try to add numbers to it, like this:\
  `let someDate = Date() + 10`\
 How does the value of `someDate` change when you add big numbers? What about small numbers? How does it change if you add `525600`? What if you subtract?
*/
print("If you comment out the import of Foundation, you get an error saying that Date is an unknown type.")
let someDate = Date() + 525600

print("You can add a Date and an Integer together, and it will create a new date. The new date is equal to the Date, plus a number of seconds equal to the Integer. If you use subtraction, the result is a new Date minus some number of seconds. Adding 525600 to Date() results in a new date that is 6 days and 2 hours ahead of the current date.")
/*:
 Think through what you’ve learned on the next page.
 
[Previous](@previous)  |  page 11 of 13  |  [Next: Wrapup](@next)
*/
