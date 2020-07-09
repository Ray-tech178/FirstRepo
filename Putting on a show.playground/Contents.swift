import UIKit

//number of tickets
let numberOfTickets = 150
//ticket price
let ticketPrice = 10
//room rental fee
let roomRentalFee = 50
//poster cost
let posterCost = 40

//total ticket value
let totalTicketValue = numberOfTickets * ticketPrice
//total expenses
let totalExpenses = roomRentalFee + posterCost
//total income of show
let totalIncomeOfShow = totalTicketValue - totalExpenses
