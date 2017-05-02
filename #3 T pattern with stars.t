procedure T (x : int, y : int)

    if x mod 2 = 0 then
	put "Enter an odd number."
    else
	for i : 1 .. x
	    put "*" ..
	end for
	put ""
	for j : 1 .. y-1
	    for k : 1 .. x div 2
		put " " ..
	    end for
	    put "*" 
	end for
    end if
end T
T (7, 8)
