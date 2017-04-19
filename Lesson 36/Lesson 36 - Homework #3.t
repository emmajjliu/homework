procedure T (width : int, height : int)
    put repeat ("*", width)
    for i : 1..height
	put repeat (" ", width div 2)..
	put "*"
    end for
end T

var height : int
var width : int
put "What is your width and height? "..
get width, height
T(width,height)
