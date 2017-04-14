function newnumber(number : real) : real
    var minus_five : real
    minus_five := number - 5
    result minus_five
end newnumber

var number1 : real
put "Please enter a number. "..
get number1
put "The number minus five is ", newnumber(number1), "."
