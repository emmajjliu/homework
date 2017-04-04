var number : int
var number_of_times : int :=0

loop
    randint(number,1,100)
    put number 
    exit when number>=90 and number<100
    number_of_times+=1
end loop

put "It took ", number_of_times , " times."
