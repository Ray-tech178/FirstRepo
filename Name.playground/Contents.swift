import UIKit

//fake name
let firstName = "Alan"
let lastName = " Mei"
let fullName = firstName + lastName
let city = "Chicago"

//... likes your post message
let lypm = fullName + " likes your post message"
//welcomes the user
let welcome = "Hello \(fullName), welcome to \(city)"

//about me section
let favoriteFood = "pizza"
let reason = "delicious"
let sentence = "I like \(favoriteFood) because it is \(reason)"

//setting up story variables
let adjective = "cool"
let item = "pre-built alienware pc"
let amountOfMoney = 1000
let place = "alienware website"
let positiveEmotion = "very excited"
let negativeEmotion = "sad"
//story
let story = "Today was a big day for \(firstName). They had finally saved up \(amountOfMoney) dollars and were going to buy a \(adjective) \(item). They went to the \(place) to buy the \(item) feeling \(positiveEmotion). But then they felt \(negativeEmotion). They were all out of money!"

//tests
print(welcome + "\n")
print(sentence + "\n")
print(story)
