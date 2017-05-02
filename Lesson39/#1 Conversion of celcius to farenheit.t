import GUI

View.Set ("graphics:400;150")
Window.Set (defWinId, "title:Celcius and Farenheit Conversion")
GUI.SetBackgroundColour (gray)

var textfield1,textfield2,label1,label2,QUIT,button1,button2:int
var Waste:string
var num:string
var NUM: real

procedure CtoF
    num:=GUI.GetText(textfield1)
    NUM:=strreal(num)*1.8
    NUM+=32
    num:=realstr(NUM,5)
    GUI.SetText(textfield2,num)
end CtoF

procedure FtoC
    num:=GUI.GetText(textfield2)
    NUM:=strreal(num)-32
    NUM/=1.8
    num:=realstr(NUM,5)
    GUI.SetText(textfield1,num)
end FtoC

procedure waste(number:string)
    Waste:="Press convert->"
    GUI.SetText(textfield2,Waste)
end waste
procedure waste2(number:string)
    Waste:="Press convert<-"
    GUI.SetText(textfield1,Waste)
end waste2


textfield1:=GUI.CreateTextField(70,110,100,"Celcius",waste)
textfield2:=GUI.CreateTextField(85+GUI.GetWidth(textfield1),110,100,"Farenheit",waste2)
label1:=GUI.CreateLabel(100,110+GUI.GetHeight(textfield1),"C to F")
label2:=GUI.CreateLabel(117+GUI.GetWidth(textfield1),110+GUI.GetHeight(textfield1),"F to C")
button1:=GUI.CreateButton(127,80,100,"Convert->",CtoF)
button2:=GUI.CreateButton(127,50,100,"<-Convert",FtoC)

QUIT:=GUI.CreateButton(127,20,100,"QUIT",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
