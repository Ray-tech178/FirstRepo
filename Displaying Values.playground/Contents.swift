import UIKit

//storage for phone is meassured in gigbytes
let phoneStorage = 8 - 3
let convertGbToMb = phoneStorage * 1000

//one minute video file size
let oneMinVideoSize = 150

//how many minutes you can still record for the video
let minutesLeft = convertGbToMb / oneMinVideoSize
