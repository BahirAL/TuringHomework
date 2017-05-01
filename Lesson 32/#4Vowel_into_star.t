function ifV(word:string):string
    var IFV:string:=""
    for i:1..length(word)
	if index("aeiouAEIOU",word(i))=0 then
	    IFV+=word(i)
	else
	    IFV+= "*"
	end if
    end for
    result IFV
end ifV
var word:string
put "Enter a word: "..
get word
put ifV(word)
