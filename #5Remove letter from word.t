function Remove(word:string,letter:string):string
    for i:1..length(word)
	if word(i)not =letter then
	    put word(i)..
	end if
    end for
end Remove
put Remove("hello","o")
