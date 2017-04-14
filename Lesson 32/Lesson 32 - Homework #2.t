function tr_area (base : real, height : real) : real
    var area : real
    area := base * height div 2
    result area
end tr_area

var base, height : real
put "What is te height of your triangle? " ..
get height
put "What is the base of your triangle? " ..
get base
put "The area is ", tr_area (base, height), " units."
