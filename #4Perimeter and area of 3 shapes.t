function Ptriangle(s1:int,s2:int,s3:int):int
    var perimeter:=s1+s2+s3
    put perimeter
    result perimeter
end Ptriangle
function Atriangle(base:int,height:int):real
    var area:=base*height/2
    result area
end Atriangle
function Prectangle(s1:int,s2:int):int
    var perimeter:=2*s1+2*s2
    result perimeter
end Prectangle
function Arectangle(s1:int,s2:int):int
    var area:=s1*s2
    result area
end Arectangle
function Pcircle(r:int):real
    var perimeter:real
    perimeter:=3.14*r*2
    result perimeter
end Pcircle
function Acircle(r:int):real
    var area:real 
    area:=3.14
    area*=r**2
    result area
end Acircle
var shape: string
put "Answer each question with a space in between."
put ""
put "Which shape are you trying to calculate? "..
var s1,s2,s3,base,height,S1,S2,r:int
get shape
case shape of 
    label "triangle","Triangle":
	put "Enter the 3 side lengths: "..
	get s1, s2, s3
	put "Enter the base, and height of the triangle: "..
	get base, height
	put "The area of the triangle is ",Atriangle(base,height),"."
	put "The perimeter of the triangle is ",Ptriangle(s1, s2, s3)
    label "Rectangle","rectangle","square":
	put "Enter 2 side lengths: "..
	get S1, S2
	put "The area of the rectangle or square is ",Arectangle(S1,S2)
	put "The perimeter of the rectangle is ",Prectangle(S1,S2)
    label "circle", "Circle":
	put "Enter the radius: "..
	get r
	put "The area of the circle is ",Acircle(r)
	put "The circumference of the circle is ",Pcircle(r)
    label :
	put "Sorry"
end case



















