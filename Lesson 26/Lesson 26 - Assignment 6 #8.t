var new_word : string := ""
var word : string
var number : int
put "What is your word? " ..
get word
for i : 1 .. length (word)
    if index ("aeiou", word (i)) = 0 then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for
put "The new word is ", new_word, "."
