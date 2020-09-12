struct Square {
    var sideLength = 3
    var area:Int {
         sideLength * sideLength
    }
}
let squere = Square()
print(squere.area)
