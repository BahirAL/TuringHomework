procedure aTOaa (word : string)
    var new_word1 : string := ""
    for i : 1 .. length (word)
	if word (i) = "a" then
	    new_word1 += "aa"
	end if
    end for
    put new_word1
end aTOaa
procedure bTOc (word : string)
    var new_word2 : string := ""
    for i : 1 .. length (word)
	if word (i) = "b" then
	    new_word2 += "c"
	end if
    end for
    put new_word2
end bTOc
procedure random (place : string)
    var new_word3 : string := ""
    var random : int
    randint (random, 1, length (place))
    for i : 1 .. length (place)
	if i = random then
	    put place (i) ..
	    put "c" ..
	else
	    put place (i) ..
	end if
    end for
    put ""
end random
put "Calling each procedure randomly: "
put ""
var Random : int
var word : string

randint (Random, 1, 3)
put "Enter a word: " ..
get word
if Random = 1 then
    aTOaa (word)
elsif Random = 2 then
    bTOc (word)
else
    random (word)
end if

put ""
put "Random number of times the procedure is preformed: "
put ""
var new_number : int
randint (new_number, 1, 10)
for i : 1 .. new_number
    randint (Random, 1, 3)
    put "Enter a word: " ..
    get word
    if Random = 1 then
	aTOaa (word)
    elsif Random = 2 then
	bTOc (word)
    else
	random (word)
    end if
end for
