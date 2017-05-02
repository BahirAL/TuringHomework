function isPalindrome (number : int) : string
    if length (intstr(number)) mod 2 = 0 then
	var Fhalf : string := ""
	for i : 1 .. length (intstr(number)) div 2
	    Fhalf += intstr (number) (i)
	end for
	var Shalf : string := ""
	for decreasing i2 : length (intstr(number)) .. length (intstr(number)) div 2 + 1
	    Shalf += intstr(number) (i2)
	end for
	if Fhalf = Shalf then
	    result "Yes this is a palindrome."
	else
	    result "No, this is not a palindrome."
	end if
    else
	var Fhalf : string := ""
	for i : 1 .. length (intstr(number)) div 2
	    Fhalf += intstr(number) (i)
	end for
	var Shalf : string := ""
	for decreasing i2 : length (intstr(number)) .. length (intstr(number)) div 2 + 2
	    Shalf += intstr(number )(i2)
	end for
	if Fhalf = Shalf then
	    result "Yes this is a palindrome."
	else
	    result "No, this is not a palindrome."
	end if
    end if
end isPalindrome
var number:int
put "Enter a number: "..
get number
put isPalindrome(number)
