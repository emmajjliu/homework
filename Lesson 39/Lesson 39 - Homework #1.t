import GUI

View.Set ("graphics:350;300")
Window.Set (defWinId, "title:Conversion between Celsius and Fahrenheit ")
GUI.SetBackgroundColour (grey)

var convertButton : int
var convertButton2 : int
var quitButton : int
var textField : int
var textField2 : int
var label1 : int
var label2 : int

procedure dummy1 (FieldContent : string)
end dummy1

procedure dummy2 (FieldContent : string)
end dummy2

procedure c_to_f
    var celsius : real := strreal (GUI.GetText (textField))
    var fahrenheit : real := (celsius  * 9 /5 + 32)
    GUI.SetText (textField2, realstr (fahrenheit, 0))
end c_to_f

procedure f_to_c
    var celsius : real
    var fahrenheit : real := strreal (GUI.GetText (textField2))
    celsius := (fahrenheit-32)*5/9
    GUI.SetText (textField, realstr (celsius, 0))
end f_to_c

convertButton := GUI.CreateButton (130, 180, 80, "Convert -->", c_to_f)
convertButton2 := GUI.CreateButton (130, 60, 80, "<-- Convert", f_to_c)
textField := GUI.CreateTextField (10, 122, 100, "", dummy1)
textField2 := GUI.CreateTextField (230, 122, 100, "", dummy2)
label1 := GUI.CreateLabel (10, 122 + GUI.GetHeight (textField), "Celsius")
label2 := GUI.CreateLabel (230, 122 + GUI.GetHeight (textField2), "Fahrenheit")

loop
    exit when GUI.ProcessEvent
end loop
