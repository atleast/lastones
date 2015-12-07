class Rectangle {
    var base:Int
    var height:Int
    
    init(base:Int, height:Int) {
        self.base = base
        self.height = height
    }

    func area() -> Int {
        return self.base * self.height
    }
}
