%3VARIATION
var die1 : int
var die2 : int
var same : int := 0
var total_odd:int:=0

for i : 1 .. 30
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put "Roll:",i:2,"     "..
    put die1, " and "..
    put die2..
    put "                     "..
    if die1 = die2 then
	same += 1
    end if
    if die1 + die2 mod 2 not =0 then
       total_odd+=1
    end if
end for
put "The number of times doubles was rolled is ",same,"."
put "The total number of times the sum of the dice was odd is : ",total_odd


