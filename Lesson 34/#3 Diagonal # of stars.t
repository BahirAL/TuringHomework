procedure Num_of_lines(number:int)
    put "*"
    for lines:1..number - 1
	for spaces : 1.. lines
	    put " "..
	end for
	put "*"
    end for
end Num_of_lines
Num_of_lines(7)
Num_of_lines(2)
