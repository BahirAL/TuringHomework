function isFactor(num1:int,num2:int):string
    if num2 mod num1 = 0 then
	result "Yes, number 1 is a factor of number 2."
    else
	result "No, number 1 is not a factor of number 2."
    end if
end isFactor
var num1,num2:int
put "Enter 2 numbers: "..
get num1, num2
put isFactor(num1,num2)
