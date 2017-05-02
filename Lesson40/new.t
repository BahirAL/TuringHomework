import GUI

var GButton, Grow, random, GUESS, Quit, button3, Back,DUMMY,CircleButton : int
var sizeH, sizeW, SizeH, SizeW : int := 20

procedure default
    GUI.Refresh
    GUI.Show (GButton)
    GUI.Show (Grow)
    GUI.Hide (button3)
    GUI.Hide (Back)
end default

procedure back
    GUI.Hide (button3)
    GUI.Hide (Back)
    GUI.SetSize (button3, SizeW, SizeH)
    GUI.Show (GButton)
    GUI.Show (Grow)
    GUI.Refresh
end back


procedure guess
    cls
    randint (random, 1, 100)
    put "Guess a number: "
    loop
	get GUESS
	if GUESS > random then
	    put "Lower"
	else
	    put "Higher"
	end if
	exit when GUESS = random
    end loop
    cls
    back
end guess

procedure grow
    delay (100)
    GUI.Hide (GButton)
    GUI.Hide (Grow)
    GUI.Hide (Back)
    GUI.Show (button3)
    cls
    GUI.Refresh
end grow

procedure change
    sizeH += 20
    sizeW += 20
    GUI.SetSize (button3, sizeW, sizeH)
    GUI.Show (Back)
end change

procedure circle
    var random1, random2, random3, random4, random5 : int
    randint (random1, 1, 400)
    randint (random2, 1, 300)
    randint (random3, 3, 100)
    randint (random4, 3, 100)
    randint (random5, 1, 90)
    drawfilloval (random1, random2, random3, random4, random5)
end circle

procedure dummy
    cls
    GUI.Hide(GButton)
    GUI.Hide(Grow)
    GUI.Show(Back)
    GUI.Show(Quit)
    GUI.Hide(DUMMY)
    GUI.Show(CircleButton)
end dummy


    GButton := GUI.CreateButton (3, 365, 100, "Guessing Game", guess)     %the one which brings
    %them to another screen
    Grow := GUI.CreateButton (10 + GUI.GetWidth (GButton), 365, 100, "Press to play the growing game", grow)
    %The one which is the option to get another button

    button3 := GUI.CreateButtonFull (10 + GUI.GetWidth (GButton), 20, sizeW, "Growing Button", change, sizeH, '^D', false)
    %The one which makes the button grow

    Back := GUI.CreateButton (3, 300, 100, "Back", back)
    %The back button
    
    CircleButton:=GUI.CreateButton (300,200,100, "Create circle",circle)
    
    DUMMY:=GUI.CreateButton (3,200,100,"Circle Game",dummy)
    
    Quit := GUI.CreateButton (3, 20, 100, "Quit", GUI.Quit)
    default


    loop
	exit when GUI.ProcessEvent
    end loop




