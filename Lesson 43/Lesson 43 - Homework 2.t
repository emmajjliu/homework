import GUI

var fileName : string
var fileNumber: int
var line: string
var textField: int
var button : int
var quit_button : int
var clear_button : int
var textlabel : int

procedure textFieldAction (textFieldContent : string)
    fileName := textFieldContent
    open : fileNumber, fileName, get
    if fileNumber > 0 then
	loop
	    exit when eof (fileNumber)
	    get : fileNumber, line : *
	    put line
	end loop
    else
	put "File Not Found"
    end if
end textFieldAction

procedure buttonAction
    fileName := GUI.GetText (textField)
    open : fileNumber, fileName, get
    if fileNumber > 0 then
	loop
	    exit when eof (fileNumber)
	    get : fileNumber, line : *
	    put line
	end loop
    else
	put "File Not Found"
    end if
end buttonAction

procedure clearAction
    cls
    GUI.Refresh
end clearAction

textField := GUI.CreateTextField (30, 40, 100, "", textFieldAction)
textlabel := GUI.CreateLabel (30, GUI.GetHeight (textField) + 50, "File Name")
clear_button := GUI.CreateButton (3*(GUI.GetWidth (textField)) + 35, 40, 50, "CLEAR", clearAction)
quit_button := GUI.CreateButton (2*(GUI.GetWidth (textField)) + 35, 40, 50, "QUIT", GUI.Quit)
button := GUI.CreateButton (GUI.GetWidth (textField) + 35, 40, 50, "ENTER", buttonAction)

loop
    exit when GUI.ProcessEvent
end loop
