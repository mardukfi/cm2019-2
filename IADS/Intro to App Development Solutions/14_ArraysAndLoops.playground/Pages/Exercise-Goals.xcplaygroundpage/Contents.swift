/*:
 ## Exercise: Goals

Think of a goal of yours that can be measured in progress every day, whether it’s minutes spent exercising, number of photos sent to friends, hours spent sleeping, or number words written for your novel.

 - callout(Exercise): Create an array literal with 20 to 25 items of sample data for your daily activity. It may be something like `let milesBiked = [3, 7.5, 0, 0, 17 ... ]` Feel free to make up or embellish the numbers, but make sure you have entries that are above, below and exactly at the goal you've thought of. _Hint: Make sure to choose the right kind of array for your data, whether `[Double]` or `[Int]`._
*/
let milesBiked = [3, 7.5, 0, 0, 17, 2, 2.5, 3, 3.5, 4, 1.5, 1, 5, 3.5, 3, 2, 2.5, 21, 10, 9]
//: - callout(Exercise): Write a function that takes the daily number as an argument and returns a message as a string. It should return a different message based on how close the number comes to your goal. You can be as ambitious and creative as you'd like with your responses, but make sure to return at least two different messages depending on your daily progress!
func goalAchieved(dailyNumber: Double) -> String {
    let goal = 5.0
    if dailyNumber >= goal {
        return "You've reached your goal! You went over your goal by \(dailyNumber - goal) miles!"
    } else {
        return "Unfortuantely, you did not reach the daily goal of \(goal) miles."
    }
}


//: - callout(Exercise): Write a `for…in` loop that loops over your sample data, calls your function to get an appropriate message for each item, and prints the message to the console.
for dailyMiles in milesBiked {
    print(goalAchieved(dailyNumber: dailyMiles))
}
//: [Previous](@previous)  |  page 16 of 17  |  [Next: Exercise: Screening Messages](@next)
