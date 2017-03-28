const CONST : real := 10
var num : int
put "Enter an integer " ..
get num
if num < 0 then
    put "please enter a positive integer."
else
    for i : 0 .. num
	put i*10
    end for
end if

