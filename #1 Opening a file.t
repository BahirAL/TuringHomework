import GUI

var textfield, labels, quits,Clear, openfile,FileNumber:int
var line,name:string
procedure file
    name:=GUI.GetText(textfield)
    open: FileNumber,name,get
    if FileNumber>0 then
	loop
	    exit when eof (FileNumber)
	    get:FileNumber, line :*
	    put line
	end loop
    else
	put "File not found"
    end if
end file

procedure clear
    cls
    GUI.Refresh
end clear

procedure dummy(word:string)
end dummy

textfield:=GUI.CreateTextField(3,50,100,"",dummy)
labels:=GUI.CreateLabel(3,50+GUI.GetHeight(textfield),"Name of file(hello.txt)")
Clear:=GUI.CreateButton(203,50,100,"Clear",clear)
openfile:=GUI.CreateButton(103,50,100,"Open",file)
quits:=GUI.CreateButton(303,50,100,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
