function isPalindrome (number : int) : boolean
    var reverse : string := ""
    var reverse1 : int
    for decreasing i : length (intstr (number)) .. 1
	reverse += (intstr (number) (i))
    end for
    reverse1 := strint (reverse)
    if reverse1 = number then
	result true
    else
	result false
    end if
end isPalindrome

var number : int
put "What is your number? " ..
get number
if isPalindrome (number) then
    put "Your number is a palindrome "
else
    put "Your number is not a palindrome "
end if

