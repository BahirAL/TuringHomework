var an1, an2, an3: int
put "Enter the three angles of a triangle: "..
get an1, an2, an3
if an1+an2+an3 not=180 or an1>180 or an1<0 or an2>180 or an2<0 or an3>180 or an3<0 then
   put "Sorry, this was not a valid number to enter. "
end if
if an1 not = an2 and an2 not =an3 and an1 not =an3 then
   put "This is a scalene triangle. "
elsif an1= an2 or an2=an3 or an1=an3 and an1 not = an2 and an2 not = an3 then
    put "This is an isosceles triangle. "
elsif an1=an2 and an2=an3 and an1=an3 then
    put "This is an equalateral triangle. "
end if
