import UIKit

let palletsOfOrange = 14
let palletsOfWatermelon = 3
let orangeWeight = 100
let watermelonWeight = 200
let totalOrangeWeight = palletsOfOrange * orangeWeight
let totalWatermelonWeight = palletsOfWatermelon * watermelonWeight
let totalTruckLoad = totalOrangeWeight + totalWatermelonWeight
let halfOfTruckLoad = totalTruckLoad / 2
let leftHandSideOfTruck = halfOfTruckLoad / orangeWeight
let rightHandSideOfTruck = palletsOfOrange - leftHandSideOfTruck

print(leftHandSideOfTruck)
print(rightHandSideOfTruck)
