procedure triangle_type (angle1 : real, angle2 : real, angle3 : real)
    if angle1 + angle2 + angle3 not= 180 then
	put "ERROR"
    else
	if angle1 = angle2 and angle2 = angle3 then
	    put "Your triangle is equilateral."
	elsif angle1 not= angle2 and angle2 not= angle3 and angle3 not= angle1 then
	    put "Your triangle is scalene."
	else
	    put "Your triangle is isoceles."
	end if
    end if
end triangle_type

var angle1, angle2, angle3 : real
put "What are the three angles of your triangle? " ..
get angle1, angle2, angle3
triangle_type (angle1, angle2, angle3)

