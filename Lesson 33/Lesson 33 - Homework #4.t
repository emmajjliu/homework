function doubler (number : real) : real
    var doubled : real
    doubled := number * 2
    result doubled
end doubler

var number : real
put "What is your number? " ..
get number
loop
    put doubler (number)
    exit when doubler(number) >= 100000
    number := doubler (number)
end loop
