var a, b: int
var average: real
loop
    put "Enter 2 integers with a space in between. "..
    get a, b
    exit when a=0 and b=0
    average:= a + b
    average/=2
    put "The average of the two numbers are ",average
end loop
put "Thank you!"
