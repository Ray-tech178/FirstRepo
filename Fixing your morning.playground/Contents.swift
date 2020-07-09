import UIKit
//things to do brushTeeth, uploadPhotos, chooseClothes, shower, goJogging, finishHomework, fixLunch

//all these values are estimated it could take more minutes though
//how long it takes in minutes to brush teeth
let brushTeeth = 5
//how long it takes in minutes to upload photos
let uploadPhotos = 10
//how long it takes in minutes to choose clothes
let chooseClothes = 3
//how long it takes in minutes to shower
let shower = 15
//how long it takes in minutes to go jogging
let goJogging = 20
//how long it takes in minutes to finishHomework
let finishHomework = 60
//how long it takes in minutes to fixLunch
let fixLunch = 60

//total amount of time
let totalAmountOfTime = brushTeeth + uploadPhotos + chooseClothes + shower + goJogging + finishHomework + fixLunch
//time it takes to do what I have to do
let totalPriortyTime = brushTeeth + shower + goJogging + finishHomework + fixLunch + chooseClothes
//time it takes to do what I like to do
let totalFunTime = chooseClothes + fixLunch
//time it takes to do things I don't have to do
let totalLowPriortyTime = uploadPhotos
//time it takes to do things I don't like to do
let totalBoringTime = finishHomework
