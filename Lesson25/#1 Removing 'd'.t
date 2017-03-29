var word:string
var new_word:string:=""
put "Enter a word: "..
get word
for i:1..length(word)
    if word(i)not ="d" then
	new_word+= word(i)
    end if
end for
put new_word
