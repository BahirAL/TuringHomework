procedure isTriangle(x:real, y:real, z:real)
    if x+y+z not = 180 then 
	put "The total is not 180."
    elsif x not = y and y not = z and x not = z then
	put "This is a scalene triangle."
    elsif x=y and x=z and y=z then 
	put "This is an equilateral triangle."
    else
	 put "This is an isosceles triangle."
    end if
end isTriangle
isTriangle(60, 61, 59)
var x, y, z:int
put "Enter 3 angles with spaces in between: "..
get x, y, z
isTriangle(x, y, z)
	
