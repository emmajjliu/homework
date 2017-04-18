function isArmstrong (number : int) : boolean
    var number1 : int := 0
    for i : 1 .. length(intstr (number))
	number1 += strint (intstr (number) (i)) ** 3
    end for
    if number1 = number then
	result true
    else 
	result false
    end if
end isArmstrong

var number : int
put "What is your number? " ..
get number
if isArmstrong(number) then
    put "Your number is an armstrong number. "
else 
    put "Your number is not an armstrong number. "
end if
