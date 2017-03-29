%touque #7 assignment 6
var word:string
var number:int
var new_word:string:=""
put "Enter a word: "..
get word
for i:1..length(word)
    if index("aeiou",word(i))not =0 then
       number:= ord(word(i)) - ord("a") + ord("A")
       new_word+=chr(number)
    else
       new_word+=word(i)
    end if
end for
put new_word

