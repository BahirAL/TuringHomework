procedure stars(line_number:int)
    for i:1..line_number
	put "*****"
    end for
end stars
var number:int
put "Enter the amount of lines of stars to appear: "..
get number
stars(number)
