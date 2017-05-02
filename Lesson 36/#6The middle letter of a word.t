function mid (word : string) : string
    for i : 1 .. length (word)
	if length (word) mod 2 not= 0 then
	    if i = length (word) div 2 + 1 then
		result word (i)
	    end if
	else
	    if i = length(word) div 2 then
		result word(i)
	    end if
	end if
    end for
end mid
var word:string
put "Enter a word: "..
get word
put "The middle letter of this word is ",mid(word),"."
