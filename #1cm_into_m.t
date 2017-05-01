function Length(Hc:real):real
    var Hm:real
    Hm:=Hc div 100
    result Hm
end Length
var hc:real
put "Please enter a length in cm: "..
get hc
put "Your length in metres is ",Length(hc),"."
