import GUI
var textfield1, textfield2, label1, label2 : int
procedure echo (number : string)
    var numbers : string
    numbers := GUI.GetText (textfield1)
    GUI.SetText (textfield2, numbers)
end echo
procedure change (number : string)

    var num2, changes : int
    var news : string
    changes := strint (number)
    num2 := changes div 2.54
    news := intstr (num2)
    GUI.SetText (textfield2, news)

end change
textfield1 := GUI.CreateTextField (3, 365, 100, "Length in cm", change)
textfield2 := GUI.CreateTextField (60 + GUI.GetWidth (textfield1), 365, 100, "", change)
label1 := GUI.CreateLabel (3, 365 + GUI.GetHeight (textfield1), "Put number here")
label2 := GUI.CreateLabel (60 + GUI.GetWidth (textfield2), 365 + GUI.GetHeight (textfield2), "Here is the length in inches")

var quits:int:=GUI.CreateButton(10,330,0,"Quit",GUI.Quit)
loop
    exit when GUI.ProcessEvent
end loop
