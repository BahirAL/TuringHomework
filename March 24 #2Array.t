var array_a : array 1..11 of string
var temp : string

array_a(11) := ""
for i : 1..10
    put "Enter a word: "..
    get array_a(i)
end for

for i : 1..10
    if length(array_a(i)) > length(array_a(i+1)) then
	temp := array_a(i)
	array_a(i) := array_a(i+1)
	array_a(i+1) := temp
    end if
end for

put "This is the longest word: ",array_a(11),"."
