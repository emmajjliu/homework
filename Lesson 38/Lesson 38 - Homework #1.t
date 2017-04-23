import GUI

var quitButton : int := GUI.CreateButton (250, 30, 90, "Quit", GUI.Quit)
var textField, textField2 : int

procedure echoText (fieldContent : string)
    var number : real := strreal(fieldContent)*2.54
    var conversion : string
    conversion :=  fieldContent + " cm = " + realstr(number, 2) + " in"
    GUI.SetText (textField2, conversion)
end echoText

procedure setText (fieldContent : string)
    var number : real := strreal(fieldContent)/2.54
    var conversion : string
    conversion :=  fieldContent + " in = " + realstr(number, 2) + " cm"
    GUI.SetText (textField, conversion)
end setText

textField := GUI.CreateTextField (100, 35 , 100 , "cm" , echoText)
textField2 := GUI.CreateTextField (400, 35 , 100 , "inches" , setText)
loop
    exit when GUI.ProcessEvent
end loop
