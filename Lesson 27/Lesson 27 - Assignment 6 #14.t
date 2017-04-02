var new_word : string := ""
var number : int
var word : string
put "Please enter a word: " ..
get word : *
for i : 1 .. length (word) div 2 
    new_word += word (i)
end for
for i : length (word) div 2 + 1..length(word)
    number := ord (word (i)) - ord ("a") + ord ("A")
    new_word += chr (number)
end for
put "The word is: ", new_word, "."
