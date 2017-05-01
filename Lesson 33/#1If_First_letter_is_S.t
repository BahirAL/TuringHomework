function ifs(word1:string):boolean
    var IFYES:boolean
    if index("sS",word1(1))not = 0 then
	result true 
    else 
	result false
    end if
end ifs



var word2:string
loop
    put "Enter a word: "..
    get word2
    if ifs(word2) then
	put "Your word does start with an 'S'."
    else 
	put "Your word does not start with an 'S'."
    end if
end loop
