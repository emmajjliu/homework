var x, y, button, buttondown : int

loop
    Mouse.ButtonWait ("up", x, y, button,buttondown)
    loop
	if Mouse.ButtonMoved ("down") then
	    Mouse.Where (x, y, button)
	    drawfilloval (x, y, 5, 5, 87)
	end if
	exit when Mouse.ButtonMoved ("up")
    end loop
end loop
