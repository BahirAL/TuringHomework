var word:string
put "Enter a word: "..
get word
for i:1..length(word)
    put word(i)..
    for decreasing spaces:length(word)-1..i
	put "*"..
    end for
end for
