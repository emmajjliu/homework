var word: string
var new_word: string:=""
var number: int
put "What is your word?"
get word
for i:1..length(word)
    if word(i) = "r" then
	number := ord(word(i)) - 32
	new_word += chr(number) 
    else
	new_word += word(i)
    end if
end for

put "The new word is: ", new_word, "."
