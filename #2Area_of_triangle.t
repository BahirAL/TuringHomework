function Area (B : real, H : real) : real
    var area : real
    area := B * H
    area /= 2
    result area
end Area
var Base:real
var Height:real
put "Please enter the base of the triangle: "..
get Base
put "Please enter a height of the triangle: "..
get Height
put "The area of the triangle is ",Area(Base, Height)
