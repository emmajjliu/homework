var x, y, button, btnnumber : int
var pressed : boolean := true

put "Please click on the screen"
loop
    Mouse.ButtonWait ("down", x, y, btnnumber, button)
    if pressed then
	drawfilloval (x, y, 50, 50, 75)
	pressed := false
    else
	cls
	pressed := true
    end if
end loop
