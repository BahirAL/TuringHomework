%1a
var word : string
var random : int
for i:1..3
    randint (random, 1, 7)
    put "Enter a word with ", random, " letters. "..
    get word
    if length (word) not= random then
	put "Please enter a word with the amount of letters indicated."
	put ""
    end if
end for


%1b
var word2 : string
var random2 : int
loop
    randint (random2, 1, 7)
    put "1b"
    put "Enter a word with ", random2, " letters. "..
    get word2
    exit when length(word2)=random2
    if length (word2) not= random2 then
	put "Please enter a word with the amount of letters indicated."
	put ""
    end if
end loop
put "Thank you!"
