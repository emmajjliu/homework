import GUI

var quitButton : int := GUI.CreateButton (250, 35, 100, "Quit", GUI.Quit)
var textField : int

procedure count (fieldContent : string)
    var message : string := "ERROR! Please Try Again!"
    var number : int 
    if strintok(fieldContent) then
	number:= strint(fieldContent)+1
	GUI.SetText (textField, intstr(number))
    else
	GUI.SetText (textField, message)
    end if
end count


textField := GUI.CreateTextField (100, 40, 100 , "Enter Number" , count)

loop
    exit when GUI.ProcessEvent
end loop
