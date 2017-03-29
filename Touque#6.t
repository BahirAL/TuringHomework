%#6 turing assignment 6
var word:string
put "Enter a word: "..
get word
for i:1..length(word)
    if index("aeiouAEIOU",word(i))=0then
       put "9"..
    elsif index("aeiouAEIOU", word(i))not=0 then
       put word(i)..
    end if
end for
