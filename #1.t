import GUI
var triangleVisible : boolean := false
var buttonnumber, buttonupdown : int
var x, y : int

procedure drawTriangle
    Draw.Line (x, y + 40, x + 40, y - 40, black)
    Draw.Line (x + 40, y - 40, x - 40, y - 40, black)
    Draw.Line (x - 40, y - 40, x, y + 40, black)
end drawTriangle

% main program

put "Please click on the screen"
loop
    Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
    triangleVisible := not triangleVisible
    if triangleVisible then
	drawTriangle
    else
	cls
	put "Please click on the screen"
    end if
end loop
