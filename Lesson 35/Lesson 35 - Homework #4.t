
procedure s_perimeter (side1, side2 : real)
    put "The perimeter of the square is ", side1 + side2 + side1 + side2, "."
end s_perimeter
procedure s_area (side1, side2 : real)
    put "The area of the square is ", side1 * side2, "."
end s_area
procedure t_perimeter (side1, side2, side3 : real)
    put "The perimeter of the triangle is ", side1 + side2 + side3, "."
end t_perimeter
procedure t_area (base, height : real)
    put "The area of the triangle is ", base * height / 2, "."
end t_area
procedure c_area (r : real)
    const pi := 3.1415
    put "The area of the circle is ", r * r * pi, "."
end c_area
procedure c_perimeter (d : real)
    const pi := 3.1415
    put "The perimeter of the circle is ", pi * d, "."
end c_perimeter

var shape : string
var side1, side2, side3, base, height, diameter, radius : real
put "What is your shape? " ..
get shape
case shape of
    label "triangle", "Triangle" :
	put "What is the length of side 1? " ..
	get side1
	put "What is the length of side 2? " ..
	get side2
	put "What is the length of side 3? " ..
	get side3
	put "What is the length of the base? " ..
	get base
	put "What is the length of the height? " ..
	get height
	t_area (base, height)
	t_perimeter (side1, side2, side3)
    label "rectangle", "Rectangle", "square", "Square" :
	put "What is the length of side 1? " ..
	get side1
	put "What is the length of side 2? " ..
	get side2
	s_area (side1, side2)
	s_perimeter (side1, side2)
    label "circle", "Circle" :
	put "What is the radius? " ..
	get radius
	put "What is the diameter? " ..
	get diameter
	c_area (radius)
	c_perimeter (diameter)
end case
