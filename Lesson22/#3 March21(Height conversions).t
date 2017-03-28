var h: real
var answer: string
const CONVERSION: real:=2.5
put "Enter height: "..
get h
put "Is height in cm or in inches? "..
get answer
answer := Str.Lower(answer)
if answer ="cm" then
   h/= CONVERSION
   put "Your height in inches is ",h,"."
else
   h*= CONVERSION
   put "Your height in cm is ",h,"."
end if

