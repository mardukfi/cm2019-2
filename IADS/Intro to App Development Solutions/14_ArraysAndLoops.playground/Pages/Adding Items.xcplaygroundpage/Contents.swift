/*:
 ## Adding Items
 
 You learned earlier that an array of `String` values has the type `[String]`. 
 
 Remember from the Instances playground that a type followed by parentheses is how you create an instance of that type. To create a mutable empty array that will hold strings, do this:
*/
var list = [String]()
//: Once you've created the array, there are several ways to add items to it. You can add a single item using the `append` instance method:
list.append("Banana")
//: You can add an item at a specific index using the `insert` instance method. As with everywhere you use an index, it has to be within the array or the program will crash:
list.insert("Kumquat", at: 0)
//: You can append a whole array of items using the compound assignment operator `+=`:
list += ["Strawberry", "Plum", "Watermelon"]
//: - experiment: Practice adding items to the list using each of the three methods. Which do you prefer? When might you want to use each one?
list.append("Orange")
list.insert("Kiwi", at: 1)
list += ["Grape"]

// `append` is the easiest way to add a new item to the end of the collection
// `insert:, at:` is best when you want to put an item at a particular location, but you have to be very cautious with the position you give it
// += is nice for adding multiple entries to the end of the array. It's a little cumbersome for just a single item.
//: Move on to find out how to remove items from an array.\
//: [Previous](@previous)  |  page 9 of 17  |  [Next: Removing Items](@next)
