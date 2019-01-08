//: Playground - noun: a place where people can play

import UIKit


//tìm số lớn nhất, nhỏ nhất
//func getMinMax(numbers: [Int]) ->(min: Int, max: Int){
//    var min = numbers[0]
//    var max = numbers[0]
//    for number in numbers {
//        if number < min {
//            min = number
//        }
//        if number > max {
//            max = number
//        }
//    }
//    return (min, max)
//}
//
//let numbers = [Int](0...9)
//print(getMinMax(numbers: numbers))


//cho mảng có 3 phần tử, tìm số ở giữa
//func getMinMax(numbers: [Int]) ->(min: Int, max: Int){
//    var min = numbers[0]
//    var max = numbers[0]
//    for number in numbers {
//        if number < min {
//            min = number
//        }
//        if number > max {
//            max = number
//        }
//    }
//    return (min, max)
//}
//
//
//func getMiddle(numbers: [Int]) -> Int {
//    let min = getMinMax(numbers: numbers).min
//    let max = getMinMax(numbers: numbers).max
//    var numberMiddle = numbers[0]
//
//    for number in numbers {
//        if number > min && number < max{
//            numberMiddle = number
//        }
//    }
//    return numberMiddle
//}
//
//let numbers = [8, 9, 7]
//print(getMiddle(numbers: numbers))


//tạo mảng số chẵn và mảng số lẻ < 100
//func checkEvenOdd(number: Int) -> Bool{
//    if number % 2 == 0 {
//        return true
//    }
//    return false
//}
//
//func getEvenOdd(numbers: [Int]) -> ([Int], [Int]){
//    var numbersEven = [Int]()
//    var numbersOdd = [Int]()
//    for number in numbers {
//        if checkEvenOdd(number: number) {
//            numbersEven.append(number)
//        } else {
//            numbersOdd.append(number)
//        }
//    }
//    return (numbersEven, numbersOdd)
//}
//
//let numbers = [Int](0..<100)
//print(getEvenOdd(numbers: numbers).0)
//print("\n")
//print(getEvenOdd(numbers: numbers).1)



//in ra số đảo ngược
//func getInversion(number: Int) -> Int {
//    var number1 = number
//    var numberInversion = 0
//
//    while number1 != 0 {
//        print(number1 % 10)
//        let sodu = number1 % 10
//        numberInversion = numberInversion * 10 + sodu
//        number1 /= 10
//    }
//    return numberInversion
//}
//let number = 761
//print(getInversion(number: number))

//cho a và b, kiểm tra a b xem có phải số nguyên tố song sinh hay không
//func checkPrime(number: Int) -> Bool {
//    if number < 2 {
//        return false
//    }
//    for i in 2..<number {
//        if number % i == 0 {
//            return false
//        }
//    }
//    return true
//}
//
////print(checkuNumber(number: 2))
//
//func checkTwins(number1: Int, number2: Int) -> Bool {
//    if number1 - number2 == 2 || number1 - number2 == -2 {
//        return true
//    }
//    return false
//}
//
//func checkPrimeTwins(number1: Int, number2: Int) -> Bool {
//    if checkPrime(number: number1) && checkPrime(number: number2) {
//        if checkTwins(number1: number1, number2: number2) {
//            return true
//        }
//    }
//    return false
//}
//
//print(checkPrimeTwins(number1: 3, number2: 4))



//ve hinh chu nhat dac
//cah 1
//func paintRectFull(dai: Int, rong: Int) {
//    var paintRect: String = ""
//    for _ in 0..<dai {
//        paintRect += "* "
//    }
//    for _ in 0..<rong {
//        print(paintRect)
//    }
//}
//print(paintRectFull(dai: 5, rong: 3))
//cach 2
//func painRectFull (dai: Int, rong: Int) -> String {
//    var painRect: String = ""
//    for i in 0..<rong {
//        for j in 0..<dai {
//            painRect += "* "
//        }
//        painRect += "\n"
//    }
//    return painRect
//}
//print(painRectFull(dai: 5, rong: 3))


//in tam giác cân ngược
//func paintTG(high: Int) -> String {
//    var paint: String = ""
//    let canhday = high * 2 - 1
//    var day = canhday
//
//    for i in 0..<high {
//        if i == 0 {
//            for _ in 0..<canhday {
//                paint += "*"
//            }
//        } else {
//            for j in 0..<canhday {
//                if j < i || j >= day - i {
//                    paint += " "
//                }
//                else {
//                    paint += "*"
//                }
//            }
//        }
//        paint += "\n"
//
//    }
//    return paint
//}
//print(paintTG(high: 5))



//in tam giác cân xuôi
//func printTriangle (high: Int) -> String {
//    var paint: String = ""
//    let day = (high - 1) * 2
//    for i in 0..<high {
//        for j in 0...day {
//            if (high - 1 - i <= j && j <= high - 1 + i) {
//                paint += "*"
//            } else {
//                paint += " "
//            }
//        }
//        paint += "\n"
//    }
//    return paint
//}
//print(printTriangle(high: 5))


//ve hinh chu nhat rong
//func painRectEmpty(dai: Int, rong: Int) -> String{
//    var paint: String = ""
//    for i in 0..<rong {
//
//        if i == 0 || i == rong - 1 {
//            for _ in 0..<dai {
//                paint += "* "
//            }
//        }
//        else {
//            for j in 0..<dai {
//                if j == 0 || j == dai - 1 {
//                    paint += "* "
//                }
//                else {
//                    paint += "  "
//                }
//            }
//        }
//        paint += "\n"
//    }
//    return paint
//}
//print(painRectEmpty(dai: 5, rong: 3))



//sắp xếp dãy tăng
//func selectSnort(numbers: [Int]) -> [Int] {
//    var number1s = numbers
//    var min = number1s[0]
//    var temp = number1s[0]
//    for i in 0...number1s.count - 2 {
//        min = number1s[i]
//        for j in (i + 1)...number1s.count - 1 {
//            if number1s[j] < min {
//                min = number1s[j]
//                temp = number1s[i]
//                number1s[i] = number1s[j]
//                number1s[j] = temp
//
//            }
//        }
//    }
//    return number1s
//}
//let numbers = [1, 3, 2, 7, 5, 8]
//print(selectSnort(numbers: numbers))

//cho một mảng có 10 phần tử...
//func getMax(numbers: [Int]) -> Int {
//    var max = numbers[0]
//    for number in numbers {
//        if number > max {
//            max = number
//        }
//    }
//    return max
//}
//
//func getMax2 (numbers: [Int]) -> (max: Int, max2: Int) {
//    let max = getMax(numbers: numbers)
//    var max2 = numbers[0]
//    for number in numbers {
//        if number < max && max2 < number {
//            max2 = number
//        }
//    }
//    return (max, max2)
//}
//
//let numbers = [Int](0...9)
//
//
//func selectSnort(numbers: [Int]) -> [Int] {
//    var number1s = numbers
//    var max = number1s[0]
//    var temp = number1s[0]
//    for i in 0...number1s.count - 2 {
//        max = number1s[i]
//        for j in (i + 1)...number1s.count - 1 {
//            if number1s[j] > max {
//                max = number1s[j]
//                temp = number1s[i]
//                number1s[i] = number1s[j]
//                number1s[j] = temp
//
//            }
//        }
//    }
//    return number1s
//}
//
//print("1. \(getMax2(numbers: numbers))")
//print("2. \(selectSnort(numbers: numbers))")
//func addNumbers(numbers: [Int]) -> [Int] {
//    var number2s = numbers
//    number2s.append(88)
//    number2s = selectSnort(numbers: number2s)
//    return number2s
//}
//print("3. \(addNumbers(numbers: numbers))")



//tạo class hình tam giác
//class HinhTamGiac {
//    var chieucao: Int
//    var canhday: Int
//
//    init(chieucao: Int, canhday: Int){
//        self.chieucao = chieucao
//        self.canhday = canhday
//    }
//
//    func DienTich() -> Double {
//        return Double (chieucao * canhday) / Double (2)
//    }
//}
//
//var tamgiac = HinhTamGiac(chieucao: 4, canhday: 7)
//print(tamgiac.DienTich())

//1. tạo class hình học
//2. tạo các class còn lại. hinhchunhat, hinhtamgiac, hinhthang kế thừa hinhhoc
//class HinhHoc {
//    var chieuCao: Double
//    var canhDay: Double
//
//    init(chieuCao: Double, canhDay: Double ) {
//        self.chieuCao = chieuCao
//        self.canhDay = canhDay
//    }
//    func dienTich() -> Double {
//        return chieuCao * canhDay
//    }
//}
//
//class HinhChuNhat: HinhHoc {
//
//}
//
//class HinhTamGiac: HinhHoc {
//
//    override func dienTich() -> Double {
//        return chieuCao * canhDay / 2
//    }
//}
//
//class HinhThang: HinhHoc {
//    var dayBe: Double
//
//    init(chieuCao: Double, canhDay: Double, dayBe: Double) {
//        self.dayBe = dayBe
//        super.init(chieuCao: chieuCao, canhDay: canhDay)
//    }
//
//    override func dienTich() -> Double {
//        return ((canhDay + dayBe) * chieuCao) / 2
//    }
//}
//
//let hinhchunhat = HinhChuNhat(chieuCao: 4, canhDay: 5)
//print("dien tich hinh chu nhat: \(hinhchunhat.dienTich())")
//
//let hinhtamgiac = HinhTamGiac(chieuCao: 4, canhDay: 5)
//print("dien tich hinh tam giac: \(hinhtamgiac.dienTich())")
//
//let hinhthang = HinhThang(chieuCao: 3.5, canhDay: 4, dayBe: 5)
//print("dien tich hinh thang: \(hinhthang.dienTich())")


//remove nguyên âm trong chuỗi String
//func checkNegative(char: Character) -> Bool {
//    for negative in "ueoaiUEOAI" {
//        if char == negative {
//            return true
//        }
//    }
//    return false
//}
//
//func removeNegative(strs: String) -> String {
//    var newStrs: String = ""
//    for newStr in strs {
//        if checkNegative(char: newStr) == true {
//            print("ahihi do ngoc")
//        } else {
//            newStrs.append(newStr)
//        }
//    }
//    return newStrs
//}
//
//let ahihi = "Aoxexoxaxi"
//print(removeNegative(strs: ahihi))

//remove các phần tử trùng lặp trong một mảng
//case 1: remove phần tử trùng lặp (không giữ lại)
//case 2: chỉ giữ lại 1 phần tử trong các phần tử trùng lặp
//for case 1:
//func checkNumber(numbers: [Int], number: Int) -> Bool {
//    var count = 0
//    for num in numbers {
//        if num == number {
//            count += 1
//            if (count > 1){
//                return true
//            }
//        }
//    }
//    return false
//}
//
//func removeNumber(numbers: [Int]) -> [Int]{
//    var arrayNumber = [Int]()
//    for number in numbers {
//        if checkNumber(numbers: numbers, number: number) == false{
//            arrayNumber.append(number)
//        }
//    }
//    return arrayNumber
//}
//
//let numbers = [1, 2, 2, 2, 3, 4, 5, 5, 7]
//print(removeNumber(numbers: numbers))


////for case 2:
//func checkNumber(numbers: [Int], number: Int) -> Bool {
//    for num in numbers {
//        if num == number {
//            return true
//        }
//    }
//    return false
//}
//
//func removeSame(numbers: [Int]) -> [Int] {
//    var newArray = [Int]()
//    for number in numbers {
//        if checkNumber(numbers: newArray, number: number) == false {
//            newArray.append(number)
//        }
//
//    }
//    return newArray
//}
//
//let numbers = [1, 2, 2, 3, 3, 3, 4, 0, 2, 6]
//let removed = removeSame(numbers: numbers)
//print(removed)


//cho mảng 100 phần tử
//func checkNumber(number: Int) -> Int {
//    if number % 3 == 0 && number % 5 == 0{
//        return 35
//    }
//
//    if number % 3 == 0 {
//        return 3
//    }
//    if number % 5 == 0 {
//        return 5
//    }
//    return 53
//}
//
//
//func getMessage(numbers: [Int]) {
////    //số x trong mảng 100 phần tử, x là bất kỳ trong mảng hay x là giá trị các phần tử trong mảng (tất cả)
//    for x in numbers {
//        if checkNumber(number: x) == 35{
//            print("number \(x) -> fix bug")
//        }
//        if checkNumber(number: x) == 3{
//            print("number \(x) -> fix")
//        }
//        if checkNumber(number: x) == 5{
//            print("number \(x) -> bug")
//        }
//        if checkNumber(number: x) == 53{
//            print("number \(x) -> simple")
//        }
//    }
//}
//let numbers = [Int](0...9)
//print(getMessage(numbers: numbers))

//in ra dãy số fibonaci
//số fibonaci là



