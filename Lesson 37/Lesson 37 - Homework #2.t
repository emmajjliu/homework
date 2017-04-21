import GUI

procedure Hi
    put "Hi"
end Hi

var Hi_Button: int

Hi_Button:=GUI.CreateButton (100, 50, 80, "Hi", Hi)
var quitButton : int := GUI.CreateButton (200, 50, 80, "Quit", GUI.Quit)

loop
exit when GUI.ProcessEvent
end loop

