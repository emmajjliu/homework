var x, y, button, btnnumber : int
var pressed : boolean := true
var random_colour : int

put "Please click on the screen"
loop
    Mouse.ButtonWait ("down", x, y, btnnumber, button)
    if pressed then
	randint (random_colour, 34, 103)
	drawfilloval (x, y, 50, 50, random_colour)
	pressed := false
    else
	cls
	pressed := true
    end if
end loop
