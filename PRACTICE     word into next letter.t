import GUI
var newword:string:=""
var number,textfield1,textfield2,label1,label2,Quits:int
procedure change(word:string)
    var words:string
    words:=GUI.GetText(textfield1)
    for i:1..length(words)
	number:=ord(words(i))
	number+=1
	newword+=chr(number)
    end for
    GUI.SetText(textfield2,newword)
end change

textfield1:=GUI.CreateTextField(3,365,100,"Word here",change)
textfield2:=GUI.CreateTextField(10+GUI.GetWidth(textfield1),365,100,"",change)
label1:=GUI.CreateLabel(3,365+GUI.GetHeight(textfield1),"Put the word here")
label2:=GUI.CreateLabel(10+GUI.GetWidth(textfield2),365+GUI.GetHeight(textfield1),"Word with one letter infront")

Quits:=GUI.CreateButton(3,350-GUI.GetHeight(textfield1),100,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
