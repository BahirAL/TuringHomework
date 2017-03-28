var total_char:= 0
var word: string
var avg: real:=0
var word_count:int:=0
put "Exit by entering stop."
loop 
    put "Enter a word: "..
    get word:*
    exit when word="stop"
    total_char+= length(word)
    word_count+=1
end loop
avg+= total_char/word_count
put "The words are ",avg, " letters long."
