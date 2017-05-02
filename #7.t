procedure reduce(numerator:int,denominator:int)
    var num2:int
    var den2:int
    num2:=numerator
    den2:=denominator
    loop
    for decreasing i:1000..1
	if numerator mod i=0 and denominator mod i= 0 then
	numerator/=i
	denominator/=i
	exit when num2>numerator
    end for
    end loop
end reduce
reduce (1, 4)
