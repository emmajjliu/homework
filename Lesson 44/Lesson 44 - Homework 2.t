var x, y, button : int

loop
    if Mouse.ButtonMoved ("up") then
	Mouse.Where (x, y, button)
	drawfilloval (x, y, 5, 5, 74)
    end if
end loop
