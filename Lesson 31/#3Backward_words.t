function backwards(word:string):string
    var Backwards: string:=""
    for decreasing i: length(word)..1
	Backwards+= word(i)
    end for
    result Backwards
end backwards
var word2:string
put "Enter a word: "..
get word2
put "Your word backwards is ",backwards(word2)
