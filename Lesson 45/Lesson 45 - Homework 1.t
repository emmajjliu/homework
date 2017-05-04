import GUI

View.Set ("graphics: 400, 100")
var button2, quitbutton, input, output, label1, label2 : int

procedure make_uppercase (letters : string)
    var new_word : string := " "
    for i : 1 .. length (letters)
	if letters (i) > "a" then
	    new_word += chr (ord (letters (i)) - ord ("a") + ord ("A"))
	else
	    new_word += letters (i)
	end if
    end for
    GUI.SetText (output, new_word)
end make_uppercase

procedure dummy1 (letters : string)
    GUI.SetText (output, "error!")
end dummy1

procedure button
    make_uppercase(GUI.GetText (input))
end button

input := GUI.CreateTextField (10, 40, 100, " ", make_uppercase)
button2:= GUI.CreateButton (20+GUI.GetWidth (input), 40, 20, "Convert", button)
output := GUI.CreateTextField (30+GUI.GetWidth(input)+GUI.GetWidth(button2), 40, 100, "", dummy1)
quitbutton:= GUI.CreateButton (20+GUI.GetWidth(input), 40+GUI.GetHeight(button2)+10, 50, "QUIT",GUI.Quit)
label1 := GUI.CreateLabel (10, 40 + GUI.GetHeight (input), "Input")
label2 := GUI.CreateLabel (30+GUI.GetWidth(input)+GUI.GetWidth(button2), 40 + GUI.GetHeight (output), "Output")

loop
    exit when GUI.ProcessEvent
end loop

