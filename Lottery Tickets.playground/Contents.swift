import UIKit
//amount of tickets sold
let ticketsSold = 1000
//ticket price
let ticketPrice = 3
//cost of printing
let printingCosts = 20
//advertising cost
let advertising = 50

// Total takings
let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉
let friendsCut = profit - programmersCut

print(programmersCut)
