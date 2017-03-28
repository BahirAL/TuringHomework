var t : string
var t2 : int
loop
    put "Enter a target number. " ..
    get t
    if strintok (t) then
	t2 := strint(t)
	for i : 0 .. t2 by 4
	    put i
	end for
    else
	put "Please enter a an integer instead. " 
    end if
end loop
