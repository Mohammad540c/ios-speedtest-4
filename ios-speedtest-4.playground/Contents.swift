import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه

for ios in 1...5{
    
print("ios")
    
    
}
    



//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func Multiplication(  number1 : Int ,  number2 : Int)
{
    number1 * number2
    return
}
// MARK:   بما يناسب صيغه هذا الاستدعاء Multiplication قم بتعديل  الداله

Multiplication(number1: 5,number2: 7)




//: # 3️⃣ struct
struct student{
    var name: String
    var age: Int
    var hobbies: [String]
    
}

var school = student(name: "mohammad", age: 14, hobbies: ["runing", "cocking"] )

// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال


