function if_7 (integer : int) : boolean
    if integer mod 7 = 0 then
	result true
    else
	result false
    end if
end if_7

var integer : int
put "What is your number? " ..
get integer
if if_7(integer) then
    put "Your number is a multiple of 7 "
else 
put "Your number is not a multiple of 7 "
end if
