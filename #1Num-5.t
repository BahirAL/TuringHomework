%1a
var numbers:real
function NumbersM5(numbers:real):real
    var NumsM5:real
    NumsM5:=numbers-5
    result NumsM5
end NumbersM5
put NumbersM5(100)

%1b
var number:real
function NumberM5(number:real):real
    var NumM5:real
    NumM5:= number-5
    result NumM5
end NumberM5
var number2:real
put "Enter a number: "..
get number2
put "The number minus 5 is ",NumberM5(number2),"."

