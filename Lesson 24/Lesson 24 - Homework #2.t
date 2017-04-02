var word : string
var longestword: string:=""
for i : 1 .. 10
    put "Please enter a word. " ..
    get word
    if length (word) > length (longestword) then
	longestword := word
    end if
end for
put "The longest word is ", longestword, "."
