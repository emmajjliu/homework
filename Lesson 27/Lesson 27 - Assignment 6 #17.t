var word : string
var counter : int := 0
put "What is your word? " ..
get word
for decreasing i : length (word) .. 1
    counter += 1
    put word (counter) ..
    for decreasing j : i .. 1
	put " " ..
    end for
end for
