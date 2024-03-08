//LV1
class Calculator1 {
    var a: Int = 4
    var b: Int = 2
    var c: Int = 0
    
    
    func plus() {
        c = a + b
        print("\(a) + \(b) = \(c)")
    }
    func minus() {
        c = a - b
        print("\(a) - \(b) = \(c)")
    }
    func multiply() {
        c = a * b
        print("\(a) * \(b) = \(c)")
    }
    func divide() {
        c = a / b
        print("\(a) / \(b) = \(c)")
    }
}

let calculator1 = Calculator1()

calculator1.plus()
calculator1.minus()
calculator1.multiply()
calculator1.divide()
//
//LV2
class Calculator2 {
    var a: Int = 4
    var b: Int = 2
    var c: Int = 0
    
    
    func plus() {
        c = a + b
        print("\(a) + \(b) = \(c)")
    }
    func minus() {
        c = a - b
        print("\(a) - \(b) = \(c)")
    }
    func multiply() {
        c = a * b
        print("\(a) * \(b) = \(c)")
    }
    func divide() {
        c = a / b
        print("\(a) / \(b) = \(c)")
    }
    func remain() {
        c = a % b
        print("\(a) % \(b) = \(c)")
    }
}

let calculator2 = Calculator2()

calculator2.plus()
calculator2.minus()
calculator2.multiply()
calculator2.divide()
calculator2.remain()
//
//LV3
var a: Int = 4
var b: Int = 2
var c: Int = 0
class Calculator3 {
    
}
class AddOperation {
    func addOperation() {
        c = a + b
        print("\(a) + \(b) = \(c)")
    }
}
class SubstractOperation {
    func substractOperataion() {
        c = a - b
        print("\(a) - \(b) = \(c)")
    }
}
class MultiplyOperation {
    func multiplyOperation() {
        c = a * b
        print("\(a) * \(b) = \(c)")
    }
}
class DivideOperation {
    func divideOperation() {
        c = a / b
        print("\(a) / \(b) = \(c)")
    }
}
