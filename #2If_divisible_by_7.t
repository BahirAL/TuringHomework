function Multiple(number:int):boolean
    var IfYes: boolean
    if number mod 7 = 0 then
	result true
    else 
	result false
    end if
end Multiple

if Multiple(22) then
    put "It is divisible by 7."
else
    put "It is not divisible by 7."
end if
