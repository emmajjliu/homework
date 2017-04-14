function fac (number : int) : int
    var value : int:=1
    for i : 1 .. number
	value*=i
    end for
    result value
end fac

var number1 : int
put "When you are done, type '0'."
loop
    put "What is your number? " ..
    get number1
    exit when number1 = 0
    put "The factoral of that number is ",number1,"! = ", fac (number1), "."
end loop
