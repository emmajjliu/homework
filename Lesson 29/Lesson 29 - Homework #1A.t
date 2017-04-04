var number, number2, number3 : int
var largest : int
var middle : int
var smallest : int

randint (number, 100, 200)
randint (number2, 100, 200)
randint (number3, 100, 200)
if number > number2 and number > number3 then
    largest := number
elsif number < number2 and number < number3 then
    smallest := number
else
    middle := number
end if

if number2 > number and number2 > number3 then
    largest := number2
elsif number2 < number and number2 < number3 then
    smallest := number2
else
    middle := number2
end if

if number3 > number2 and number3 > number then
    largest := number3
elsif number3 < number2 and number3 < number then
    smallest := number3
else
    middle := number3
end if

put smallest, ", ", middle, ", ", largest
