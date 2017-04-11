%1a
var number1 : real
var number2 : real
var number3 : real
rand (number1)
number1*=50
number1+=50
rand (number2)
number2*=50
number2+=50
rand (number3)
number3*=50
number3+=50
put "Smallest to largest: "
if number1 > number2 and number1 > number3 and number2 > number3 then
    put number3," "..
    put number2," "..
    put number1," "..
elsif number1 > number2 and number1 > number3 and number3 > number2 then
    put number2," "..
    put number3," "..
    put number1," "..
elsif number2>number1 and number2>number3 and number1>number3 then
    put number3," "..
    put number1," "..
    put number2," "..
elsif number2>number1 and number2>number3 and number3>number1 then
    put number1," "..
    put number3," "..
    put number2," "..
elsif number3>number1 and number3>number2 and number1>number2 then
    put number2," "..
    put number1," "..
    put number3," "..
elsif number3>number1 and number3>number2 and number2>number1 then
    put number1," "..
    put number2," "..
    put number3," "..
end if
