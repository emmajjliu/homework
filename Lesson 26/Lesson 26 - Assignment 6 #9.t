var new_word : string := ""
var word : string
var number : int
put "What is your word? " ..
get word
for i : 1 .. length (word)
    if index ("aeAE", word (i)) not= 0 then
	number := ord (word (i)) + 4
	new_word += chr (number)
    elsif index ("ioIO", word (i)) not= 0 then
	number := ord (word (i)) + 6
	new_word += chr (number)
    elsif index ("uU", word (i)) not= 0 then
	number := ord (word (i)) - 20
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for
put new_word

