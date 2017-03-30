var word : string
var new_word : string
put "Enter a word: " ..
get word
for i : 1 .. length (word)
    put word (i) ..
    for i2 : 1 .. i
	put "*" ..
    end for
end for
