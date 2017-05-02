import GUI

var x, y, x2, y2, buttonup, buttondown,button,buttonBlack,buttonBlue,buttonRed,buttonSmallBlack,buttonMidBlack,buttonLargeBlack,buttonSmallRed,buttonMidRed,buttonLargeRed,buttonSmallBlue,buttonMidBlue,buttonLargeBlue: int
var bluecount,redcount,blackcount:int:=0

procedure smallBlack
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,5,5,black)
    end if
end loop
smallBlack
end smallBlack

procedure midBlack
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,100,100,black)
    end if
end loop
midBlack
end midBlack

procedure largeBlack
cls
GUI.Refresh
loop 
    
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,400,400,black)
    end if
end loop
largeBlack
end largeBlack

procedure smallRed
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,5,5,red)
    end if
end loop
smallRed
end smallRed

procedure midRed
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,300,300,red)
    end if
end loop
midRed
end midRed

procedure largeRed
cls
GUI.Refresh
loop 
    
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,300,300,red)
    end if
end loop
largeRed
end largeRed

procedure smallBlue
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,5,5,blue)
    end if
end loop
smallBlue
end smallBlue

procedure midBlue
cls
GUI.Refresh
loop 
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,100,100,blue)
    end if
end loop
midBlue
end midBlue

procedure largeBlue
cls
GUI.Refresh
loop 
    
    Mouse.Where (x,y,button)
    if button not = 0 then
    drawfilloval(x,y,300,300,blue)
    end if
end loop
largeBlue
end largeBlue

procedure reds
    GUI.Hide(buttonSmallBlack)
    GUI.Hide(buttonMidBlack)
    GUI.Hide(buttonLargeBlack)
    GUI.Hide(buttonSmallBlue)
    GUI.Hide(buttonMidBlue)
    GUI.Hide(buttonLargeBlue)
    GUI.Show(buttonSmallRed)
    GUI.Show(buttonMidRed)
    GUI.Show(buttonLargeRed)
end reds

procedure blacks
    GUI.Hide(buttonSmallRed)
    GUI.Hide(buttonMidRed)
    GUI.Hide(buttonLargeRed)
    GUI.Hide(buttonSmallBlue)
    GUI.Hide(buttonMidBlue)
    GUI.Hide(buttonLargeBlue)
    GUI.Show(buttonSmallBlack)
    GUI.Show(buttonMidBlack)
    GUI.Show(buttonLargeBlack)
end blacks

procedure blues
    GUI.Hide(buttonSmallBlack)
    GUI.Hide(buttonMidBlack)
    GUI.Hide(buttonLargeBlack)
    GUI.Hide(buttonSmallRed)
    GUI.Hide(buttonMidRed)
    GUI.Hide(buttonLargeRed)
    GUI.Show(buttonSmallBlue)
    GUI.Show(buttonMidBlue)
    GUI.Show(buttonLargeBlue)
end blues

buttonRed:=GUI.CreateButton(3,365,50,"Red",reds)
buttonBlack:=GUI.CreateButton(3,300,50,"Black",blacks)
buttonBlue:=GUI.CreateButton(3,250,50,"Blue",blues)
buttonSmallBlack:=GUI.CreateButton(3,200,50,"Small Pen",smallBlack)
buttonSmallRed:=GUI.CreateButton(3,200,50,"Small Pen",smallRed)
buttonSmallBlue:=GUI.CreateButton(3,200,50,"Small Pen",smallBlue)
buttonMidBlack:=GUI.CreateButton(3,100,50,"Normal sized Pen",midBlack)
buttonMidRed:=GUI.CreateButton(3,100,50,"Normal sized Pen",midRed)
buttonMidBlue:=GUI.CreateButton(3,100,50,"Normal sized Pen",midBlue)
buttonLargeBlack:=GUI.CreateButton(3,50,50,"Large Pen",largeBlack)
buttonLargeRed:=GUI.CreateButton(3,50,50,"Large Pen",largeRed)
buttonLargeBlue:=GUI.CreateButton(3,50,50,"Large Pen",largeBlue)

procedure default
    GUI.Hide(buttonSmallBlack)
    GUI.Hide(buttonMidBlack)
    GUI.Hide(buttonLargeBlack)
    GUI.Hide(buttonSmallBlue)
    GUI.Hide(buttonMidBlue)
    GUI.Hide(buttonLargeBlue)
    GUI.Hide(buttonSmallRed)
    GUI.Hide(buttonMidRed)
    GUI.Hide(buttonLargeRed)
    GUI.Show(buttonRed)
    GUI.Show(buttonBlack)
    GUI.Show(buttonBlue)
end default
default
loop
    exit when GUI.ProcessEvent
end loop
