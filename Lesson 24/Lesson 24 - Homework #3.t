var word : string
var numberofvowels : int := 0
put "What is your word? " ..
get word
for i : 1 .. length(word)
    if word(i) = "a" or word(i) = "e" or word(i) = "i" or word(i) = "o" or word(i) = "u" then
	numberofvowels += 1
    end if
end for
put "The number of vowels in your word is ", numberofvowels, "."
