var new_word:string:=""
var word: string
var number: int
put "Enter a word: "..
get word
for i:1.. length(word)
    if index ("aeiou",word(i)) not=0 then
	number:=1+ord(word(i))-ord("a")+ord("A")
	new_word+=chr(number)
     else
	new_word+=word(i)
     end if
end for
put new_word
