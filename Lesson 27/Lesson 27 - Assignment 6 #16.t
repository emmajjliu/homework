var word : string
put "What is your word? " ..
get word
for i : 1 .. length (word)
    put word (i) ..
    for j : 1 .. i
	put " " ..
    end for
end for
