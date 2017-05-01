function palindrome (word : string) : boolean
    var F : string := ""
    var S : string := ""
    if length (word) mod 2 = 0 then
	for i : 1 .. length (word) div 2
	    F += word (i)
	end for
	for decreasing i : length (word) .. length (word) div 2 + 1
	    S += word (i)
	end for
    else
	if length (word) mod 2 = 0 then
	    for i : 1 .. length (word) div 2
		F += word (i)
	    end for
	    for decreasing i : length (word) .. length (word) div 2 + 2
		S += word (i)
	    end for
	end if
    end if
    if F=S then
	result true
    else 
	result false
    end if
end palindrome
if palindrome("Hannah") then
    put "Yes this is a palindrome."
else
    put "This is not a palindrome."
end if

