var total_char:= 0
var word: string
var avg: real:=0
const TEN:= 10
put "Enter 10 words on different lines. Exit by entering stop.  "..
loop 
    get word:*
    exit when word="stop"
    total_char+= length(word)
    total_char-=10
end loop
avg+= total_char/TEN
put "The words are ",avg, " letters long."
