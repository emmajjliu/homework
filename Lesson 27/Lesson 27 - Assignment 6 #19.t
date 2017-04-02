var word : string
put "What is your word? " ..
get word
for i : 1 .. 40 - length (word) div 2
    put " " ..
end for
for i : 1..length(word)
    put word(i), " "..
end for
