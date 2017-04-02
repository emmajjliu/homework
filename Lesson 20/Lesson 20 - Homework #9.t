var number1 : int
var number2 : int
var sum : int := 0
loop
    put "Please enter a number: "..
    get number1
    put "Please enter another number, making sure that it is higher than the first: "
    get number2
    exit when number1<number2
    put "ERROR!"
end loop
for i : number1 .. number2
    sum += i
end for
put "The sum of the numbers from ", number1," to ", number2," is ", sum, "."
