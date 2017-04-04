%3a
var number : int
var a1 : int := 0
var a2 : int := 0
var a3 : int := 0
var a4 : int := 0
var a5 : int := 0
var a6 : int := 0
for i : 1 .. 20
    randint (number, 1, 6)
    put number ..
    put ", " ..
    case number of
	label 1 :
	    a1 += 1
	label 2 :
	    a2 += 1
	label 3 :
	    a3 += 1
	label 4 :
	    a4 += 1
	label 5 :
	    a5 += 1
	label 6 :
	    a6 += 1
	label :
	    put "sorry"
    end case
end for
put ""
put "Number of times each number was rolled: "
put "1: ", a1, " times"
put "2: ", a2, " times"
put "3: ", a3, " times"
put "4: ", a4, " times"
put "5: ", a5, " times"
put "6: ", a6, " times"
%3b
var number2 : int
var b1 : int := 0
var b2 : int := 0
var b3 : int := 0
var b4 : int := 0
var b5 : int := 0
var b6 : int := 0
for i : 1 .. 20
    randint (number, 1, 6)
    put number ..
    put ", " ..
    case number of
	label 1 :
	    b1 += 1
	label 2 :
	    b2 += 1
	label 3 :
	    b3 += 1
	label 4 :
	    b4 += 1
	label 5 :
	    b5 += 1
	label 6 :
	    b6 += 1
	label :
	    put "sorry"
    end case
end for
put ""
if b1 > b2 and b1 > b3 and b1 > b4 and b1 > b5 and b1 > b6 then
    put "1 was the most common roll. "
elsif b2 > b1 and b2 > b3 and b2 > b4 and b2 > b5 and b2 > b6 then
    put "2 was the most common roll. "
elsif b3 > b1 and b3 > b2 and b3 > b4 and b3 > b5 and b3 > a6 then
    put "3 was the most common roll. "
elsif b4 > b1 and b4> b3 and b4 > b2 and b4 > b5 and b4 > b6 then
    put "4 was the most common roll. "
elsif b5 > b1 and b5 > b3 and b5 > b4 and b5 > b2 and b2 > b6 then
    put "5 was the most common roll. "
elsif b6 > b1 and b6 > b3 and b6 > b4 and b6 > b5 and b6 > b2 then
    put "6 was the most common roll. "
end if
put "2 of the numbers were rolled the same amount of times."












