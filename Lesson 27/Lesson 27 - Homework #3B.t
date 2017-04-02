var word : string
put "What is your word? "..
get word
for i : 1..length(word)
    if index("abcdABCD", word(i)) not= 0 then
	put "*"..
    else
	put word(i)..
    end if
end for
