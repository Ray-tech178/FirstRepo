import UIKit

//Note: storage is in Gigabytes to simplfy and Gigabytes are about 1000 megabytes

//phone storage
let storage = 8 - 3
let convertStorageToMb = storage * 1000
//storage of a one minute video
let oneMinuteVideo = 150

//amount of videos it takes to fill up phone
let amountOfVideosToFillUp = convertStorageToMb / oneMinuteVideo
print(amountOfVideosToFillUp)
