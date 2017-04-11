var word:string
var total:real:=0
var average:real
for i:1..10
    put"Enter a word: "..
    get word
    total+=length(word)
end for
average:=total/10
put "The average number of letters per word is: ",average
