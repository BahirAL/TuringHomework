var new_word : string := ""
var word : string
var number : int
put "Enter a word: " ..
get word
for i : 1 .. length(word)
    if ord(word(i)) > ord("a") and ord(word(i)) < ord("z") then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    elsif ord(word(i)) >ord("A") and ord(word(i)) < ord("Z") then
	number := ord (word(i))-ord("A")+ord("a")
	new_word+= chr(number)
    else
	new_word += word (i)
    end if
end for
put new_word
