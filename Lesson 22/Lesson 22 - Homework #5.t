var angle1 : int
var angle2 : int
var angle3 : int
var total : int
put "What is the first angle? " ..
get angle1
put "What is the second angle? " ..
get angle2
put "What is the third angle? " ..
get angle3
total := angle1 + angle2 + angle3
if angle1 = angle2 and angle1= angle3 then
    put "It is an equilateral triangle."
elsif angle1 = angle2 then
    put "It is an iscoceles triangle."
elsif angle3 = angle2 then
    put "It is an iscoceles triangle."
elsif angle1 = angle3 then
    put "It is an iscoceles triangle."
elsif total not=180 then
    put "Those angles are dumb."
else
    put "It is a scalene triangle."
end if
