function slope (m : real, x : real, b : real) : real
    var y : real
    y := m * x + b
    result y
end slope

var m, x, b : real
put "What is your m value? "..
get m
put "What is your x value? "..
get x
put "What is you b value? "..
get b

put "The y-value is ", slope (m, x, b)
