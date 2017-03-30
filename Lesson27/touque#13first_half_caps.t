var word : string
var new_word : string := ""
var number : int
put "Enter a word: " ..
get word
if length (word) mod 2 = 0 then
    for i : 1 .. length (word) div 2
	if ord (word (i)) > ord ("A") and ord (word (i)) < ord ("Z") then
	    new_word += word (i)
	elsif ord (word (i)) > ord ("a") and ord (word (i)) < ord ("z") then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    end for
    for i : (length (word) + 1) div 2 .. length (word)
	if ord (word (i)) > ord ("a") and ord (word (i)) < ord ("z") then
	    new_word += word (i)
	elsif ord (word (i)) > ord ("A") and ord (word (i)) < ord ("Z") then
	    number := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    end for
elsif length (word) mod 2 not= 0 then
    for i : 1 .. length (word) div 2
	if ord (word (i)) > ord ("A") and ord (word (i)) < ord ("Z") then
	    new_word += word (i)
	elsif ord (word (i)) > ord ("a") and ord (word (i)) < ord ("z") then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    end for
    for i : (length (word) + 1) div 2 .. length (word)
	if ord (word (i)) > ord ("a") and ord (word (i)) < ord ("z") then
	    new_word += word (i)
	elsif ord (word (i)) > ord ("A") and ord (word (i)) < ord ("Z") then
	    number := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    end for

end if
put new_word
