var number1 : int
var number2 : int
var counter : int:=0
put "10 Rolls: "
for i : 1 .. 10
    counter+=1
    randint (number1, 1, 6)
    randint (number2, 1, 6)
    put number1, " and " ..
    put number2 ..
    put "                        "
    if number1 + number2 = 7 then
	put "It took ",counter," rolls to get a sum of 7."
    end if
end for
