function reverse (word : string) : string
    var reversed : string := ""
    for decreasing i : length(word) .. 1
	reversed += word(i)
    end for
    result reversed
end reverse

function palindrome (word : string) : boolean
    if word = reverse(word) then
	result true
    else 
	result false
    end if
end palindrome

var word1 : string
put "What is your word? " ..
get word1
if palindrome (word1) then
    put "Your word is a palindrome "
else
    put "Your word is not a palindrome "
end if
