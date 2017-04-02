var new_word : string := ""
var number : int
var word : string
put "Please enter a word: " ..
get word : *
for i : 1 .. length (word) div 2 
    number := ord (word (i)) - ord ("a") + ord ("A")
    new_word += chr (number)
end for
for i : length (word) div 2 + 1..length(word)
    new_word += word (i)
end for
put "The word is: ", new_word, "."
