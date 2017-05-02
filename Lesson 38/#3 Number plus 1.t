import GUI
var textfield1,textfield2,label1,label2:int
procedure upgrade(number:string)
    var numbers:string
    var newnum:int
    numbers:=GUI.GetText(textfield1)
    newnum:=strint(numbers)
    newnum+=1
    numbers:=intstr(newnum)
    GUI.SetText(textfield2,numbers)
end upgrade

textfield1:=GUI.CreateTextField(3,365,100,"Num",upgrade)
textfield2:=GUI.CreateTextField(10+GUI.GetWidth(textfield1),365,100,"",upgrade)
label1:=GUI.CreateLabel(3,365+GUI.GetHeight(textfield1),"Number goes here")
label2:=GUI.CreateLabel(10+GUI.GetWidth(textfield1),365+GUI.GetHeight(textfield2),"+1")

var QUIT:int:=GUI.CreateButton(3,330,100,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
