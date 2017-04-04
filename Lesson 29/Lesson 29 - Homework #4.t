var number, number2 : int
var number_of_times : int :=1

loop
    randint(number, 1, 6)
    put number, ", "..
    randint (number2,1,6)
    put number2
    put ""
    exit when number+number2=7
    number_of_times+=1
end loop

put "It took " ,number_of_times, " time(s) to roll a seven."
