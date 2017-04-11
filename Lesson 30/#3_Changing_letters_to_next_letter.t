var word:string
var number:int
put "Enter a word: "..
get word
for i:1..length(word)
    number:=ord(word(i))
    number+=1
    put chr(number)..
end for
