var word : string
var remove : string
put "What is your word? "..
get word
put "What letter do you want removed? "..
get remove : *
for i : 1..length(word)
    if word(i) not= remove then
	put word(i)..
    end if
end for
put ""
