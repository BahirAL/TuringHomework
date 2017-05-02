procedure isArmstrong(number:int)
    var num:int:=0
    for i:1..length(intstr(number))
	num+=strint(intstr(number)(i))**3
    end for 
    if num=number and num<10000 then 
	put "Yes, this is an armstrong number."
    else
	put "No, this is not an armstrong number."
    end if
end isArmstrong
var number:int
put "Enter a number: "..
get number
isArmstrong(number)
