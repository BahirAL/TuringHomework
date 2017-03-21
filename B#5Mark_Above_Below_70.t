%5
var mark: real
var less: real := 0
var more: real := 0
var marks: real
put "What is your mark? " ..
get mark
    if mark<70 then
       less+= 1
     else
	 more+= 1
     end if
for i: 1..9
    put "What is your next mark? " ..
    get marks
    if i<70 then
	less+= 1
     else
	 more+= 1
     end if
end for
put less ," marks are below 70 and " ,more ," marks are above 70." 
