import GUI
procedure Hi
    put "Hi"
end Hi

var Hi_Button :int

Hi_Button:= GUI.CreateButton(100, 50, 80, "Hi ", Hi)

loop
    exit when GUI.ProcessEvent
end loop
