function Value_y(m:real, x:real, b:real):real
    var Yv:real
    Yv:= m*x
    Yv+=b
    result Yv
end Value_y
var M, X, B:real
put "Enter the slope of the line: "..
get M
put "Enter the y-intercept: "..
get B
loop
    put "Enter the X coordinate: "..
    get X
    put "Y coordinate: ",Value_y(M, X, B)
end loop
