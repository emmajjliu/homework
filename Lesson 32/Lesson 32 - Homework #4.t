function removes_vowel (word : string) : string
    var neword : string := ""
    for i : 1 .. length (word)
	if index("aeiouAEIOU", word(i)) = 0 then
	    neword += word(i)
	else 
	    neword += "*"
	end if
    end for
    result neword
end removes_vowel

var word : string
put "What is your word? " ..
get word
put "Your word  is ", removes_vowel (word), "."
