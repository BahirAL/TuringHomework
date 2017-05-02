import GUI
procedure MESSAGE
    put "What don't u get huh?"
end MESSAGE
var Buttons:int
Buttons:=GUI.CreateButton(100,50,0,"Don't Press!",MESSAGE)

loop
    exit when GUI.ProcessEvent
end loop
