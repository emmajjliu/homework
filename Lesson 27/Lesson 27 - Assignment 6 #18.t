var word: string
put "What is your word? " ..
get word
for i : 1 .. 41 - length (word) div 2
    put " " ..
end for
put word
