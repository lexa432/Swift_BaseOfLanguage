import Foundation
        //Задание 1: решить квадратное уравнение a*x^2+b*x+c=0
var str = "рассмотрим решение на примере квадратного уравнения: 4x^2+8x-7=0"
//присвоим константы всем коэффициентам уравнения
let a1 = 4.0
let b1 = 8.0
let c1 = -7.0
//теперь рассчитаем все возможные значения для Х
var x1: Double = ((-b1 + sqrt(b1 * b1 - 4 * a1 * c1)) / (2 * a1))
var X1 = NSString(format: "%.2f", (x1))  //округляем ответ до двух чисел после запятой
//var x2: Double = ((-b1 - sqrt(b1 * b1 - 4 * a1 * c1)) / (2 * a1))
var X2 = NSString(format: "%.2f", ((-b1 - sqrt(b1 * b1 - 4 * a1 * c1)) / (2 * a1)))  //округляем ответ
print("Решение уравнения x1= \(X1) x2= \(X2)")

        //Задание 2: даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника
//присвоим константные значения катетам
let a2 = 3.6
let b2 = 7.4
//найдем площадь прямоугольного треугольника
var S2: Double = (a2 * b2)/2
print("площадь прямоугольного треугольника = \(S2)")
//найдем гипотенузу прямоугольного треугольника
var C2: Double = sqrt(a2*a2 + b2*b2)
var c2 = NSString(format: "%.2f", (C2))  //округляем ответ
print("гипотенуза прямоугольного треугольника = \(c2)")
//найдем периметр прямоугольного треугольника
var P2: Double = a2 + b2 + C2
var p2 = NSString(format: "%.2f", (P2))  //округляем ответ
print("периметр прямоугольного треугольника = \(p2)")

        //Задание 3: Пользователь вводит сумму вклада в банк и годовой процент. Вывести сумму вклада через 5 лет.
//присвоим значение для суммы вклада и константу для процента
var sum = 150000.0
let percent = 6.3
var i = 0
//рассчитаем сумму накопленную вкладчиком через год
while i < 5 {
    sum = sum + (sum * percent/100)
    i = i + 1
    let humanSum = NSString(format: "%.2f", (sum))
    print("Сумма вклада за \(i) год составит: \(humanSum) у.е.")
}
