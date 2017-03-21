var a: int
var b: int
put "Enter 2 even integers with a space in the middle. " ..
get a, b

if a<b then
   for i : a+2 ..b-2 by 2
   put i ,", " ..
   end for
else
    for i : b+2 .. a-2 by 2
    put i ,", " ..
    end for
end if

