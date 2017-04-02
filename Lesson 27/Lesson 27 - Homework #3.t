var word : string
put "What is your word? "..
get word
for i : 1..length(word)
    if index("aeiouAEIOU", word(i)) = 0 then
	put "%"..
    else
	put word(i)..
    end if
end for
