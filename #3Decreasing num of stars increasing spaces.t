procedure pattern(number:int)
    for i: 0..number
	put repeat(" ", i)..
	put repeat("*", number - i)..
	put ""
    end for 
end pattern
pattern(10)
