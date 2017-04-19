function middle (word : string) : char
    if length(word) mod 2 = 0 then 
	result word (length (word) div 2)
    else
	result word (length (word) div 2 + 1)
    end if
end middle

put middle("spaghetti")
put middle("turing")
