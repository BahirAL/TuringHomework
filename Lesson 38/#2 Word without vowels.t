import GUI
var textfield1,textfield2,label1,label2:int
 var newword:string:=""
procedure change(word:string)
    var woword:=GUI.GetText(textfield1)
    var news:string
    for i:1..length(woword)
	if index("aeiouAEIOU",woword(i)) = 0 then
	    newword+=woword(i)
	end if
    end for
    GUI.SetText(textfield2,newword)
end change
textfield1:=GUI.CreateTextField(3,365,100,"Word here!",change)
textfield2:=GUI.CreateTextField(10+GUI.GetWidth(textfield1),365,100,"",change)
label1:=GUI.CreateLabel(3,365+GUI.GetHeight(textfield1),"Word")
label2:=GUI.CreateLabel(10+GUI.GetWidth(textfield1),365+GUI.GetHeight(textfield2),"Word - vowels")
    
var Quit:int:=GUI.CreateButton(3,330,100,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
