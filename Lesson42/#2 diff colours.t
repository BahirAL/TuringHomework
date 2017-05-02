import GUI
var Visible : boolean := false
var changeCOL : boolean := false
var random_colour, buttonnumber, buttonupdown, x, y : int

procedure colours
    randint(random_colour,1,230)
    Draw.FillOval (x, y, 20, 20, random_colour)
end colours

put "Please click the screen"
loop
    Mouse.ButtonWait ("up",x, y, buttonnumber, buttonupdown)
    Visible := not Visible
    if Visible then
	colours
    else
	cls
	put "Please click the screen"
    end if
    changeCOL := not changeCOL
    if changeCOL then
	colours
    else
	cls
	put "Please click the screen"
    end if
end loop





