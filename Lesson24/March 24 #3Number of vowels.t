var word : string
var vowel_count := 0
loop
    put "Enter a word. " ..
    get word:*
    for i : 1 .. length (word)
	if word(i)= "a" or word(i)="e" or word(i)="i" or word(i)="o" or word(i)="u" then
	vowel_count += 1
	end if
    end for
    put "There are ",vowel_count," vowels in this word. "
end loop
