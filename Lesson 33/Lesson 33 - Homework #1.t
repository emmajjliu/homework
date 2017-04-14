function if_S (first : char) : boolean
    if first = "S" or first = "s" then
	result true
    else
	result false
    end if
end if_S

var word : string
var first_letter : char
put "What is your word? " ..
get word
first_letter := word (1)
if if_S (first_letter) then
    put "The first letter is an s. "
else
    put "The first letter is not an s. "
end if
