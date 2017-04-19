function removed (word : string, letter : char) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if word (i) not= letter then
	    new_word += word (i)
	end if
    end for
    result new_word
end removed

put removed("spaghetti", "t")
