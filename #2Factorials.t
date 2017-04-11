var number : int
var total : int := 0
function factorial (number : int) : int
    var Factorials : int:=1
    for i : 2 .. number
	Factorials*=i
    end for
    result Factorials
end factorial
put "Enter a number: " ..
get number
put "The factorial of that number is ", factorial(number)
