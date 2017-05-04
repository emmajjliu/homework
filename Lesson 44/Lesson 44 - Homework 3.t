var x, y, button : int

loop
    if Mouse.ButtonMoved ("down") then
	Mouse.Where (x, y, button)
	drawfilloval (x, y, 5, 5, 80)
    end if
    exit when Mouse.ButtonMoved ("up")
end loop
