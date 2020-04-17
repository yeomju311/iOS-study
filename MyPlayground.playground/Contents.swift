import UIKit

var str = "Hello, playground"

let randomNum = arc4random_uniform(100)

// 한줄주석

/*
여
러
줄
주
석
*/


// 튜플
let coordinates = (4, 6)
let x = coordinates.0
let y = coordinates.1

let coordinatesNamed = (x:4, y:6)
let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let (x3, y3) = coordinatesNamed
x3
y3


// Boolean
let yes = true
let no = false

let isFourGreaterThanFive = 4 > 5

if isFourGreaterThanFive {
	print("참이다")
} else {
	print("거짓이다")
}


//if 조건 {
//	조건이 만족할 때 수행해야 하는 코드
//} else {
//	나머지
//}


let a = 5
let b = 10

if a > b {
	print("a win")
} else {
	print("b win")
}

let name1 = "Jin"
let name2 = "Jason"

let isTwoNameSame = (name1 == name2)

if isTwoNameSame {
	print("같은 이름")
} else {
	print("다른 이름")
}

let isJason = name2 == "Jason"

let jsaonAndSameName = isTwoNameSame && isJason
let jasonOrSameName = isTwoNameSame || isJason


var title = ""
if isJason {
	title = "JASON CEO"
} else {
	title = "Other CEO"
}

title

// 삼항연산자
// 조건 ? 참인경우의값 : 거짓인경우의값

title = isJason ? "JASON CEO" : "Other CEO"


// Scope
var hours = 50
let payPerHour = 10000
var salary = 0

if hours > 40 {
	let extraHours = hours - 40
	salary += extraHours * payPerHour * 2
	hours -= extraHours
}

salary += hours * payPerHour

//print(extraHours)
