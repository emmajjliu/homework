var word : string
loop
    put "Type 'done' when you are finished. Write a word that has at least 2 letters: " ..
    get word
    exit when word = "done"
    if length (word) < 2 then
	put "Make your word at least 2 letters please."
    else
	put word (1), word (*)
    end if
end loop
