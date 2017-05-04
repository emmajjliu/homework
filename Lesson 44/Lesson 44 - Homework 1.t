var x, y, button : int

loop
    Mouse.Where (x, y, button)
    drawfilloval (x, y, 5, 5, 73)
end loop
