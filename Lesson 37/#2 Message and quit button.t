import GUI
procedure MESSAGE
    put "What don't u get huh?"
end MESSAGE
var Buttons:int
var quitButton:int:=GUI.CreateButton(200,50,0,"Press to get out!",GUI.Quit)
Buttons:=GUI.CreateButton(100,50,0,"Don't Press!",MESSAGE)

loop
    exit when GUI.ProcessEvent
end loop
